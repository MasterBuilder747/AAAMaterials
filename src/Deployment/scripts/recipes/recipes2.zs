#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var potassiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMetalPulverize_basic", "basic", 40, 0);
potassiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1929>);
potassiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1136>);
potassiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
potassiumdustSmallMetalPulverize_basic.build();

var potassiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
potassiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1929>);
potassiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1136>);
potassiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
potassiumdustSmallMetalPulverize_advanced.build();

var potassiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
potassiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1929>);
potassiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1136>);
potassiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
potassiumdustSmallMetalPulverize_industrial.build();

var potassiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
potassiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1929>);
potassiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1136>);
potassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
potassiumdustSmallMetalPulverize_ultimate.build();

var potassiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMetalPulverize_basic", "basic", 40, 0);
potassiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1930>);
potassiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1137>);
potassiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
potassiumdustTinyMetalPulverize_basic.build();

var potassiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
potassiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1930>);
potassiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1137>);
potassiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
potassiumdustTinyMetalPulverize_advanced.build();

var potassiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
potassiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1930>);
potassiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1137>);
potassiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
potassiumdustTinyMetalPulverize_industrial.build();

var potassiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
potassiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1930>);
potassiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1137>);
potassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
potassiumdustTinyMetalPulverize_ultimate.build();

var potassiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateMetalPress_basic", "basic", 100, 0);
potassiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1928> * 1);
potassiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1932>);
potassiumplateMetalPress_basic.addEnergyPerTickInput(8);
potassiumplateMetalPress_basic.build();

var potassiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateMetalPress_advanced", "basic", 100, 0);
potassiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1928> * 1);
potassiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1932>);
potassiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumplateMetalPress_advanced.build();

var potassiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateMetalPress_industrial", "basic", 100, 0);
potassiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1928> * 1);
potassiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1932>);
potassiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumplateMetalPress_industrial.build();

var potassiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateMetalPress_ultimate", "basic", 100, 0);
potassiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1928> * 1);
potassiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1932>);
potassiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumplateMetalPress_ultimate.build();

var potassiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateToughMetalPress_basic", "basic", 100, 0);
potassiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1934>);
potassiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
potassiumplateToughMetalPress_basic.build();

var potassiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateToughMetalPress_advanced", "basic", 100, 0);
potassiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1934>);
potassiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumplateToughMetalPress_advanced.build();

var potassiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateToughMetalPress_industrial", "basic", 100, 0);
potassiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1934>);
potassiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumplateToughMetalPress_industrial.build();

var potassiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateToughMetalPress_ultimate", "basic", 100, 0);
potassiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1934>);
potassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumplateToughMetalPress_ultimate.build();

var potassiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateDenseMetalPress_basic", "basic", 100, 0);
potassiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1928> * 9);
potassiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1935>);
potassiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
potassiumplateDenseMetalPress_basic.build();

var potassiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateDenseMetalPress_advanced", "basic", 100, 0);
potassiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1928> * 9);
potassiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1935>);
potassiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumplateDenseMetalPress_advanced.build();

var potassiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateDenseMetalPress_industrial", "basic", 100, 0);
potassiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1928> * 9);
potassiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1935>);
potassiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumplateDenseMetalPress_industrial.build();

var potassiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateDenseMetalPress_ultimate", "basic", 100, 0);
potassiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1928> * 9);
potassiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1935>);
potassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumplateDenseMetalPress_ultimate.build();

var potassiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateSmallMetalPress_basic", "basic", 100, 0);
potassiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1929> * 1);
potassiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1949>);
potassiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
potassiumplateSmallMetalPress_basic.build();

var potassiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateSmallMetalPress_advanced", "basic", 100, 0);
potassiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1929> * 1);
potassiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1949>);
potassiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumplateSmallMetalPress_advanced.build();

var potassiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateSmallMetalPress_industrial", "basic", 100, 0);
potassiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1929> * 1);
potassiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1949>);
potassiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumplateSmallMetalPress_industrial.build();

var potassiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateSmallMetalPress_ultimate", "basic", 100, 0);
potassiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1929> * 1);
potassiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1949>);
potassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumplateSmallMetalPress_ultimate.build();

var potassiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingMetalPress_basic", "basic", 100, 0);
potassiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1929> * 3);
potassiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1931>);
potassiumcasingMetalPress_basic.addEnergyPerTickInput(8);
potassiumcasingMetalPress_basic.build();

var potassiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingMetalPress_advanced", "basic", 100, 0);
potassiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1929> * 3);
potassiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1931>);
potassiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumcasingMetalPress_advanced.build();

var potassiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingMetalPress_industrial", "basic", 100, 0);
potassiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1929> * 3);
potassiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1931>);
potassiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumcasingMetalPress_industrial.build();

var potassiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingMetalPress_ultimate", "basic", 100, 0);
potassiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1929> * 3);
potassiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1931>);
potassiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumcasingMetalPress_ultimate.build();

var potassiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumfoilMetalPress_basic", "basic", 100, 0);
potassiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1945>);
potassiumfoilMetalPress_basic.addEnergyPerTickInput(8);
potassiumfoilMetalPress_basic.build();

var potassiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumfoilMetalPress_advanced", "basic", 100, 0);
potassiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1945>);
potassiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumfoilMetalPress_advanced.build();

var potassiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumfoilMetalPress_industrial", "basic", 100, 0);
potassiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1945>);
potassiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumfoilMetalPress_industrial.build();

var potassiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumfoilMetalPress_ultimate", "basic", 100, 0);
potassiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1945>);
potassiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumfoilMetalPress_ultimate.build();

var potassiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingSmallMetalPress_basic", "basic", 100, 0);
potassiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1930> * 4);
potassiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1955>);
potassiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
potassiumcasingSmallMetalPress_basic.build();

var potassiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingSmallMetalPress_advanced", "basic", 100, 0);
potassiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1930> * 4);
potassiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1955>);
potassiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
potassiumcasingSmallMetalPress_advanced.build();

var potassiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingSmallMetalPress_industrial", "basic", 100, 0);
potassiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1930> * 4);
potassiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1955>);
potassiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
potassiumcasingSmallMetalPress_industrial.build();

var potassiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
potassiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1930> * 4);
potassiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1955>);
potassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
potassiumcasingSmallMetalPress_ultimate.build();

var potassiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodMetalLathe_basic", "basic", 40, 0);
potassiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1937> * 2);
potassiumrodMetalLathe_basic.addEnergyPerTickInput(4);
potassiumrodMetalLathe_basic.build();

var potassiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodMetalLathe_advanced", "basic", 40, 0);
potassiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1937> * 2);
potassiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
potassiumrodMetalLathe_advanced.build();

var potassiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodMetalLathe_industrial", "basic", 40, 0);
potassiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1937> * 2);
potassiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
potassiumrodMetalLathe_industrial.build();

var potassiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodMetalLathe_ultimate", "basic", 40, 0);
potassiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1937> * 2);
potassiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumrodMetalLathe_ultimate.build();

var potassiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodLongMetalLathe_basic", "basic", 40, 0);
potassiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1938> * 1);
potassiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
potassiumrodLongMetalLathe_basic.build();

var potassiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodLongMetalLathe_advanced", "basic", 40, 0);
potassiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1938> * 1);
potassiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
potassiumrodLongMetalLathe_advanced.build();

var potassiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodLongMetalLathe_industrial", "basic", 40, 0);
potassiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1938> * 1);
potassiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
potassiumrodLongMetalLathe_industrial.build();

var potassiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodLongMetalLathe_ultimate", "basic", 40, 0);
potassiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1928>);
potassiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1938> * 1);
potassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumrodLongMetalLathe_ultimate.build();

var potassiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleMetalLathe_basic", "basic", 40, 0);
potassiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1930>);
potassiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7961> * 6);
potassiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
potassiumaxleMetalLathe_basic.build();

var potassiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleMetalLathe_advanced", "basic", 40, 0);
potassiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1930>);
potassiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7961> * 6);
potassiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
potassiumaxleMetalLathe_advanced.build();

var potassiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleMetalLathe_industrial", "basic", 40, 0);
potassiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1930>);
potassiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7961> * 6);
potassiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
potassiumaxleMetalLathe_industrial.build();

var potassiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleMetalLathe_ultimate", "basic", 40, 0);
potassiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1930>);
potassiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7961> * 6);
potassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumaxleMetalLathe_ultimate.build();

var potassiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleLargeMetalLathe_basic", "basic", 40, 0);
potassiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1928>);
potassiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7962> * 2);
potassiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
potassiumaxleLargeMetalLathe_basic.build();

var potassiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
potassiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1928>);
potassiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7962> * 2);
potassiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
potassiumaxleLargeMetalLathe_advanced.build();

var potassiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
potassiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1928>);
potassiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7962> * 2);
potassiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
potassiumaxleLargeMetalLathe_industrial.build();

var potassiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
potassiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1928>);
potassiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7962> * 2);
potassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumaxleLargeMetalLathe_ultimate.build();

var potassiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumconeMetalLathe_basic", "basic", 40, 0);
potassiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8305>);
potassiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8307> * 1);
potassiumconeMetalLathe_basic.addEnergyPerTickInput(4);
potassiumconeMetalLathe_basic.build();

var potassiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumconeMetalLathe_advanced", "basic", 40, 0);
potassiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8305>);
potassiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8307> * 1);
potassiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
potassiumconeMetalLathe_advanced.build();

var potassiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumconeMetalLathe_industrial", "basic", 40, 0);
potassiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8305>);
potassiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8307> * 1);
potassiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
potassiumconeMetalLathe_industrial.build();

var potassiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumconeMetalLathe_ultimate", "basic", 40, 0);
potassiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8305>);
potassiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8307> * 1);
potassiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumconeMetalLathe_ultimate.build();

var potassiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearMetalLaserCutter_basic", "basic", 40, 0);
potassiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1932>);
potassiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1948>);
potassiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
potassiumgearMetalLaserCutter_basic.build();

var potassiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearMetalLaserCutter_advanced", "basic", 40, 0);
potassiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1932>);
potassiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1948>);
potassiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
potassiumgearMetalLaserCutter_advanced.build();

var potassiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearMetalLaserCutter_industrial", "basic", 40, 0);
potassiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1932>);
potassiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1948>);
potassiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
potassiumgearMetalLaserCutter_industrial.build();

var potassiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
potassiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1932>);
potassiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1948>);
potassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
potassiumgearMetalLaserCutter_ultimate.build();

var potassiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
potassiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1949>);
potassiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1947>);
potassiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
potassiumgearSmallMetalLaserCutter_basic.build();

var potassiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
potassiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1949>);
potassiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1947>);
potassiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
potassiumgearSmallMetalLaserCutter_advanced.build();

var potassiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
potassiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1949>);
potassiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1947>);
potassiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
potassiumgearSmallMetalLaserCutter_industrial.build();

var potassiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
potassiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1949>);
potassiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1947>);
potassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
potassiumgearSmallMetalLaserCutter_ultimate.build();

var potassiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrotorMetalLaserCutter_basic", "basic", 40, 0);
potassiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1953>);
potassiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1960>);
potassiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
potassiumrotorMetalLaserCutter_basic.build();

var potassiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
potassiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1953>);
potassiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1960>);
potassiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
potassiumrotorMetalLaserCutter_advanced.build();

var potassiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
potassiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1953>);
potassiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1960>);
potassiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
potassiumrotorMetalLaserCutter_industrial.build();

var potassiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
potassiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1953>);
potassiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1960>);
potassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
potassiumrotorMetalLaserCutter_ultimate.build();

var potassiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumbeamTinMetalWelder_basic", "basic", 40, 0);
potassiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1932> * 8);
potassiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1941>);
potassiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
potassiumbeamTinMetalWelder_basic.build();

var potassiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumbeamTinMetalWelder_advanced", "basic", 40, 0);
potassiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1932> * 8);
potassiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1941>);
potassiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
potassiumbeamTinMetalWelder_advanced.build();

var potassiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumbeamTinMetalWelder_industrial", "basic", 40, 0);
potassiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1932> * 8);
potassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1941>);
potassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
potassiumbeamTinMetalWelder_industrial.build();

var potassiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
potassiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1932> * 8);
potassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1941>);
potassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
potassiumbeamTinMetalWelder_ultimate.build();

var potassiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrailTinMetalWelder_basic", "basic", 40, 0);
potassiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1949> * 9);
potassiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1952>);
potassiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
potassiumrailTinMetalWelder_basic.build();

var potassiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrailTinMetalWelder_advanced", "basic", 40, 0);
potassiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1949> * 9);
potassiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1952>);
potassiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
potassiumrailTinMetalWelder_advanced.build();

var potassiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrailTinMetalWelder_industrial", "basic", 40, 0);
potassiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1949> * 9);
potassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1952>);
potassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
potassiumrailTinMetalWelder_industrial.build();

var potassiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrailTinMetalWelder_ultimate", "basic", 40, 0);
potassiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1949> * 9);
potassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1952>);
potassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
potassiumrailTinMetalWelder_ultimate.build();

var potassiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumchainTinMetalWelder_basic", "basic", 40, 0);
potassiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1946> * 12);
potassiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1951>);
potassiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
potassiumchainTinMetalWelder_basic.build();

var potassiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumchainTinMetalWelder_advanced", "basic", 40, 0);
potassiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1946> * 12);
potassiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1951>);
potassiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
potassiumchainTinMetalWelder_advanced.build();

var potassiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumchainTinMetalWelder_industrial", "basic", 40, 0);
potassiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1946> * 12);
potassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1951>);
potassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
potassiumchainTinMetalWelder_industrial.build();

var potassiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumchainTinMetalWelder_ultimate", "basic", 40, 0);
potassiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1946> * 12);
potassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1951>);
potassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
potassiumchainTinMetalWelder_ultimate.build();

var potassiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodThickTinMetalWelder_basic", "basic", 40, 0);
potassiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1937> * 4);
potassiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8304>);
potassiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
potassiumrodThickTinMetalWelder_basic.build();

var potassiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
potassiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1937> * 4);
potassiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8304>);
potassiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
potassiumrodThickTinMetalWelder_advanced.build();

var potassiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
potassiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1937> * 4);
potassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8304>);
potassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
potassiumrodThickTinMetalWelder_industrial.build();

var potassiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
potassiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1937> * 4);
potassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
potassiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8304>);
potassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
potassiumrodThickTinMetalWelder_ultimate.build();

var potassiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumscrewMetalMicroLathe_basic", "basic", 20, 0);
potassiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1943>);
potassiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
potassiumscrewMetalMicroLathe_basic.build();

var potassiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
potassiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1943>);
potassiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
potassiumscrewMetalMicroLathe_advanced.build();

var potassiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
potassiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1943>);
potassiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
potassiumscrewMetalMicroLathe_industrial.build();

var potassiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
potassiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1930> * 3);
potassiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1943>);
potassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumscrewMetalMicroLathe_ultimate.build();

var potassiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltMetalMicroLathe_basic", "basic", 20, 0);
potassiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1942>);
potassiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
potassiumboltMetalMicroLathe_basic.build();

var potassiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltMetalMicroLathe_advanced", "basic", 20, 0);
potassiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1942>);
potassiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
potassiumboltMetalMicroLathe_advanced.build();

var potassiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltMetalMicroLathe_industrial", "basic", 20, 0);
potassiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1942>);
potassiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
potassiumboltMetalMicroLathe_industrial.build();

var potassiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
potassiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1942>);
potassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumboltMetalMicroLathe_ultimate.build();

var potassiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
potassiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1954>);
potassiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
potassiumboltSmallMetalMicroLathe_basic.build();

var potassiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
potassiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1954>);
potassiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
potassiumboltSmallMetalMicroLathe_advanced.build();

var potassiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
potassiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1954>);
potassiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
potassiumboltSmallMetalMicroLathe_industrial.build();

var potassiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
potassiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1954>);
potassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumboltSmallMetalMicroLathe_ultimate.build();

var potassiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumroundMetalMicroLathe_basic", "basic", 20, 0);
potassiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1944>);
potassiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
potassiumroundMetalMicroLathe_basic.build();

var potassiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumroundMetalMicroLathe_advanced", "basic", 20, 0);
potassiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1944>);
potassiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
potassiumroundMetalMicroLathe_advanced.build();

var potassiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumroundMetalMicroLathe_industrial", "basic", 20, 0);
potassiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1944>);
potassiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
potassiumroundMetalMicroLathe_industrial.build();

var potassiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
potassiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1930> * 1);
potassiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1944>);
potassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumroundMetalMicroLathe_ultimate.build();

var potassiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
potassiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1936>);
potassiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
potassiumrodSmallMetalMicroLathe_basic.build();

var potassiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
potassiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1936>);
potassiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
potassiumrodSmallMetalMicroLathe_advanced.build();

var potassiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
potassiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1936>);
potassiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
potassiumrodSmallMetalMicroLathe_industrial.build();

var potassiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
potassiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1930> * 2);
potassiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1936>);
potassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
potassiumrodSmallMetalMicroLathe_ultimate.build();

var potassiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringMetalCoiller_basic", "basic", 200, 0);
potassiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1937>);
potassiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1950>);
potassiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
potassiumspringMetalCoiller_basic.build();

var potassiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringMetalCoiller_advanced", "basic", 200, 0);
potassiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1937>);
potassiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1950>);
potassiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
potassiumspringMetalCoiller_advanced.build();

var potassiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringMetalCoiller_industrial", "basic", 200, 0);
potassiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1937>);
potassiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1950>);
potassiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
potassiumspringMetalCoiller_industrial.build();

var potassiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringMetalCoiller_ultimate", "basic", 200, 0);
potassiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1937>);
potassiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1950>);
potassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
potassiumspringMetalCoiller_ultimate.build();

var potassiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringLargeMetalCoiller_basic", "basic", 200, 0);
potassiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1938>);
potassiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1940>);
potassiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
potassiumspringLargeMetalCoiller_basic.build();

var potassiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
potassiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1938>);
potassiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1940>);
potassiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
potassiumspringLargeMetalCoiller_advanced.build();

var potassiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
potassiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1938>);
potassiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1940>);
potassiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
potassiumspringLargeMetalCoiller_industrial.build();

var potassiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
potassiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1938>);
potassiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1940>);
potassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
potassiumspringLargeMetalCoiller_ultimate.build();

var potassiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcoilMetalCoiller_basic", "basic", 200, 0);
potassiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1962>);
potassiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1965>);
potassiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
potassiumcoilMetalCoiller_basic.build();

var potassiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcoilMetalCoiller_advanced", "basic", 200, 0);
potassiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1962>);
potassiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1965>);
potassiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
potassiumcoilMetalCoiller_advanced.build();

var potassiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcoilMetalCoiller_industrial", "basic", 200, 0);
potassiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1962>);
potassiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1965>);
potassiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
potassiumcoilMetalCoiller_industrial.build();

var potassiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumcoilMetalCoiller_ultimate", "basic", 200, 0);
potassiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1962>);
potassiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1965>);
potassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
potassiumcoilMetalCoiller_ultimate.build();

var potassiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
potassiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1932>);
potassiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1933>);
potassiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
potassiumplateCurvedMetalHeatedBender_basic.build();

var potassiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
potassiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1932>);
potassiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1933>);
potassiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
potassiumplateCurvedMetalHeatedBender_advanced.build();

var potassiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
potassiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1932>);
potassiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1933>);
potassiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
potassiumplateCurvedMetalHeatedBender_industrial.build();

var potassiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
potassiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1932>);
potassiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1933>);
potassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
potassiumplateCurvedMetalHeatedBender_ultimate.build();

var potassiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
potassiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1949>);
potassiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8303>);
potassiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
potassiumplateCurvedSmallMetalHeatedBender_basic.build();

var potassiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
potassiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1949>);
potassiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8303>);
potassiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
potassiumplateCurvedSmallMetalHeatedBender_advanced.build();

var potassiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
potassiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1949>);
potassiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8303>);
potassiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
potassiumplateCurvedSmallMetalHeatedBender_industrial.build();

var potassiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1949>);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8303>);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
potassiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var potassiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringMetalHeatedBender_basic", "basic", 200, 0);
potassiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1937>);
potassiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1946>);
potassiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
potassiumringMetalHeatedBender_basic.build();

var potassiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringMetalHeatedBender_advanced", "basic", 200, 0);
potassiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1937>);
potassiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1946>);
potassiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
potassiumringMetalHeatedBender_advanced.build();

var potassiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringMetalHeatedBender_industrial", "basic", 200, 0);
potassiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1937>);
potassiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1946>);
potassiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
potassiumringMetalHeatedBender_industrial.build();

var potassiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringMetalHeatedBender_ultimate", "basic", 200, 0);
potassiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1937>);
potassiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1946>);
potassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
potassiumringMetalHeatedBender_ultimate.build();

var potassiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
potassiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1936>);
potassiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8302>);
potassiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
potassiumringSmallMetalHeatedBender_basic.build();

var potassiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
potassiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1936>);
potassiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8302>);
potassiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
potassiumringSmallMetalHeatedBender_advanced.build();

var potassiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
potassiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1936>);
potassiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8302>);
potassiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
potassiumringSmallMetalHeatedBender_industrial.build();

var potassiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
potassiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1936>);
potassiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8302>);
potassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
potassiumringSmallMetalHeatedBender_ultimate.build();

var potassiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdrillheadMetalSharpen_basic", "basic", 80, 0);
potassiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8307>);
potassiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1958>);
potassiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
potassiumdrillheadMetalSharpen_basic.build();

var potassiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
potassiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8307>);
potassiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1958>);
potassiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
potassiumdrillheadMetalSharpen_advanced.build();

var potassiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
potassiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8307>);
potassiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1958>);
potassiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
potassiumdrillheadMetalSharpen_industrial.build();

var potassiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
potassiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8307>);
potassiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1958>);
potassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
potassiumdrillheadMetalSharpen_ultimate.build();

var potassiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireMetalWiremill_basic", "basic", 120, 0);
potassiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1937>);
potassiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1962>);
potassiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
potassiumwireMetalWiremill_basic.build();

var potassiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireMetalWiremill_advanced", "basic", 120, 0);
potassiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1937>);
potassiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1962>);
potassiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
potassiumwireMetalWiremill_advanced.build();

var potassiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireMetalWiremill_industrial", "basic", 120, 0);
potassiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1937>);
potassiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1962>);
potassiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
potassiumwireMetalWiremill_industrial.build();

var potassiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireMetalWiremill_ultimate", "basic", 120, 0);
potassiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1937>);
potassiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1962>);
potassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
potassiumwireMetalWiremill_ultimate.build();

var potassiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireDenseMetalWiremill_basic", "basic", 120, 0);
potassiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8304>);
potassiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1964>);
potassiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
potassiumwireDenseMetalWiremill_basic.build();

var potassiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
potassiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8304>);
potassiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1964>);
potassiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
potassiumwireDenseMetalWiremill_advanced.build();

var potassiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
potassiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8304>);
potassiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1964>);
potassiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
potassiumwireDenseMetalWiremill_industrial.build();

var potassiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
potassiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8304>);
potassiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1964>);
potassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
potassiumwireDenseMetalWiremill_ultimate.build();

var potassiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireFineMetalWiremill_basic", "basic", 120, 0);
potassiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1936>);
potassiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1963>);
potassiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
potassiumwireFineMetalWiremill_basic.build();

var potassiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireFineMetalWiremill_advanced", "basic", 120, 0);
potassiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1936>);
potassiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1963>);
potassiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
potassiumwireFineMetalWiremill_advanced.build();

var potassiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireFineMetalWiremill_industrial", "basic", 120, 0);
potassiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1936>);
potassiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1963>);
potassiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
potassiumwireFineMetalWiremill_industrial.build();

var potassiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
potassiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1936>);
potassiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1963>);
potassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
potassiumwireFineMetalWiremill_ultimate.build();

var calciumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMalleableMelting_basic", "basic", 60, 0);
calciumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1138>);
calciumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_calcium_molten> * 144);
calciumdustMalleableMelting_basic.addEnergyPerTickInput(4);
calciumdustMalleableMelting_basic.build();

var calciumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMalleableMelting_advanced", "basic", 60, 0);
calciumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1138>);
calciumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_calcium_molten> * 144);
calciumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
calciumdustMalleableMelting_advanced.build();

var calciumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMalleableMelting_industrial", "basic", 60, 0);
calciumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1138>);
calciumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_calcium_molten> * 144);
calciumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
calciumdustMalleableMelting_industrial.build();

var calciumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMalleableMelting_ultimate", "basic", 60, 0);
calciumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1138>);
calciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_calcium_molten> * 144);
calciumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
calciumdustMalleableMelting_ultimate.build();

var calciumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMalleableMelting_basic", "basic", 60, 0);
calciumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1139>);
calciumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_calcium_molten> * 36);
calciumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
calciumdustSmallMalleableMelting_basic.build();

var calciumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMalleableMelting_advanced", "basic", 60, 0);
calciumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1139>);
calciumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_calcium_molten> * 36);
calciumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
calciumdustSmallMalleableMelting_advanced.build();

var calciumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMalleableMelting_industrial", "basic", 60, 0);
calciumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1139>);
calciumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_calcium_molten> * 36);
calciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
calciumdustSmallMalleableMelting_industrial.build();

var calciumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
calciumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1139>);
calciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_calcium_molten> * 36);
calciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
calciumdustSmallMalleableMelting_ultimate.build();

var calciumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMalleableMelting_basic", "basic", 60, 0);
calciumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1140>);
calciumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_calcium_molten> * 16);
calciumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
calciumdustTinyMalleableMelting_basic.build();

var calciumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMalleableMelting_advanced", "basic", 60, 0);
calciumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1140>);
calciumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_calcium_molten> * 16);
calciumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
calciumdustTinyMalleableMelting_advanced.build();

var calciumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMalleableMelting_industrial", "basic", 60, 0);
calciumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1140>);
calciumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_calcium_molten> * 16);
calciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
calciumdustTinyMalleableMelting_industrial.build();

var calciumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
calciumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1140>);
calciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_calcium_molten> * 16);
calciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
calciumdustTinyMalleableMelting_ultimate.build();

var calciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_basic", "basic", 40, 0);
calciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
calciumdustMetalPulverize_basic.build();

var calciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_advanced", "basic", 40, 0);
calciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
calciumdustMetalPulverize_advanced.build();

var calciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_industrial", "basic", 40, 0);
calciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
calciumdustMetalPulverize_industrial.build();

var calciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_ultimate", "basic", 40, 0);
calciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
calciumdustMetalPulverize_ultimate.build();

var calciumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMetalPulverize_basic", "basic", 40, 0);
calciumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1967>);
calciumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1139>);
calciumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
calciumdustSmallMetalPulverize_basic.build();

var calciumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMetalPulverize_advanced", "basic", 40, 0);
calciumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1967>);
calciumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1139>);
calciumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
calciumdustSmallMetalPulverize_advanced.build();

var calciumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMetalPulverize_industrial", "basic", 40, 0);
calciumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1967>);
calciumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1139>);
calciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
calciumdustSmallMetalPulverize_industrial.build();

var calciumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
calciumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1967>);
calciumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1139>);
calciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
calciumdustSmallMetalPulverize_ultimate.build();

var calciumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMetalPulverize_basic", "basic", 40, 0);
calciumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1968>);
calciumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1140>);
calciumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
calciumdustTinyMetalPulverize_basic.build();

var calciumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMetalPulverize_advanced", "basic", 40, 0);
calciumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1968>);
calciumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1140>);
calciumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
calciumdustTinyMetalPulverize_advanced.build();

var calciumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMetalPulverize_industrial", "basic", 40, 0);
calciumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1968>);
calciumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1140>);
calciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
calciumdustTinyMetalPulverize_industrial.build();

var calciumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
calciumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1968>);
calciumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1140>);
calciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
calciumdustTinyMetalPulverize_ultimate.build();

var calciumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateMetalPress_basic", "basic", 100, 0);
calciumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1966> * 1);
calciumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1970>);
calciumplateMetalPress_basic.addEnergyPerTickInput(8);
calciumplateMetalPress_basic.build();

var calciumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateMetalPress_advanced", "basic", 100, 0);
calciumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1966> * 1);
calciumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1970>);
calciumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateMetalPress_advanced.addEnergyPerTickInput(2048);
calciumplateMetalPress_advanced.build();

var calciumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateMetalPress_industrial", "basic", 100, 0);
calciumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1966> * 1);
calciumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1970>);
calciumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateMetalPress_industrial.addEnergyPerTickInput(524288);
calciumplateMetalPress_industrial.build();

var calciumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateMetalPress_ultimate", "basic", 100, 0);
calciumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1966> * 1);
calciumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1970>);
calciumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumplateMetalPress_ultimate.build();

var calciumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateToughMetalPress_basic", "basic", 100, 0);
calciumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1972>);
calciumplateToughMetalPress_basic.addEnergyPerTickInput(8);
calciumplateToughMetalPress_basic.build();

var calciumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateToughMetalPress_advanced", "basic", 100, 0);
calciumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1972>);
calciumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
calciumplateToughMetalPress_advanced.build();

var calciumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateToughMetalPress_industrial", "basic", 100, 0);
calciumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1972>);
calciumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
calciumplateToughMetalPress_industrial.build();

var calciumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateToughMetalPress_ultimate", "basic", 100, 0);
calciumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1972>);
calciumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumplateToughMetalPress_ultimate.build();

var calciumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateDenseMetalPress_basic", "basic", 100, 0);
calciumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1966> * 9);
calciumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1973>);
calciumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
calciumplateDenseMetalPress_basic.build();

var calciumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateDenseMetalPress_advanced", "basic", 100, 0);
calciumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1966> * 9);
calciumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1973>);
calciumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
calciumplateDenseMetalPress_advanced.build();

var calciumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateDenseMetalPress_industrial", "basic", 100, 0);
calciumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1966> * 9);
calciumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1973>);
calciumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
calciumplateDenseMetalPress_industrial.build();

var calciumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateDenseMetalPress_ultimate", "basic", 100, 0);
calciumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1966> * 9);
calciumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1973>);
calciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumplateDenseMetalPress_ultimate.build();

var calciumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateSmallMetalPress_basic", "basic", 100, 0);
calciumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1967> * 1);
calciumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1987>);
calciumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
calciumplateSmallMetalPress_basic.build();

var calciumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateSmallMetalPress_advanced", "basic", 100, 0);
calciumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1967> * 1);
calciumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1987>);
calciumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
calciumplateSmallMetalPress_advanced.build();

var calciumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateSmallMetalPress_industrial", "basic", 100, 0);
calciumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1967> * 1);
calciumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1987>);
calciumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
calciumplateSmallMetalPress_industrial.build();

var calciumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateSmallMetalPress_ultimate", "basic", 100, 0);
calciumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1967> * 1);
calciumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1987>);
calciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumplateSmallMetalPress_ultimate.build();

var calciumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingMetalPress_basic", "basic", 100, 0);
calciumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1967> * 3);
calciumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1969>);
calciumcasingMetalPress_basic.addEnergyPerTickInput(8);
calciumcasingMetalPress_basic.build();

var calciumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingMetalPress_advanced", "basic", 100, 0);
calciumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1967> * 3);
calciumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1969>);
calciumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
calciumcasingMetalPress_advanced.build();

var calciumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingMetalPress_industrial", "basic", 100, 0);
calciumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1967> * 3);
calciumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1969>);
calciumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
calciumcasingMetalPress_industrial.build();

var calciumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingMetalPress_ultimate", "basic", 100, 0);
calciumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1967> * 3);
calciumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1969>);
calciumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumcasingMetalPress_ultimate.build();

var calciumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumfoilMetalPress_basic", "basic", 100, 0);
calciumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1983>);
calciumfoilMetalPress_basic.addEnergyPerTickInput(8);
calciumfoilMetalPress_basic.build();

var calciumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumfoilMetalPress_advanced", "basic", 100, 0);
calciumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1983>);
calciumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
calciumfoilMetalPress_advanced.build();

var calciumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumfoilMetalPress_industrial", "basic", 100, 0);
calciumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1983>);
calciumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
calciumfoilMetalPress_industrial.build();

var calciumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumfoilMetalPress_ultimate", "basic", 100, 0);
calciumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1983>);
calciumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumfoilMetalPress_ultimate.build();

var calciumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingSmallMetalPress_basic", "basic", 100, 0);
calciumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1968> * 4);
calciumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1993>);
calciumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
calciumcasingSmallMetalPress_basic.build();

var calciumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingSmallMetalPress_advanced", "basic", 100, 0);
calciumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1968> * 4);
calciumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1993>);
calciumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
calciumcasingSmallMetalPress_advanced.build();

var calciumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingSmallMetalPress_industrial", "basic", 100, 0);
calciumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1968> * 4);
calciumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1993>);
calciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
calciumcasingSmallMetalPress_industrial.build();

var calciumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcasingSmallMetalPress_ultimate", "basic", 100, 0);
calciumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1968> * 4);
calciumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1993>);
calciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
calciumcasingSmallMetalPress_ultimate.build();

var calciumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodMetalLathe_basic", "basic", 40, 0);
calciumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1966>);
calciumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1975> * 2);
calciumrodMetalLathe_basic.addEnergyPerTickInput(4);
calciumrodMetalLathe_basic.build();

var calciumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodMetalLathe_advanced", "basic", 40, 0);
calciumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1966>);
calciumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1975> * 2);
calciumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
calciumrodMetalLathe_advanced.build();

var calciumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodMetalLathe_industrial", "basic", 40, 0);
calciumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1966>);
calciumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1975> * 2);
calciumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
calciumrodMetalLathe_industrial.build();

var calciumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodMetalLathe_ultimate", "basic", 40, 0);
calciumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1966>);
calciumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1975> * 2);
calciumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
calciumrodMetalLathe_ultimate.build();

var calciumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodLongMetalLathe_basic", "basic", 40, 0);
calciumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1966>);
calciumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1976> * 1);
calciumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
calciumrodLongMetalLathe_basic.build();

var calciumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodLongMetalLathe_advanced", "basic", 40, 0);
calciumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1966>);
calciumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1976> * 1);
calciumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
calciumrodLongMetalLathe_advanced.build();

var calciumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodLongMetalLathe_industrial", "basic", 40, 0);
calciumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1966>);
calciumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1976> * 1);
calciumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
calciumrodLongMetalLathe_industrial.build();

var calciumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodLongMetalLathe_ultimate", "basic", 40, 0);
calciumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1966>);
calciumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1976> * 1);
calciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
calciumrodLongMetalLathe_ultimate.build();

var calciumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleMetalLathe_basic", "basic", 40, 0);
calciumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1968>);
calciumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7963> * 6);
calciumaxleMetalLathe_basic.addEnergyPerTickInput(4);
calciumaxleMetalLathe_basic.build();

var calciumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleMetalLathe_advanced", "basic", 40, 0);
calciumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1968>);
calciumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7963> * 6);
calciumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
calciumaxleMetalLathe_advanced.build();

var calciumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleMetalLathe_industrial", "basic", 40, 0);
calciumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1968>);
calciumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7963> * 6);
calciumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
calciumaxleMetalLathe_industrial.build();

var calciumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleMetalLathe_ultimate", "basic", 40, 0);
calciumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1968>);
calciumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7963> * 6);
calciumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
calciumaxleMetalLathe_ultimate.build();

var calciumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleLargeMetalLathe_basic", "basic", 40, 0);
calciumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1966>);
calciumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7964> * 2);
calciumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
calciumaxleLargeMetalLathe_basic.build();

var calciumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleLargeMetalLathe_advanced", "basic", 40, 0);
calciumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1966>);
calciumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7964> * 2);
calciumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
calciumaxleLargeMetalLathe_advanced.build();

var calciumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleLargeMetalLathe_industrial", "basic", 40, 0);
calciumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1966>);
calciumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7964> * 2);
calciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
calciumaxleLargeMetalLathe_industrial.build();

var calciumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
calciumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1966>);
calciumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7964> * 2);
calciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
calciumaxleLargeMetalLathe_ultimate.build();

var calciumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumconeMetalLathe_basic", "basic", 40, 0);
calciumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8311>);
calciumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8313> * 1);
calciumconeMetalLathe_basic.addEnergyPerTickInput(4);
calciumconeMetalLathe_basic.build();

var calciumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumconeMetalLathe_advanced", "basic", 40, 0);
calciumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8311>);
calciumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8313> * 1);
calciumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
calciumconeMetalLathe_advanced.build();

var calciumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumconeMetalLathe_industrial", "basic", 40, 0);
calciumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8311>);
calciumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8313> * 1);
calciumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
calciumconeMetalLathe_industrial.build();

var calciumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumconeMetalLathe_ultimate", "basic", 40, 0);
calciumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8311>);
calciumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8313> * 1);
calciumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
calciumconeMetalLathe_ultimate.build();

var calciumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearMetalLaserCutter_basic", "basic", 40, 0);
calciumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1970>);
calciumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1986>);
calciumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
calciumgearMetalLaserCutter_basic.build();

var calciumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearMetalLaserCutter_advanced", "basic", 40, 0);
calciumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1970>);
calciumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1986>);
calciumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
calciumgearMetalLaserCutter_advanced.build();

var calciumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearMetalLaserCutter_industrial", "basic", 40, 0);
calciumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1970>);
calciumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1986>);
calciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
calciumgearMetalLaserCutter_industrial.build();

var calciumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearMetalLaserCutter_ultimate", "basic", 40, 0);
calciumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1970>);
calciumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1986>);
calciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
calciumgearMetalLaserCutter_ultimate.build();

var calciumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
calciumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1987>);
calciumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1985>);
calciumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
calciumgearSmallMetalLaserCutter_basic.build();

var calciumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
calciumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1987>);
calciumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1985>);
calciumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
calciumgearSmallMetalLaserCutter_advanced.build();

var calciumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
calciumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1987>);
calciumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1985>);
calciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
calciumgearSmallMetalLaserCutter_industrial.build();

var calciumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
calciumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1987>);
calciumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1985>);
calciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
calciumgearSmallMetalLaserCutter_ultimate.build();

var calciumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrotorMetalLaserCutter_basic", "basic", 40, 0);
calciumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1991>);
calciumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1998>);
calciumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
calciumrotorMetalLaserCutter_basic.build();

var calciumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrotorMetalLaserCutter_advanced", "basic", 40, 0);
calciumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1991>);
calciumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1998>);
calciumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
calciumrotorMetalLaserCutter_advanced.build();

var calciumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrotorMetalLaserCutter_industrial", "basic", 40, 0);
calciumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1991>);
calciumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1998>);
calciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
calciumrotorMetalLaserCutter_industrial.build();

var calciumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
calciumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1991>);
calciumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1998>);
calciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
calciumrotorMetalLaserCutter_ultimate.build();

var calciumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumbeamTinMetalWelder_basic", "basic", 40, 0);
calciumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1970> * 8);
calciumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1979>);
calciumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
calciumbeamTinMetalWelder_basic.build();

var calciumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumbeamTinMetalWelder_advanced", "basic", 40, 0);
calciumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1970> * 8);
calciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1979>);
calciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
calciumbeamTinMetalWelder_advanced.build();

var calciumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumbeamTinMetalWelder_industrial", "basic", 40, 0);
calciumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1970> * 8);
calciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1979>);
calciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
calciumbeamTinMetalWelder_industrial.build();

var calciumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumbeamTinMetalWelder_ultimate", "basic", 40, 0);
calciumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1970> * 8);
calciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1979>);
calciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
calciumbeamTinMetalWelder_ultimate.build();

var calciumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrailTinMetalWelder_basic", "basic", 40, 0);
calciumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1987> * 9);
calciumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1990>);
calciumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
calciumrailTinMetalWelder_basic.build();

var calciumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrailTinMetalWelder_advanced", "basic", 40, 0);
calciumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1987> * 9);
calciumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1990>);
calciumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
calciumrailTinMetalWelder_advanced.build();

var calciumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrailTinMetalWelder_industrial", "basic", 40, 0);
calciumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1987> * 9);
calciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1990>);
calciumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
calciumrailTinMetalWelder_industrial.build();

var calciumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrailTinMetalWelder_ultimate", "basic", 40, 0);
calciumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1987> * 9);
calciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1990>);
calciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
calciumrailTinMetalWelder_ultimate.build();

var calciumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumchainTinMetalWelder_basic", "basic", 40, 0);
calciumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1984> * 12);
calciumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1989>);
calciumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
calciumchainTinMetalWelder_basic.build();

var calciumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumchainTinMetalWelder_advanced", "basic", 40, 0);
calciumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1984> * 12);
calciumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1989>);
calciumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
calciumchainTinMetalWelder_advanced.build();

var calciumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumchainTinMetalWelder_industrial", "basic", 40, 0);
calciumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1984> * 12);
calciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1989>);
calciumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
calciumchainTinMetalWelder_industrial.build();

var calciumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumchainTinMetalWelder_ultimate", "basic", 40, 0);
calciumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1984> * 12);
calciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1989>);
calciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
calciumchainTinMetalWelder_ultimate.build();

var calciumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodThickTinMetalWelder_basic", "basic", 40, 0);
calciumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1975> * 4);
calciumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8310>);
calciumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
calciumrodThickTinMetalWelder_basic.build();

var calciumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodThickTinMetalWelder_advanced", "basic", 40, 0);
calciumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1975> * 4);
calciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8310>);
calciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
calciumrodThickTinMetalWelder_advanced.build();

var calciumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodThickTinMetalWelder_industrial", "basic", 40, 0);
calciumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1975> * 4);
calciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8310>);
calciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
calciumrodThickTinMetalWelder_industrial.build();

var calciumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
calciumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1975> * 4);
calciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
calciumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8310>);
calciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
calciumrodThickTinMetalWelder_ultimate.build();

var calciumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumscrewMetalMicroLathe_basic", "basic", 20, 0);
calciumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1981>);
calciumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
calciumscrewMetalMicroLathe_basic.build();

var calciumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumscrewMetalMicroLathe_advanced", "basic", 20, 0);
calciumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1981>);
calciumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
calciumscrewMetalMicroLathe_advanced.build();

var calciumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumscrewMetalMicroLathe_industrial", "basic", 20, 0);
calciumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1981>);
calciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
calciumscrewMetalMicroLathe_industrial.build();

var calciumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
calciumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1968> * 3);
calciumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1981>);
calciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
calciumscrewMetalMicroLathe_ultimate.build();

var calciumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltMetalMicroLathe_basic", "basic", 20, 0);
calciumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1980>);
calciumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
calciumboltMetalMicroLathe_basic.build();

var calciumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltMetalMicroLathe_advanced", "basic", 20, 0);
calciumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1980>);
calciumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
calciumboltMetalMicroLathe_advanced.build();

var calciumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltMetalMicroLathe_industrial", "basic", 20, 0);
calciumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1980>);
calciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
calciumboltMetalMicroLathe_industrial.build();

var calciumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltMetalMicroLathe_ultimate", "basic", 20, 0);
calciumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1980>);
calciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
calciumboltMetalMicroLathe_ultimate.build();

var calciumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
calciumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1992>);
calciumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
calciumboltSmallMetalMicroLathe_basic.build();

var calciumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
calciumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1992>);
calciumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
calciumboltSmallMetalMicroLathe_advanced.build();

var calciumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
calciumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1992>);
calciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
calciumboltSmallMetalMicroLathe_industrial.build();

var calciumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
calciumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1992>);
calciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
calciumboltSmallMetalMicroLathe_ultimate.build();

var calciumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumroundMetalMicroLathe_basic", "basic", 20, 0);
calciumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1982>);
calciumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
calciumroundMetalMicroLathe_basic.build();

var calciumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumroundMetalMicroLathe_advanced", "basic", 20, 0);
calciumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1982>);
calciumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
calciumroundMetalMicroLathe_advanced.build();

var calciumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumroundMetalMicroLathe_industrial", "basic", 20, 0);
calciumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1982>);
calciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
calciumroundMetalMicroLathe_industrial.build();

var calciumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumroundMetalMicroLathe_ultimate", "basic", 20, 0);
calciumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1968> * 1);
calciumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1982>);
calciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
calciumroundMetalMicroLathe_ultimate.build();

var calciumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
calciumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1974>);
calciumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
calciumrodSmallMetalMicroLathe_basic.build();

var calciumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
calciumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1974>);
calciumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
calciumrodSmallMetalMicroLathe_advanced.build();

var calciumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
calciumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1974>);
calciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
calciumrodSmallMetalMicroLathe_industrial.build();

var calciumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
calciumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1968> * 2);
calciumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1974>);
calciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
calciumrodSmallMetalMicroLathe_ultimate.build();

var calciumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringMetalCoiller_basic", "basic", 200, 0);
calciumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1975>);
calciumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1988>);
calciumspringMetalCoiller_basic.addEnergyPerTickInput(4);
calciumspringMetalCoiller_basic.build();

var calciumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringMetalCoiller_advanced", "basic", 200, 0);
calciumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1975>);
calciumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1988>);
calciumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
calciumspringMetalCoiller_advanced.build();

var calciumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringMetalCoiller_industrial", "basic", 200, 0);
calciumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1975>);
calciumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1988>);
calciumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
calciumspringMetalCoiller_industrial.build();

var calciumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringMetalCoiller_ultimate", "basic", 200, 0);
calciumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1975>);
calciumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1988>);
calciumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
calciumspringMetalCoiller_ultimate.build();

var calciumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringLargeMetalCoiller_basic", "basic", 200, 0);
calciumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1976>);
calciumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1978>);
calciumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
calciumspringLargeMetalCoiller_basic.build();

var calciumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringLargeMetalCoiller_advanced", "basic", 200, 0);
calciumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1976>);
calciumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1978>);
calciumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
calciumspringLargeMetalCoiller_advanced.build();

var calciumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringLargeMetalCoiller_industrial", "basic", 200, 0);
calciumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1976>);
calciumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1978>);
calciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
calciumspringLargeMetalCoiller_industrial.build();

var calciumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
calciumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1976>);
calciumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1978>);
calciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
calciumspringLargeMetalCoiller_ultimate.build();

var calciumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcoilMetalCoiller_basic", "basic", 200, 0);
calciumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2000>);
calciumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2003>);
calciumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
calciumcoilMetalCoiller_basic.build();

var calciumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcoilMetalCoiller_advanced", "basic", 200, 0);
calciumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2000>);
calciumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2003>);
calciumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
calciumcoilMetalCoiller_advanced.build();

var calciumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcoilMetalCoiller_industrial", "basic", 200, 0);
calciumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2000>);
calciumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2003>);
calciumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
calciumcoilMetalCoiller_industrial.build();

var calciumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumcoilMetalCoiller_ultimate", "basic", 200, 0);
calciumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2000>);
calciumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2003>);
calciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
calciumcoilMetalCoiller_ultimate.build();

var calciumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
calciumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1970>);
calciumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1971>);
calciumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
calciumplateCurvedMetalHeatedBender_basic.build();

var calciumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
calciumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1970>);
calciumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1971>);
calciumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
calciumplateCurvedMetalHeatedBender_advanced.build();

var calciumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
calciumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1970>);
calciumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1971>);
calciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
calciumplateCurvedMetalHeatedBender_industrial.build();

var calciumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
calciumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1970>);
calciumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1971>);
calciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
calciumplateCurvedMetalHeatedBender_ultimate.build();

var calciumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
calciumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1987>);
calciumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8309>);
calciumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
calciumplateCurvedSmallMetalHeatedBender_basic.build();

var calciumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
calciumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1987>);
calciumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8309>);
calciumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
calciumplateCurvedSmallMetalHeatedBender_advanced.build();

var calciumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
calciumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1987>);
calciumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8309>);
calciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
calciumplateCurvedSmallMetalHeatedBender_industrial.build();

var calciumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1987>);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8309>);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
calciumplateCurvedSmallMetalHeatedBender_ultimate.build();

var calciumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringMetalHeatedBender_basic", "basic", 200, 0);
calciumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1975>);
calciumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1984>);
calciumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
calciumringMetalHeatedBender_basic.build();

var calciumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringMetalHeatedBender_advanced", "basic", 200, 0);
calciumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1975>);
calciumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1984>);
calciumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
calciumringMetalHeatedBender_advanced.build();

var calciumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringMetalHeatedBender_industrial", "basic", 200, 0);
calciumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1975>);
calciumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1984>);
calciumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
calciumringMetalHeatedBender_industrial.build();

var calciumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringMetalHeatedBender_ultimate", "basic", 200, 0);
calciumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1975>);
calciumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1984>);
calciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
calciumringMetalHeatedBender_ultimate.build();

var calciumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringSmallMetalHeatedBender_basic", "basic", 200, 0);
calciumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1974>);
calciumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8308>);
calciumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
calciumringSmallMetalHeatedBender_basic.build();

var calciumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
calciumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1974>);
calciumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8308>);
calciumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
calciumringSmallMetalHeatedBender_advanced.build();

var calciumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
calciumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1974>);
calciumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8308>);
calciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
calciumringSmallMetalHeatedBender_industrial.build();

var calciumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
calciumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1974>);
calciumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8308>);
calciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
calciumringSmallMetalHeatedBender_ultimate.build();

var calciumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdrillheadMetalSharpen_basic", "basic", 80, 0);
calciumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8313>);
calciumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1996>);
calciumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
calciumdrillheadMetalSharpen_basic.build();

var calciumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdrillheadMetalSharpen_advanced", "basic", 80, 0);
calciumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8313>);
calciumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1996>);
calciumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
calciumdrillheadMetalSharpen_advanced.build();

var calciumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdrillheadMetalSharpen_industrial", "basic", 80, 0);
calciumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8313>);
calciumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1996>);
calciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
calciumdrillheadMetalSharpen_industrial.build();

var calciumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
calciumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8313>);
calciumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1996>);
calciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
calciumdrillheadMetalSharpen_ultimate.build();

var calciumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireMetalWiremill_basic", "basic", 120, 0);
calciumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1975>);
calciumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2000>);
calciumwireMetalWiremill_basic.addEnergyPerTickInput(4);
calciumwireMetalWiremill_basic.build();

var calciumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireMetalWiremill_advanced", "basic", 120, 0);
calciumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1975>);
calciumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2000>);
calciumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
calciumwireMetalWiremill_advanced.build();

var calciumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireMetalWiremill_industrial", "basic", 120, 0);
calciumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1975>);
calciumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2000>);
calciumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
calciumwireMetalWiremill_industrial.build();

var calciumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireMetalWiremill_ultimate", "basic", 120, 0);
calciumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1975>);
calciumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2000>);
calciumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
calciumwireMetalWiremill_ultimate.build();

var calciumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireDenseMetalWiremill_basic", "basic", 120, 0);
calciumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8310>);
calciumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2002>);
calciumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
calciumwireDenseMetalWiremill_basic.build();

var calciumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireDenseMetalWiremill_advanced", "basic", 120, 0);
calciumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8310>);
calciumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2002>);
calciumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
calciumwireDenseMetalWiremill_advanced.build();

var calciumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireDenseMetalWiremill_industrial", "basic", 120, 0);
calciumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8310>);
calciumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2002>);
calciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
calciumwireDenseMetalWiremill_industrial.build();

var calciumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
calciumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8310>);
calciumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2002>);
calciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
calciumwireDenseMetalWiremill_ultimate.build();

var calciumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireFineMetalWiremill_basic", "basic", 120, 0);
calciumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1974>);
calciumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2001>);
calciumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
calciumwireFineMetalWiremill_basic.build();

var calciumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireFineMetalWiremill_advanced", "basic", 120, 0);
calciumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1974>);
calciumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2001>);
calciumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
calciumwireFineMetalWiremill_advanced.build();

var calciumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireFineMetalWiremill_industrial", "basic", 120, 0);
calciumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1974>);
calciumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2001>);
calciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
calciumwireFineMetalWiremill_industrial.build();

var calciumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumwireFineMetalWiremill_ultimate", "basic", 120, 0);
calciumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1974>);
calciumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2001>);
calciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
calciumwireFineMetalWiremill_ultimate.build();

var scandiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMalleableMelting_basic", "basic", 60, 0);
scandiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1141>);
scandiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_scandium_molten> * 144);
scandiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
scandiumdustMalleableMelting_basic.build();

var scandiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMalleableMelting_advanced", "basic", 60, 0);
scandiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1141>);
scandiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_scandium_molten> * 144);
scandiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
scandiumdustMalleableMelting_advanced.build();

var scandiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMalleableMelting_industrial", "basic", 60, 0);
scandiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1141>);
scandiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_scandium_molten> * 144);
scandiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
scandiumdustMalleableMelting_industrial.build();

var scandiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMalleableMelting_ultimate", "basic", 60, 0);
scandiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1141>);
scandiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_scandium_molten> * 144);
scandiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
scandiumdustMalleableMelting_ultimate.build();

var scandiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMalleableMelting_basic", "basic", 60, 0);
scandiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1142>);
scandiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_scandium_molten> * 36);
scandiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
scandiumdustSmallMalleableMelting_basic.build();

var scandiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
scandiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1142>);
scandiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_scandium_molten> * 36);
scandiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
scandiumdustSmallMalleableMelting_advanced.build();

var scandiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
scandiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1142>);
scandiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_scandium_molten> * 36);
scandiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
scandiumdustSmallMalleableMelting_industrial.build();

var scandiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
scandiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1142>);
scandiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_scandium_molten> * 36);
scandiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
scandiumdustSmallMalleableMelting_ultimate.build();

var scandiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMalleableMelting_basic", "basic", 60, 0);
scandiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1143>);
scandiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_scandium_molten> * 16);
scandiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
scandiumdustTinyMalleableMelting_basic.build();

var scandiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
scandiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1143>);
scandiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_scandium_molten> * 16);
scandiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
scandiumdustTinyMalleableMelting_advanced.build();

var scandiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
scandiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1143>);
scandiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_scandium_molten> * 16);
scandiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
scandiumdustTinyMalleableMelting_industrial.build();

var scandiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
scandiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1143>);
scandiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_scandium_molten> * 16);
scandiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
scandiumdustTinyMalleableMelting_ultimate.build();

var scandiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_basic", "basic", 40, 0);
scandiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
scandiumdustMetalPulverize_basic.build();

var scandiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_advanced", "basic", 40, 0);
scandiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
scandiumdustMetalPulverize_advanced.build();

var scandiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_industrial", "basic", 40, 0);
scandiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
scandiumdustMetalPulverize_industrial.build();

var scandiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_ultimate", "basic", 40, 0);
scandiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
scandiumdustMetalPulverize_ultimate.build();

var scandiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMetalPulverize_basic", "basic", 40, 0);
scandiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2005>);
scandiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1142>);
scandiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
scandiumdustSmallMetalPulverize_basic.build();

var scandiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
scandiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2005>);
scandiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1142>);
scandiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
scandiumdustSmallMetalPulverize_advanced.build();

var scandiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
scandiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2005>);
scandiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1142>);
scandiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
scandiumdustSmallMetalPulverize_industrial.build();

var scandiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
scandiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2005>);
scandiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1142>);
scandiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
scandiumdustSmallMetalPulverize_ultimate.build();

var scandiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMetalPulverize_basic", "basic", 40, 0);
scandiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2006>);
scandiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1143>);
scandiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
scandiumdustTinyMetalPulverize_basic.build();

var scandiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
scandiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2006>);
scandiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1143>);
scandiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
scandiumdustTinyMetalPulverize_advanced.build();

var scandiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
scandiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2006>);
scandiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1143>);
scandiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
scandiumdustTinyMetalPulverize_industrial.build();

var scandiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
scandiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2006>);
scandiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1143>);
scandiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
scandiumdustTinyMetalPulverize_ultimate.build();

var scandiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateMetalPress_basic", "basic", 100, 0);
scandiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2004> * 1);
scandiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2008>);
scandiumplateMetalPress_basic.addEnergyPerTickInput(8);
scandiumplateMetalPress_basic.build();

var scandiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateMetalPress_advanced", "basic", 100, 0);
scandiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2004> * 1);
scandiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2008>);
scandiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumplateMetalPress_advanced.build();

var scandiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateMetalPress_industrial", "basic", 100, 0);
scandiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2004> * 1);
scandiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2008>);
scandiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumplateMetalPress_industrial.build();

var scandiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateMetalPress_ultimate", "basic", 100, 0);
scandiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2004> * 1);
scandiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2008>);
scandiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumplateMetalPress_ultimate.build();

var scandiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateToughMetalPress_basic", "basic", 100, 0);
scandiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2010>);
scandiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
scandiumplateToughMetalPress_basic.build();

var scandiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateToughMetalPress_advanced", "basic", 100, 0);
scandiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2010>);
scandiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumplateToughMetalPress_advanced.build();

var scandiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateToughMetalPress_industrial", "basic", 100, 0);
scandiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2010>);
scandiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumplateToughMetalPress_industrial.build();

var scandiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateToughMetalPress_ultimate", "basic", 100, 0);
scandiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2010>);
scandiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumplateToughMetalPress_ultimate.build();

var scandiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateDenseMetalPress_basic", "basic", 100, 0);
scandiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2004> * 9);
scandiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2011>);
scandiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
scandiumplateDenseMetalPress_basic.build();

var scandiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateDenseMetalPress_advanced", "basic", 100, 0);
scandiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2004> * 9);
scandiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2011>);
scandiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumplateDenseMetalPress_advanced.build();

var scandiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateDenseMetalPress_industrial", "basic", 100, 0);
scandiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2004> * 9);
scandiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2011>);
scandiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumplateDenseMetalPress_industrial.build();

var scandiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateDenseMetalPress_ultimate", "basic", 100, 0);
scandiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2004> * 9);
scandiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2011>);
scandiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumplateDenseMetalPress_ultimate.build();

var scandiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateSmallMetalPress_basic", "basic", 100, 0);
scandiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2005> * 1);
scandiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2025>);
scandiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
scandiumplateSmallMetalPress_basic.build();

var scandiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateSmallMetalPress_advanced", "basic", 100, 0);
scandiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2005> * 1);
scandiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2025>);
scandiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumplateSmallMetalPress_advanced.build();

var scandiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateSmallMetalPress_industrial", "basic", 100, 0);
scandiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2005> * 1);
scandiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2025>);
scandiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumplateSmallMetalPress_industrial.build();

var scandiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateSmallMetalPress_ultimate", "basic", 100, 0);
scandiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2005> * 1);
scandiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2025>);
scandiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumplateSmallMetalPress_ultimate.build();

var scandiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingMetalPress_basic", "basic", 100, 0);
scandiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2005> * 3);
scandiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2007>);
scandiumcasingMetalPress_basic.addEnergyPerTickInput(8);
scandiumcasingMetalPress_basic.build();

var scandiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingMetalPress_advanced", "basic", 100, 0);
scandiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2005> * 3);
scandiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2007>);
scandiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumcasingMetalPress_advanced.build();

var scandiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingMetalPress_industrial", "basic", 100, 0);
scandiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2005> * 3);
scandiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2007>);
scandiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumcasingMetalPress_industrial.build();

var scandiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingMetalPress_ultimate", "basic", 100, 0);
scandiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2005> * 3);
scandiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2007>);
scandiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumcasingMetalPress_ultimate.build();

var scandiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumfoilMetalPress_basic", "basic", 100, 0);
scandiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2021>);
scandiumfoilMetalPress_basic.addEnergyPerTickInput(8);
scandiumfoilMetalPress_basic.build();

var scandiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumfoilMetalPress_advanced", "basic", 100, 0);
scandiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2021>);
scandiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumfoilMetalPress_advanced.build();

var scandiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumfoilMetalPress_industrial", "basic", 100, 0);
scandiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2021>);
scandiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumfoilMetalPress_industrial.build();

var scandiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumfoilMetalPress_ultimate", "basic", 100, 0);
scandiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2021>);
scandiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumfoilMetalPress_ultimate.build();

var scandiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingSmallMetalPress_basic", "basic", 100, 0);
scandiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2006> * 4);
scandiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2031>);
scandiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
scandiumcasingSmallMetalPress_basic.build();

var scandiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingSmallMetalPress_advanced", "basic", 100, 0);
scandiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2006> * 4);
scandiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2031>);
scandiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
scandiumcasingSmallMetalPress_advanced.build();

var scandiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingSmallMetalPress_industrial", "basic", 100, 0);
scandiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2006> * 4);
scandiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2031>);
scandiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
scandiumcasingSmallMetalPress_industrial.build();

var scandiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
scandiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2006> * 4);
scandiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2031>);
scandiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
scandiumcasingSmallMetalPress_ultimate.build();

var scandiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodMetalLathe_basic", "basic", 40, 0);
scandiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2013> * 2);
scandiumrodMetalLathe_basic.addEnergyPerTickInput(4);
scandiumrodMetalLathe_basic.build();

var scandiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodMetalLathe_advanced", "basic", 40, 0);
scandiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2013> * 2);
scandiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
scandiumrodMetalLathe_advanced.build();

var scandiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodMetalLathe_industrial", "basic", 40, 0);
scandiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2013> * 2);
scandiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
scandiumrodMetalLathe_industrial.build();

var scandiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodMetalLathe_ultimate", "basic", 40, 0);
scandiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2013> * 2);
scandiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumrodMetalLathe_ultimate.build();

var scandiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodLongMetalLathe_basic", "basic", 40, 0);
scandiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2014> * 1);
scandiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
scandiumrodLongMetalLathe_basic.build();

var scandiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodLongMetalLathe_advanced", "basic", 40, 0);
scandiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2014> * 1);
scandiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
scandiumrodLongMetalLathe_advanced.build();

var scandiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodLongMetalLathe_industrial", "basic", 40, 0);
scandiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2014> * 1);
scandiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
scandiumrodLongMetalLathe_industrial.build();

var scandiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodLongMetalLathe_ultimate", "basic", 40, 0);
scandiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2004>);
scandiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2014> * 1);
scandiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumrodLongMetalLathe_ultimate.build();

var scandiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleMetalLathe_basic", "basic", 40, 0);
scandiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2006>);
scandiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7965> * 6);
scandiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
scandiumaxleMetalLathe_basic.build();

var scandiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleMetalLathe_advanced", "basic", 40, 0);
scandiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2006>);
scandiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7965> * 6);
scandiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
scandiumaxleMetalLathe_advanced.build();

var scandiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleMetalLathe_industrial", "basic", 40, 0);
scandiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2006>);
scandiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7965> * 6);
scandiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
scandiumaxleMetalLathe_industrial.build();

var scandiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleMetalLathe_ultimate", "basic", 40, 0);
scandiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2006>);
scandiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7965> * 6);
scandiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumaxleMetalLathe_ultimate.build();

var scandiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleLargeMetalLathe_basic", "basic", 40, 0);
scandiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2004>);
scandiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7966> * 2);
scandiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
scandiumaxleLargeMetalLathe_basic.build();

var scandiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
scandiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2004>);
scandiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7966> * 2);
scandiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
scandiumaxleLargeMetalLathe_advanced.build();

var scandiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
scandiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2004>);
scandiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7966> * 2);
scandiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
scandiumaxleLargeMetalLathe_industrial.build();

var scandiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
scandiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2004>);
scandiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7966> * 2);
scandiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumaxleLargeMetalLathe_ultimate.build();

var scandiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumconeMetalLathe_basic", "basic", 40, 0);
scandiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8317>);
scandiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8319> * 1);
scandiumconeMetalLathe_basic.addEnergyPerTickInput(4);
scandiumconeMetalLathe_basic.build();

var scandiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumconeMetalLathe_advanced", "basic", 40, 0);
scandiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8317>);
scandiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8319> * 1);
scandiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
scandiumconeMetalLathe_advanced.build();

var scandiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumconeMetalLathe_industrial", "basic", 40, 0);
scandiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8317>);
scandiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8319> * 1);
scandiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
scandiumconeMetalLathe_industrial.build();

var scandiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumconeMetalLathe_ultimate", "basic", 40, 0);
scandiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8317>);
scandiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8319> * 1);
scandiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumconeMetalLathe_ultimate.build();

var scandiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearMetalLaserCutter_basic", "basic", 40, 0);
scandiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2008>);
scandiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2024>);
scandiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
scandiumgearMetalLaserCutter_basic.build();

var scandiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearMetalLaserCutter_advanced", "basic", 40, 0);
scandiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2008>);
scandiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2024>);
scandiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
scandiumgearMetalLaserCutter_advanced.build();

var scandiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearMetalLaserCutter_industrial", "basic", 40, 0);
scandiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2008>);
scandiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2024>);
scandiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
scandiumgearMetalLaserCutter_industrial.build();

var scandiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
scandiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2008>);
scandiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2024>);
scandiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
scandiumgearMetalLaserCutter_ultimate.build();

var scandiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
scandiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2025>);
scandiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2023>);
scandiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
scandiumgearSmallMetalLaserCutter_basic.build();

var scandiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
scandiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2025>);
scandiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2023>);
scandiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
scandiumgearSmallMetalLaserCutter_advanced.build();

var scandiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
scandiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2025>);
scandiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2023>);
scandiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
scandiumgearSmallMetalLaserCutter_industrial.build();

var scandiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
scandiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2025>);
scandiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2023>);
scandiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
scandiumgearSmallMetalLaserCutter_ultimate.build();

var scandiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrotorMetalLaserCutter_basic", "basic", 40, 0);
scandiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2029>);
scandiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2036>);
scandiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
scandiumrotorMetalLaserCutter_basic.build();

var scandiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
scandiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2029>);
scandiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2036>);
scandiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
scandiumrotorMetalLaserCutter_advanced.build();

var scandiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
scandiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2029>);
scandiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2036>);
scandiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
scandiumrotorMetalLaserCutter_industrial.build();

var scandiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
scandiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2029>);
scandiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2036>);
scandiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
scandiumrotorMetalLaserCutter_ultimate.build();

var scandiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumbeamTinMetalWelder_basic", "basic", 40, 0);
scandiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2008> * 8);
scandiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2017>);
scandiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
scandiumbeamTinMetalWelder_basic.build();

var scandiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumbeamTinMetalWelder_advanced", "basic", 40, 0);
scandiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2008> * 8);
scandiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2017>);
scandiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
scandiumbeamTinMetalWelder_advanced.build();

var scandiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumbeamTinMetalWelder_industrial", "basic", 40, 0);
scandiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2008> * 8);
scandiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2017>);
scandiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
scandiumbeamTinMetalWelder_industrial.build();

var scandiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
scandiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2008> * 8);
scandiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2017>);
scandiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
scandiumbeamTinMetalWelder_ultimate.build();

var scandiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrailTinMetalWelder_basic", "basic", 40, 0);
scandiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2025> * 9);
scandiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2028>);
scandiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
scandiumrailTinMetalWelder_basic.build();

var scandiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrailTinMetalWelder_advanced", "basic", 40, 0);
scandiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2025> * 9);
scandiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2028>);
scandiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
scandiumrailTinMetalWelder_advanced.build();

var scandiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrailTinMetalWelder_industrial", "basic", 40, 0);
scandiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2025> * 9);
scandiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2028>);
scandiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
scandiumrailTinMetalWelder_industrial.build();

var scandiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrailTinMetalWelder_ultimate", "basic", 40, 0);
scandiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2025> * 9);
scandiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2028>);
scandiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
scandiumrailTinMetalWelder_ultimate.build();

var scandiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumchainTinMetalWelder_basic", "basic", 40, 0);
scandiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2022> * 12);
scandiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2027>);
scandiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
scandiumchainTinMetalWelder_basic.build();

var scandiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumchainTinMetalWelder_advanced", "basic", 40, 0);
scandiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2022> * 12);
scandiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2027>);
scandiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
scandiumchainTinMetalWelder_advanced.build();

var scandiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumchainTinMetalWelder_industrial", "basic", 40, 0);
scandiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2022> * 12);
scandiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2027>);
scandiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
scandiumchainTinMetalWelder_industrial.build();

var scandiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumchainTinMetalWelder_ultimate", "basic", 40, 0);
scandiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2022> * 12);
scandiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2027>);
scandiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
scandiumchainTinMetalWelder_ultimate.build();

var scandiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodThickTinMetalWelder_basic", "basic", 40, 0);
scandiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2013> * 4);
scandiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8316>);
scandiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
scandiumrodThickTinMetalWelder_basic.build();

var scandiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
scandiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2013> * 4);
scandiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8316>);
scandiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
scandiumrodThickTinMetalWelder_advanced.build();

var scandiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
scandiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2013> * 4);
scandiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8316>);
scandiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
scandiumrodThickTinMetalWelder_industrial.build();

var scandiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
scandiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2013> * 4);
scandiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
scandiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8316>);
scandiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
scandiumrodThickTinMetalWelder_ultimate.build();

var scandiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumscrewMetalMicroLathe_basic", "basic", 20, 0);
scandiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2019>);
scandiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
scandiumscrewMetalMicroLathe_basic.build();

var scandiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
scandiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2019>);
scandiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
scandiumscrewMetalMicroLathe_advanced.build();

var scandiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
scandiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2019>);
scandiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
scandiumscrewMetalMicroLathe_industrial.build();

var scandiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
scandiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2006> * 3);
scandiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2019>);
scandiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumscrewMetalMicroLathe_ultimate.build();

var scandiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltMetalMicroLathe_basic", "basic", 20, 0);
scandiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2018>);
scandiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
scandiumboltMetalMicroLathe_basic.build();

var scandiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltMetalMicroLathe_advanced", "basic", 20, 0);
scandiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2018>);
scandiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
scandiumboltMetalMicroLathe_advanced.build();

var scandiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltMetalMicroLathe_industrial", "basic", 20, 0);
scandiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2018>);
scandiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
scandiumboltMetalMicroLathe_industrial.build();

var scandiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
scandiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2018>);
scandiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumboltMetalMicroLathe_ultimate.build();

var scandiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
scandiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2030>);
scandiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
scandiumboltSmallMetalMicroLathe_basic.build();

var scandiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
scandiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2030>);
scandiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
scandiumboltSmallMetalMicroLathe_advanced.build();

var scandiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
scandiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2030>);
scandiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
scandiumboltSmallMetalMicroLathe_industrial.build();

var scandiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
scandiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2030>);
scandiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumboltSmallMetalMicroLathe_ultimate.build();

var scandiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumroundMetalMicroLathe_basic", "basic", 20, 0);
scandiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2020>);
scandiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
scandiumroundMetalMicroLathe_basic.build();

var scandiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumroundMetalMicroLathe_advanced", "basic", 20, 0);
scandiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2020>);
scandiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
scandiumroundMetalMicroLathe_advanced.build();

var scandiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumroundMetalMicroLathe_industrial", "basic", 20, 0);
scandiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2020>);
scandiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
scandiumroundMetalMicroLathe_industrial.build();

var scandiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
scandiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2006> * 1);
scandiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2020>);
scandiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumroundMetalMicroLathe_ultimate.build();

var scandiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
scandiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2012>);
scandiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
scandiumrodSmallMetalMicroLathe_basic.build();

var scandiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
scandiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2012>);
scandiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
scandiumrodSmallMetalMicroLathe_advanced.build();

var scandiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
scandiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2012>);
scandiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
scandiumrodSmallMetalMicroLathe_industrial.build();

var scandiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
scandiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2006> * 2);
scandiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2012>);
scandiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
scandiumrodSmallMetalMicroLathe_ultimate.build();

var scandiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringMetalCoiller_basic", "basic", 200, 0);
scandiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2013>);
scandiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2026>);
scandiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
scandiumspringMetalCoiller_basic.build();

var scandiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringMetalCoiller_advanced", "basic", 200, 0);
scandiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2013>);
scandiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2026>);
scandiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
scandiumspringMetalCoiller_advanced.build();

var scandiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringMetalCoiller_industrial", "basic", 200, 0);
scandiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2013>);
scandiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2026>);
scandiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
scandiumspringMetalCoiller_industrial.build();

var scandiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringMetalCoiller_ultimate", "basic", 200, 0);
scandiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2013>);
scandiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2026>);
scandiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
scandiumspringMetalCoiller_ultimate.build();

var scandiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringLargeMetalCoiller_basic", "basic", 200, 0);
scandiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2014>);
scandiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2016>);
scandiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
scandiumspringLargeMetalCoiller_basic.build();

var scandiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
scandiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2014>);
scandiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2016>);
scandiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
scandiumspringLargeMetalCoiller_advanced.build();

var scandiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
scandiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2014>);
scandiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2016>);
scandiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
scandiumspringLargeMetalCoiller_industrial.build();

var scandiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
scandiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2014>);
scandiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2016>);
scandiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
scandiumspringLargeMetalCoiller_ultimate.build();

var scandiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcoilMetalCoiller_basic", "basic", 200, 0);
scandiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2039>);
scandiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2042>);
scandiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
scandiumcoilMetalCoiller_basic.build();

var scandiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcoilMetalCoiller_advanced", "basic", 200, 0);
scandiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2039>);
scandiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2042>);
scandiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
scandiumcoilMetalCoiller_advanced.build();

var scandiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcoilMetalCoiller_industrial", "basic", 200, 0);
scandiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2039>);
scandiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2042>);
scandiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
scandiumcoilMetalCoiller_industrial.build();

var scandiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumcoilMetalCoiller_ultimate", "basic", 200, 0);
scandiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2039>);
scandiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2042>);
scandiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
scandiumcoilMetalCoiller_ultimate.build();

var scandiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
scandiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2008>);
scandiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2009>);
scandiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
scandiumplateCurvedMetalHeatedBender_basic.build();

var scandiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
scandiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2008>);
scandiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2009>);
scandiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
scandiumplateCurvedMetalHeatedBender_advanced.build();

var scandiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
scandiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2008>);
scandiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2009>);
scandiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
scandiumplateCurvedMetalHeatedBender_industrial.build();

var scandiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
scandiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2008>);
scandiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2009>);
scandiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
scandiumplateCurvedMetalHeatedBender_ultimate.build();

var scandiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
scandiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2025>);
scandiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8315>);
scandiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
scandiumplateCurvedSmallMetalHeatedBender_basic.build();

var scandiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
scandiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2025>);
scandiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8315>);
scandiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
scandiumplateCurvedSmallMetalHeatedBender_advanced.build();

var scandiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
scandiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2025>);
scandiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8315>);
scandiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
scandiumplateCurvedSmallMetalHeatedBender_industrial.build();

var scandiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2025>);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8315>);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
scandiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var scandiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringMetalHeatedBender_basic", "basic", 200, 0);
scandiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2013>);
scandiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2022>);
scandiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
scandiumringMetalHeatedBender_basic.build();

var scandiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringMetalHeatedBender_advanced", "basic", 200, 0);
scandiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2013>);
scandiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2022>);
scandiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
scandiumringMetalHeatedBender_advanced.build();

var scandiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringMetalHeatedBender_industrial", "basic", 200, 0);
scandiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2013>);
scandiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2022>);
scandiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
scandiumringMetalHeatedBender_industrial.build();

var scandiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringMetalHeatedBender_ultimate", "basic", 200, 0);
scandiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2013>);
scandiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2022>);
scandiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
scandiumringMetalHeatedBender_ultimate.build();

var scandiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
scandiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2012>);
scandiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8314>);
scandiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
scandiumringSmallMetalHeatedBender_basic.build();

var scandiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
scandiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2012>);
scandiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8314>);
scandiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
scandiumringSmallMetalHeatedBender_advanced.build();

var scandiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
scandiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2012>);
scandiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8314>);
scandiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
scandiumringSmallMetalHeatedBender_industrial.build();

var scandiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
scandiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2012>);
scandiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8314>);
scandiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
scandiumringSmallMetalHeatedBender_ultimate.build();

var scandiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdrillheadMetalSharpen_basic", "basic", 80, 0);
scandiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8319>);
scandiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2034>);
scandiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
scandiumdrillheadMetalSharpen_basic.build();

var scandiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
scandiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8319>);
scandiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2034>);
scandiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
scandiumdrillheadMetalSharpen_advanced.build();

var scandiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
scandiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8319>);
scandiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2034>);
scandiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
scandiumdrillheadMetalSharpen_industrial.build();

var scandiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
scandiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8319>);
scandiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2034>);
scandiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
scandiumdrillheadMetalSharpen_ultimate.build();

var scandiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireMetalWiremill_basic", "basic", 120, 0);
scandiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2013>);
scandiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2039>);
scandiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
scandiumwireMetalWiremill_basic.build();

var scandiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireMetalWiremill_advanced", "basic", 120, 0);
scandiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2013>);
scandiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2039>);
scandiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
scandiumwireMetalWiremill_advanced.build();

var scandiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireMetalWiremill_industrial", "basic", 120, 0);
scandiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2013>);
scandiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2039>);
scandiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
scandiumwireMetalWiremill_industrial.build();

var scandiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireMetalWiremill_ultimate", "basic", 120, 0);
scandiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2013>);
scandiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2039>);
scandiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
scandiumwireMetalWiremill_ultimate.build();

var scandiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireDenseMetalWiremill_basic", "basic", 120, 0);
scandiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8316>);
scandiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2041>);
scandiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
scandiumwireDenseMetalWiremill_basic.build();

var scandiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
scandiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8316>);
scandiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2041>);
scandiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
scandiumwireDenseMetalWiremill_advanced.build();

var scandiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
scandiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8316>);
scandiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2041>);
scandiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
scandiumwireDenseMetalWiremill_industrial.build();

var scandiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
scandiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8316>);
scandiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2041>);
scandiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
scandiumwireDenseMetalWiremill_ultimate.build();

var scandiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireFineMetalWiremill_basic", "basic", 120, 0);
scandiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2012>);
scandiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2040>);
scandiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
scandiumwireFineMetalWiremill_basic.build();

var scandiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireFineMetalWiremill_advanced", "basic", 120, 0);
scandiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2012>);
scandiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2040>);
scandiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
scandiumwireFineMetalWiremill_advanced.build();

var scandiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireFineMetalWiremill_industrial", "basic", 120, 0);
scandiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2012>);
scandiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2040>);
scandiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
scandiumwireFineMetalWiremill_industrial.build();

var scandiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
scandiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2012>);
scandiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2040>);
scandiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
scandiumwireFineMetalWiremill_ultimate.build();

var titaniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMalleableMelting_basic", "basic", 60, 0);
titaniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1144>);
titaniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_molten> * 144);
titaniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
titaniumdustMalleableMelting_basic.build();

var titaniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMalleableMelting_advanced", "basic", 60, 0);
titaniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1144>);
titaniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_molten> * 144);
titaniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
titaniumdustMalleableMelting_advanced.build();

var titaniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMalleableMelting_industrial", "basic", 60, 0);
titaniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1144>);
titaniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_molten> * 144);
titaniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
titaniumdustMalleableMelting_industrial.build();

var titaniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMalleableMelting_ultimate", "basic", 60, 0);
titaniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1144>);
titaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_molten> * 144);
titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titaniumdustMalleableMelting_ultimate.build();

var titaniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMalleableMelting_basic", "basic", 60, 0);
titaniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1145>);
titaniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_molten> * 36);
titaniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
titaniumdustSmallMalleableMelting_basic.build();

var titaniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
titaniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1145>);
titaniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_molten> * 36);
titaniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
titaniumdustSmallMalleableMelting_advanced.build();

var titaniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
titaniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1145>);
titaniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_molten> * 36);
titaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
titaniumdustSmallMalleableMelting_industrial.build();

var titaniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
titaniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1145>);
titaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_molten> * 36);
titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titaniumdustSmallMalleableMelting_ultimate.build();

var titaniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMalleableMelting_basic", "basic", 60, 0);
titaniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1146>);
titaniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_molten> * 16);
titaniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
titaniumdustTinyMalleableMelting_basic.build();

var titaniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
titaniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1146>);
titaniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_molten> * 16);
titaniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
titaniumdustTinyMalleableMelting_advanced.build();

var titaniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
titaniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1146>);
titaniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_molten> * 16);
titaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
titaniumdustTinyMalleableMelting_industrial.build();

var titaniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
titaniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1146>);
titaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_molten> * 16);
titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titaniumdustTinyMalleableMelting_ultimate.build();

var titaniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_basic", "basic", 40, 0);
titaniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
titaniumdustMetalPulverize_basic.build();

var titaniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_advanced", "basic", 40, 0);
titaniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
titaniumdustMetalPulverize_advanced.build();

var titaniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_industrial", "basic", 40, 0);
titaniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
titaniumdustMetalPulverize_industrial.build();

var titaniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_ultimate", "basic", 40, 0);
titaniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
titaniumdustMetalPulverize_ultimate.build();

var titaniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMetalPulverize_basic", "basic", 40, 0);
titaniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2044>);
titaniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1145>);
titaniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
titaniumdustSmallMetalPulverize_basic.build();

var titaniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
titaniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2044>);
titaniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1145>);
titaniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
titaniumdustSmallMetalPulverize_advanced.build();

var titaniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
titaniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2044>);
titaniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1145>);
titaniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
titaniumdustSmallMetalPulverize_industrial.build();

var titaniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
titaniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2044>);
titaniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1145>);
titaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
titaniumdustSmallMetalPulverize_ultimate.build();

var titaniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMetalPulverize_basic", "basic", 40, 0);
titaniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2045>);
titaniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1146>);
titaniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
titaniumdustTinyMetalPulverize_basic.build();

var titaniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
titaniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2045>);
titaniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1146>);
titaniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
titaniumdustTinyMetalPulverize_advanced.build();

var titaniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
titaniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2045>);
titaniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1146>);
titaniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
titaniumdustTinyMetalPulverize_industrial.build();

var titaniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
titaniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2045>);
titaniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1146>);
titaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
titaniumdustTinyMetalPulverize_ultimate.build();

