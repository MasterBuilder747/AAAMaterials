#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var actiniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMetalPulverize_basic", "basic", 40, 0);
actiniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4399>);
actiniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1308>);
actiniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
actiniumdustTinyMetalPulverize_basic.build();

var actiniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
actiniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4399>);
actiniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1308>);
actiniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
actiniumdustTinyMetalPulverize_advanced.build();

var actiniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
actiniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4399>);
actiniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1308>);
actiniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
actiniumdustTinyMetalPulverize_industrial.build();

var actiniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
actiniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4399>);
actiniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1308>);
actiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
actiniumdustTinyMetalPulverize_ultimate.build();

var actiniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateMetalPress_basic", "basic", 100, 0);
actiniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4397> * 1);
actiniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4401>);
actiniumplateMetalPress_basic.addEnergyPerTickInput(8);
actiniumplateMetalPress_basic.build();

var actiniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateMetalPress_advanced", "basic", 100, 0);
actiniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4397> * 1);
actiniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4401>);
actiniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumplateMetalPress_advanced.build();

var actiniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateMetalPress_industrial", "basic", 100, 0);
actiniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4397> * 1);
actiniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4401>);
actiniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumplateMetalPress_industrial.build();

var actiniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateMetalPress_ultimate", "basic", 100, 0);
actiniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4397> * 1);
actiniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4401>);
actiniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumplateMetalPress_ultimate.build();

var actiniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateToughMetalPress_basic", "basic", 100, 0);
actiniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4403>);
actiniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
actiniumplateToughMetalPress_basic.build();

var actiniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateToughMetalPress_advanced", "basic", 100, 0);
actiniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4403>);
actiniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumplateToughMetalPress_advanced.build();

var actiniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateToughMetalPress_industrial", "basic", 100, 0);
actiniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4403>);
actiniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumplateToughMetalPress_industrial.build();

var actiniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateToughMetalPress_ultimate", "basic", 100, 0);
actiniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4403>);
actiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumplateToughMetalPress_ultimate.build();

var actiniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateDenseMetalPress_basic", "basic", 100, 0);
actiniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4397> * 9);
actiniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4404>);
actiniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
actiniumplateDenseMetalPress_basic.build();

var actiniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateDenseMetalPress_advanced", "basic", 100, 0);
actiniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4397> * 9);
actiniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4404>);
actiniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumplateDenseMetalPress_advanced.build();

var actiniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateDenseMetalPress_industrial", "basic", 100, 0);
actiniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4397> * 9);
actiniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4404>);
actiniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumplateDenseMetalPress_industrial.build();

var actiniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateDenseMetalPress_ultimate", "basic", 100, 0);
actiniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4397> * 9);
actiniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4404>);
actiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumplateDenseMetalPress_ultimate.build();

var actiniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateSmallMetalPress_basic", "basic", 100, 0);
actiniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4398> * 1);
actiniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4418>);
actiniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
actiniumplateSmallMetalPress_basic.build();

var actiniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateSmallMetalPress_advanced", "basic", 100, 0);
actiniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4398> * 1);
actiniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4418>);
actiniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumplateSmallMetalPress_advanced.build();

var actiniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateSmallMetalPress_industrial", "basic", 100, 0);
actiniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4398> * 1);
actiniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4418>);
actiniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumplateSmallMetalPress_industrial.build();

var actiniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateSmallMetalPress_ultimate", "basic", 100, 0);
actiniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4398> * 1);
actiniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4418>);
actiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumplateSmallMetalPress_ultimate.build();

var actiniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingMetalPress_basic", "basic", 100, 0);
actiniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4398> * 3);
actiniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4400>);
actiniumcasingMetalPress_basic.addEnergyPerTickInput(8);
actiniumcasingMetalPress_basic.build();

var actiniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingMetalPress_advanced", "basic", 100, 0);
actiniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4398> * 3);
actiniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4400>);
actiniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumcasingMetalPress_advanced.build();

var actiniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingMetalPress_industrial", "basic", 100, 0);
actiniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4398> * 3);
actiniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4400>);
actiniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumcasingMetalPress_industrial.build();

var actiniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingMetalPress_ultimate", "basic", 100, 0);
actiniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4398> * 3);
actiniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4400>);
actiniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumcasingMetalPress_ultimate.build();

var actiniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumfoilMetalPress_basic", "basic", 100, 0);
actiniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4414>);
actiniumfoilMetalPress_basic.addEnergyPerTickInput(8);
actiniumfoilMetalPress_basic.build();

var actiniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumfoilMetalPress_advanced", "basic", 100, 0);
actiniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4414>);
actiniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumfoilMetalPress_advanced.build();

var actiniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumfoilMetalPress_industrial", "basic", 100, 0);
actiniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4414>);
actiniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumfoilMetalPress_industrial.build();

var actiniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumfoilMetalPress_ultimate", "basic", 100, 0);
actiniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4414>);
actiniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumfoilMetalPress_ultimate.build();

var actiniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingSmallMetalPress_basic", "basic", 100, 0);
actiniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4399> * 4);
actiniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4424>);
actiniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
actiniumcasingSmallMetalPress_basic.build();

var actiniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingSmallMetalPress_advanced", "basic", 100, 0);
actiniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4399> * 4);
actiniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4424>);
actiniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
actiniumcasingSmallMetalPress_advanced.build();

var actiniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingSmallMetalPress_industrial", "basic", 100, 0);
actiniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4399> * 4);
actiniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4424>);
actiniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
actiniumcasingSmallMetalPress_industrial.build();

var actiniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
actiniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4399> * 4);
actiniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4424>);
actiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
actiniumcasingSmallMetalPress_ultimate.build();

var actiniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodMetalLathe_basic", "basic", 40, 0);
actiniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4406> * 2);
actiniumrodMetalLathe_basic.addEnergyPerTickInput(4);
actiniumrodMetalLathe_basic.build();

var actiniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodMetalLathe_advanced", "basic", 40, 0);
actiniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4406> * 2);
actiniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
actiniumrodMetalLathe_advanced.build();

var actiniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodMetalLathe_industrial", "basic", 40, 0);
actiniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4406> * 2);
actiniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
actiniumrodMetalLathe_industrial.build();

var actiniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodMetalLathe_ultimate", "basic", 40, 0);
actiniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4406> * 2);
actiniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumrodMetalLathe_ultimate.build();

var actiniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodLongMetalLathe_basic", "basic", 40, 0);
actiniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4407> * 1);
actiniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
actiniumrodLongMetalLathe_basic.build();

var actiniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodLongMetalLathe_advanced", "basic", 40, 0);
actiniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4407> * 1);
actiniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
actiniumrodLongMetalLathe_advanced.build();

var actiniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodLongMetalLathe_industrial", "basic", 40, 0);
actiniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4407> * 1);
actiniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
actiniumrodLongMetalLathe_industrial.build();

var actiniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodLongMetalLathe_ultimate", "basic", 40, 0);
actiniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4397>);
actiniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4407> * 1);
actiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumrodLongMetalLathe_ultimate.build();

var actiniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleMetalLathe_basic", "basic", 40, 0);
actiniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4399>);
actiniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8089> * 6);
actiniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
actiniumaxleMetalLathe_basic.build();

var actiniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleMetalLathe_advanced", "basic", 40, 0);
actiniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4399>);
actiniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8089> * 6);
actiniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
actiniumaxleMetalLathe_advanced.build();

var actiniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleMetalLathe_industrial", "basic", 40, 0);
actiniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4399>);
actiniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8089> * 6);
actiniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
actiniumaxleMetalLathe_industrial.build();

var actiniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleMetalLathe_ultimate", "basic", 40, 0);
actiniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4399>);
actiniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8089> * 6);
actiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumaxleMetalLathe_ultimate.build();

var actiniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleLargeMetalLathe_basic", "basic", 40, 0);
actiniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4397>);
actiniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8090> * 2);
actiniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
actiniumaxleLargeMetalLathe_basic.build();

var actiniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
actiniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4397>);
actiniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8090> * 2);
actiniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
actiniumaxleLargeMetalLathe_advanced.build();

var actiniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
actiniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4397>);
actiniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8090> * 2);
actiniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
actiniumaxleLargeMetalLathe_industrial.build();

var actiniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
actiniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4397>);
actiniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8090> * 2);
actiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumaxleLargeMetalLathe_ultimate.build();

var actiniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumconeMetalLathe_basic", "basic", 40, 0);
actiniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8689>);
actiniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8691> * 1);
actiniumconeMetalLathe_basic.addEnergyPerTickInput(4);
actiniumconeMetalLathe_basic.build();

var actiniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumconeMetalLathe_advanced", "basic", 40, 0);
actiniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8689>);
actiniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8691> * 1);
actiniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
actiniumconeMetalLathe_advanced.build();

var actiniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumconeMetalLathe_industrial", "basic", 40, 0);
actiniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8689>);
actiniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8691> * 1);
actiniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
actiniumconeMetalLathe_industrial.build();

var actiniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumconeMetalLathe_ultimate", "basic", 40, 0);
actiniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8689>);
actiniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8691> * 1);
actiniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumconeMetalLathe_ultimate.build();

var actiniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearMetalLaserCutter_basic", "basic", 40, 0);
actiniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4401>);
actiniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4417>);
actiniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
actiniumgearMetalLaserCutter_basic.build();

var actiniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearMetalLaserCutter_advanced", "basic", 40, 0);
actiniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4401>);
actiniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4417>);
actiniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
actiniumgearMetalLaserCutter_advanced.build();

var actiniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearMetalLaserCutter_industrial", "basic", 40, 0);
actiniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4401>);
actiniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4417>);
actiniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
actiniumgearMetalLaserCutter_industrial.build();

var actiniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
actiniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4401>);
actiniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4417>);
actiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
actiniumgearMetalLaserCutter_ultimate.build();

var actiniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
actiniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4418>);
actiniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4416>);
actiniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
actiniumgearSmallMetalLaserCutter_basic.build();

var actiniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
actiniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4418>);
actiniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4416>);
actiniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
actiniumgearSmallMetalLaserCutter_advanced.build();

var actiniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
actiniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4418>);
actiniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4416>);
actiniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
actiniumgearSmallMetalLaserCutter_industrial.build();

var actiniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
actiniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4418>);
actiniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4416>);
actiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
actiniumgearSmallMetalLaserCutter_ultimate.build();

var actiniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrotorMetalLaserCutter_basic", "basic", 40, 0);
actiniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4422>);
actiniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4429>);
actiniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
actiniumrotorMetalLaserCutter_basic.build();

var actiniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
actiniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4422>);
actiniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4429>);
actiniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
actiniumrotorMetalLaserCutter_advanced.build();

var actiniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
actiniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4422>);
actiniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4429>);
actiniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
actiniumrotorMetalLaserCutter_industrial.build();

var actiniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
actiniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4422>);
actiniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4429>);
actiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
actiniumrotorMetalLaserCutter_ultimate.build();

var actiniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumbeamTinMetalWelder_basic", "basic", 40, 0);
actiniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4401> * 8);
actiniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4410>);
actiniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
actiniumbeamTinMetalWelder_basic.build();

var actiniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumbeamTinMetalWelder_advanced", "basic", 40, 0);
actiniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4401> * 8);
actiniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4410>);
actiniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
actiniumbeamTinMetalWelder_advanced.build();

var actiniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumbeamTinMetalWelder_industrial", "basic", 40, 0);
actiniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4401> * 8);
actiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4410>);
actiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
actiniumbeamTinMetalWelder_industrial.build();

var actiniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
actiniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4401> * 8);
actiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4410>);
actiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
actiniumbeamTinMetalWelder_ultimate.build();

var actiniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrailTinMetalWelder_basic", "basic", 40, 0);
actiniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4418> * 9);
actiniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4421>);
actiniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
actiniumrailTinMetalWelder_basic.build();

var actiniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrailTinMetalWelder_advanced", "basic", 40, 0);
actiniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4418> * 9);
actiniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4421>);
actiniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
actiniumrailTinMetalWelder_advanced.build();

var actiniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrailTinMetalWelder_industrial", "basic", 40, 0);
actiniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4418> * 9);
actiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4421>);
actiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
actiniumrailTinMetalWelder_industrial.build();

var actiniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrailTinMetalWelder_ultimate", "basic", 40, 0);
actiniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4418> * 9);
actiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4421>);
actiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
actiniumrailTinMetalWelder_ultimate.build();

var actiniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumchainTinMetalWelder_basic", "basic", 40, 0);
actiniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4415> * 12);
actiniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4420>);
actiniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
actiniumchainTinMetalWelder_basic.build();

var actiniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumchainTinMetalWelder_advanced", "basic", 40, 0);
actiniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4415> * 12);
actiniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4420>);
actiniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
actiniumchainTinMetalWelder_advanced.build();

var actiniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumchainTinMetalWelder_industrial", "basic", 40, 0);
actiniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4415> * 12);
actiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4420>);
actiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
actiniumchainTinMetalWelder_industrial.build();

var actiniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumchainTinMetalWelder_ultimate", "basic", 40, 0);
actiniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4415> * 12);
actiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4420>);
actiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
actiniumchainTinMetalWelder_ultimate.build();

var actiniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodThickTinMetalWelder_basic", "basic", 40, 0);
actiniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4406> * 4);
actiniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8688>);
actiniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
actiniumrodThickTinMetalWelder_basic.build();

var actiniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
actiniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4406> * 4);
actiniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8688>);
actiniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
actiniumrodThickTinMetalWelder_advanced.build();

var actiniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
actiniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4406> * 4);
actiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8688>);
actiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
actiniumrodThickTinMetalWelder_industrial.build();

var actiniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
actiniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4406> * 4);
actiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
actiniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8688>);
actiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
actiniumrodThickTinMetalWelder_ultimate.build();

var actiniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumscrewMetalMicroLathe_basic", "basic", 20, 0);
actiniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4412>);
actiniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
actiniumscrewMetalMicroLathe_basic.build();

var actiniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
actiniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4412>);
actiniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
actiniumscrewMetalMicroLathe_advanced.build();

var actiniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
actiniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4412>);
actiniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
actiniumscrewMetalMicroLathe_industrial.build();

var actiniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
actiniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4399> * 3);
actiniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4412>);
actiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumscrewMetalMicroLathe_ultimate.build();

var actiniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltMetalMicroLathe_basic", "basic", 20, 0);
actiniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4411>);
actiniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
actiniumboltMetalMicroLathe_basic.build();

var actiniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltMetalMicroLathe_advanced", "basic", 20, 0);
actiniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4411>);
actiniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
actiniumboltMetalMicroLathe_advanced.build();

var actiniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltMetalMicroLathe_industrial", "basic", 20, 0);
actiniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4411>);
actiniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
actiniumboltMetalMicroLathe_industrial.build();

var actiniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
actiniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4411>);
actiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumboltMetalMicroLathe_ultimate.build();

var actiniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
actiniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4423>);
actiniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
actiniumboltSmallMetalMicroLathe_basic.build();

var actiniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
actiniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4423>);
actiniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
actiniumboltSmallMetalMicroLathe_advanced.build();

var actiniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
actiniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4423>);
actiniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
actiniumboltSmallMetalMicroLathe_industrial.build();

var actiniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
actiniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4423>);
actiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumboltSmallMetalMicroLathe_ultimate.build();

var actiniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumroundMetalMicroLathe_basic", "basic", 20, 0);
actiniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4413>);
actiniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
actiniumroundMetalMicroLathe_basic.build();

var actiniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumroundMetalMicroLathe_advanced", "basic", 20, 0);
actiniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4413>);
actiniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
actiniumroundMetalMicroLathe_advanced.build();

var actiniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumroundMetalMicroLathe_industrial", "basic", 20, 0);
actiniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4413>);
actiniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
actiniumroundMetalMicroLathe_industrial.build();

var actiniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
actiniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4399> * 1);
actiniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4413>);
actiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumroundMetalMicroLathe_ultimate.build();

var actiniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
actiniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4405>);
actiniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
actiniumrodSmallMetalMicroLathe_basic.build();

var actiniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
actiniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4405>);
actiniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
actiniumrodSmallMetalMicroLathe_advanced.build();

var actiniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
actiniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4405>);
actiniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
actiniumrodSmallMetalMicroLathe_industrial.build();

var actiniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
actiniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4399> * 2);
actiniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4405>);
actiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
actiniumrodSmallMetalMicroLathe_ultimate.build();

var actiniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringMetalCoiller_basic", "basic", 200, 0);
actiniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4406>);
actiniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4419>);
actiniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
actiniumspringMetalCoiller_basic.build();

var actiniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringMetalCoiller_advanced", "basic", 200, 0);
actiniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4406>);
actiniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4419>);
actiniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
actiniumspringMetalCoiller_advanced.build();

var actiniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringMetalCoiller_industrial", "basic", 200, 0);
actiniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4406>);
actiniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4419>);
actiniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
actiniumspringMetalCoiller_industrial.build();

var actiniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringMetalCoiller_ultimate", "basic", 200, 0);
actiniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4406>);
actiniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4419>);
actiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
actiniumspringMetalCoiller_ultimate.build();

var actiniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringLargeMetalCoiller_basic", "basic", 200, 0);
actiniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4407>);
actiniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4409>);
actiniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
actiniumspringLargeMetalCoiller_basic.build();

var actiniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
actiniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4407>);
actiniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4409>);
actiniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
actiniumspringLargeMetalCoiller_advanced.build();

var actiniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
actiniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4407>);
actiniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4409>);
actiniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
actiniumspringLargeMetalCoiller_industrial.build();

var actiniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
actiniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4407>);
actiniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4409>);
actiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
actiniumspringLargeMetalCoiller_ultimate.build();

var actiniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcoilMetalCoiller_basic", "basic", 200, 0);
actiniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4431>);
actiniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4434>);
actiniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
actiniumcoilMetalCoiller_basic.build();

var actiniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcoilMetalCoiller_advanced", "basic", 200, 0);
actiniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4431>);
actiniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4434>);
actiniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
actiniumcoilMetalCoiller_advanced.build();

var actiniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcoilMetalCoiller_industrial", "basic", 200, 0);
actiniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4431>);
actiniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4434>);
actiniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
actiniumcoilMetalCoiller_industrial.build();

var actiniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumcoilMetalCoiller_ultimate", "basic", 200, 0);
actiniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4431>);
actiniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4434>);
actiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
actiniumcoilMetalCoiller_ultimate.build();

var actiniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
actiniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4401>);
actiniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4402>);
actiniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
actiniumplateCurvedMetalHeatedBender_basic.build();

var actiniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
actiniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4401>);
actiniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4402>);
actiniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
actiniumplateCurvedMetalHeatedBender_advanced.build();

var actiniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
actiniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4401>);
actiniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4402>);
actiniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
actiniumplateCurvedMetalHeatedBender_industrial.build();

var actiniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
actiniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4401>);
actiniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4402>);
actiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
actiniumplateCurvedMetalHeatedBender_ultimate.build();

var actiniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
actiniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4418>);
actiniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8687>);
actiniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
actiniumplateCurvedSmallMetalHeatedBender_basic.build();

var actiniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
actiniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4418>);
actiniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8687>);
actiniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
actiniumplateCurvedSmallMetalHeatedBender_advanced.build();

var actiniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
actiniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4418>);
actiniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8687>);
actiniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
actiniumplateCurvedSmallMetalHeatedBender_industrial.build();

var actiniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4418>);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8687>);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
actiniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var actiniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringMetalHeatedBender_basic", "basic", 200, 0);
actiniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4406>);
actiniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4415>);
actiniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
actiniumringMetalHeatedBender_basic.build();

var actiniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringMetalHeatedBender_advanced", "basic", 200, 0);
actiniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4406>);
actiniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4415>);
actiniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
actiniumringMetalHeatedBender_advanced.build();

var actiniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringMetalHeatedBender_industrial", "basic", 200, 0);
actiniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4406>);
actiniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4415>);
actiniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
actiniumringMetalHeatedBender_industrial.build();

var actiniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringMetalHeatedBender_ultimate", "basic", 200, 0);
actiniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4406>);
actiniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4415>);
actiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
actiniumringMetalHeatedBender_ultimate.build();

var actiniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
actiniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4405>);
actiniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8686>);
actiniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
actiniumringSmallMetalHeatedBender_basic.build();

var actiniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
actiniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4405>);
actiniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8686>);
actiniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
actiniumringSmallMetalHeatedBender_advanced.build();

var actiniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
actiniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4405>);
actiniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8686>);
actiniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
actiniumringSmallMetalHeatedBender_industrial.build();

var actiniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
actiniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4405>);
actiniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8686>);
actiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
actiniumringSmallMetalHeatedBender_ultimate.build();

var actiniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdrillheadMetalSharpen_basic", "basic", 80, 0);
actiniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8691>);
actiniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4427>);
actiniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
actiniumdrillheadMetalSharpen_basic.build();

var actiniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
actiniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8691>);
actiniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4427>);
actiniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
actiniumdrillheadMetalSharpen_advanced.build();

var actiniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
actiniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8691>);
actiniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4427>);
actiniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
actiniumdrillheadMetalSharpen_industrial.build();

var actiniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
actiniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8691>);
actiniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4427>);
actiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
actiniumdrillheadMetalSharpen_ultimate.build();

var actiniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireMetalWiremill_basic", "basic", 120, 0);
actiniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4406>);
actiniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4431>);
actiniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
actiniumwireMetalWiremill_basic.build();

var actiniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireMetalWiremill_advanced", "basic", 120, 0);
actiniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4406>);
actiniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4431>);
actiniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
actiniumwireMetalWiremill_advanced.build();

var actiniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireMetalWiremill_industrial", "basic", 120, 0);
actiniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4406>);
actiniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4431>);
actiniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
actiniumwireMetalWiremill_industrial.build();

var actiniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireMetalWiremill_ultimate", "basic", 120, 0);
actiniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4406>);
actiniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4431>);
actiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
actiniumwireMetalWiremill_ultimate.build();

var actiniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireDenseMetalWiremill_basic", "basic", 120, 0);
actiniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8688>);
actiniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4433>);
actiniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
actiniumwireDenseMetalWiremill_basic.build();

var actiniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
actiniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8688>);
actiniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4433>);
actiniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
actiniumwireDenseMetalWiremill_advanced.build();

var actiniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
actiniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8688>);
actiniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4433>);
actiniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
actiniumwireDenseMetalWiremill_industrial.build();

var actiniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
actiniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8688>);
actiniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4433>);
actiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
actiniumwireDenseMetalWiremill_ultimate.build();

var actiniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireFineMetalWiremill_basic", "basic", 120, 0);
actiniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4405>);
actiniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4432>);
actiniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
actiniumwireFineMetalWiremill_basic.build();

var actiniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireFineMetalWiremill_advanced", "basic", 120, 0);
actiniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4405>);
actiniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4432>);
actiniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
actiniumwireFineMetalWiremill_advanced.build();

var actiniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireFineMetalWiremill_industrial", "basic", 120, 0);
actiniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4405>);
actiniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4432>);
actiniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
actiniumwireFineMetalWiremill_industrial.build();

var actiniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
actiniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4405>);
actiniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4432>);
actiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
actiniumwireFineMetalWiremill_ultimate.build();

var thoriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMalleableMelting_basic", "basic", 60, 0);
thoriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1309>);
thoriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_thorium_molten> * 144);
thoriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
thoriumdustMalleableMelting_basic.build();

var thoriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMalleableMelting_advanced", "basic", 60, 0);
thoriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1309>);
thoriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thorium_molten> * 144);
thoriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
thoriumdustMalleableMelting_advanced.build();

var thoriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMalleableMelting_industrial", "basic", 60, 0);
thoriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1309>);
thoriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thorium_molten> * 144);
thoriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
thoriumdustMalleableMelting_industrial.build();

var thoriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMalleableMelting_ultimate", "basic", 60, 0);
thoriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1309>);
thoriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thorium_molten> * 144);
thoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thoriumdustMalleableMelting_ultimate.build();

var thoriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMalleableMelting_basic", "basic", 60, 0);
thoriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1310>);
thoriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_thorium_molten> * 36);
thoriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
thoriumdustSmallMalleableMelting_basic.build();

var thoriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
thoriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1310>);
thoriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thorium_molten> * 36);
thoriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
thoriumdustSmallMalleableMelting_advanced.build();

var thoriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
thoriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1310>);
thoriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thorium_molten> * 36);
thoriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
thoriumdustSmallMalleableMelting_industrial.build();

var thoriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
thoriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1310>);
thoriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thorium_molten> * 36);
thoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thoriumdustSmallMalleableMelting_ultimate.build();

var thoriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMalleableMelting_basic", "basic", 60, 0);
thoriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1311>);
thoriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_thorium_molten> * 16);
thoriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
thoriumdustTinyMalleableMelting_basic.build();

var thoriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
thoriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1311>);
thoriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thorium_molten> * 16);
thoriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
thoriumdustTinyMalleableMelting_advanced.build();

var thoriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
thoriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1311>);
thoriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thorium_molten> * 16);
thoriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
thoriumdustTinyMalleableMelting_industrial.build();

var thoriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
thoriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1311>);
thoriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thorium_molten> * 16);
thoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thoriumdustTinyMalleableMelting_ultimate.build();

var thoriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_basic", "basic", 40, 0);
thoriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thoriumdustMetalPulverize_basic.build();

var thoriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_advanced", "basic", 40, 0);
thoriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thoriumdustMetalPulverize_advanced.build();

var thoriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_industrial", "basic", 40, 0);
thoriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thoriumdustMetalPulverize_industrial.build();

var thoriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_ultimate", "basic", 40, 0);
thoriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thoriumdustMetalPulverize_ultimate.build();

var thoriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMetalPulverize_basic", "basic", 40, 0);
thoriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4436>);
thoriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1310>);
thoriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
thoriumdustSmallMetalPulverize_basic.build();

var thoriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
thoriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4436>);
thoriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1310>);
thoriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
thoriumdustSmallMetalPulverize_advanced.build();

var thoriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
thoriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4436>);
thoriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1310>);
thoriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
thoriumdustSmallMetalPulverize_industrial.build();

var thoriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
thoriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4436>);
thoriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1310>);
thoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thoriumdustSmallMetalPulverize_ultimate.build();

var thoriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMetalPulverize_basic", "basic", 40, 0);
thoriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4437>);
thoriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1311>);
thoriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
thoriumdustTinyMetalPulverize_basic.build();

var thoriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
thoriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4437>);
thoriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1311>);
thoriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
thoriumdustTinyMetalPulverize_advanced.build();

var thoriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
thoriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4437>);
thoriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1311>);
thoriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
thoriumdustTinyMetalPulverize_industrial.build();

var thoriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
thoriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4437>);
thoriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1311>);
thoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thoriumdustTinyMetalPulverize_ultimate.build();

var thoriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateMetalPress_basic", "basic", 100, 0);
thoriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4435> * 1);
thoriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4439>);
thoriumplateMetalPress_basic.addEnergyPerTickInput(8);
thoriumplateMetalPress_basic.build();

var thoriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateMetalPress_advanced", "basic", 100, 0);
thoriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4435> * 1);
thoriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4439>);
thoriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumplateMetalPress_advanced.build();

var thoriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateMetalPress_industrial", "basic", 100, 0);
thoriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4435> * 1);
thoriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4439>);
thoriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumplateMetalPress_industrial.build();

var thoriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateMetalPress_ultimate", "basic", 100, 0);
thoriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4435> * 1);
thoriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4439>);
thoriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumplateMetalPress_ultimate.build();

var thoriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateToughMetalPress_basic", "basic", 100, 0);
thoriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4441>);
thoriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
thoriumplateToughMetalPress_basic.build();

var thoriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateToughMetalPress_advanced", "basic", 100, 0);
thoriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4441>);
thoriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumplateToughMetalPress_advanced.build();

var thoriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateToughMetalPress_industrial", "basic", 100, 0);
thoriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4441>);
thoriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumplateToughMetalPress_industrial.build();

var thoriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateToughMetalPress_ultimate", "basic", 100, 0);
thoriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4441>);
thoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumplateToughMetalPress_ultimate.build();

var thoriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateDenseMetalPress_basic", "basic", 100, 0);
thoriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4435> * 9);
thoriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4442>);
thoriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
thoriumplateDenseMetalPress_basic.build();

var thoriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateDenseMetalPress_advanced", "basic", 100, 0);
thoriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4435> * 9);
thoriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4442>);
thoriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumplateDenseMetalPress_advanced.build();

var thoriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateDenseMetalPress_industrial", "basic", 100, 0);
thoriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4435> * 9);
thoriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4442>);
thoriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumplateDenseMetalPress_industrial.build();

var thoriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateDenseMetalPress_ultimate", "basic", 100, 0);
thoriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4435> * 9);
thoriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4442>);
thoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumplateDenseMetalPress_ultimate.build();

var thoriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateSmallMetalPress_basic", "basic", 100, 0);
thoriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4436> * 1);
thoriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4456>);
thoriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
thoriumplateSmallMetalPress_basic.build();

var thoriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateSmallMetalPress_advanced", "basic", 100, 0);
thoriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4436> * 1);
thoriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4456>);
thoriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumplateSmallMetalPress_advanced.build();

var thoriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateSmallMetalPress_industrial", "basic", 100, 0);
thoriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4436> * 1);
thoriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4456>);
thoriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumplateSmallMetalPress_industrial.build();

var thoriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateSmallMetalPress_ultimate", "basic", 100, 0);
thoriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4436> * 1);
thoriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4456>);
thoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumplateSmallMetalPress_ultimate.build();

var thoriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingMetalPress_basic", "basic", 100, 0);
thoriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4436> * 3);
thoriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4438>);
thoriumcasingMetalPress_basic.addEnergyPerTickInput(8);
thoriumcasingMetalPress_basic.build();

var thoriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingMetalPress_advanced", "basic", 100, 0);
thoriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4436> * 3);
thoriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4438>);
thoriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumcasingMetalPress_advanced.build();

var thoriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingMetalPress_industrial", "basic", 100, 0);
thoriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4436> * 3);
thoriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4438>);
thoriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumcasingMetalPress_industrial.build();

var thoriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingMetalPress_ultimate", "basic", 100, 0);
thoriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4436> * 3);
thoriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4438>);
thoriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumcasingMetalPress_ultimate.build();

var thoriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumfoilMetalPress_basic", "basic", 100, 0);
thoriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4452>);
thoriumfoilMetalPress_basic.addEnergyPerTickInput(8);
thoriumfoilMetalPress_basic.build();

var thoriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumfoilMetalPress_advanced", "basic", 100, 0);
thoriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4452>);
thoriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumfoilMetalPress_advanced.build();

var thoriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumfoilMetalPress_industrial", "basic", 100, 0);
thoriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4452>);
thoriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumfoilMetalPress_industrial.build();

var thoriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumfoilMetalPress_ultimate", "basic", 100, 0);
thoriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4452>);
thoriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumfoilMetalPress_ultimate.build();

var thoriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingSmallMetalPress_basic", "basic", 100, 0);
thoriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4437> * 4);
thoriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4462>);
thoriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
thoriumcasingSmallMetalPress_basic.build();

var thoriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingSmallMetalPress_advanced", "basic", 100, 0);
thoriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4437> * 4);
thoriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4462>);
thoriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thoriumcasingSmallMetalPress_advanced.build();

var thoriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingSmallMetalPress_industrial", "basic", 100, 0);
thoriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4437> * 4);
thoriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4462>);
thoriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thoriumcasingSmallMetalPress_industrial.build();

var thoriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
thoriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4437> * 4);
thoriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4462>);
thoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thoriumcasingSmallMetalPress_ultimate.build();

var thoriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodMetalLathe_basic", "basic", 40, 0);
thoriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4444> * 2);
thoriumrodMetalLathe_basic.addEnergyPerTickInput(4);
thoriumrodMetalLathe_basic.build();

var thoriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodMetalLathe_advanced", "basic", 40, 0);
thoriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4444> * 2);
thoriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
thoriumrodMetalLathe_advanced.build();

var thoriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodMetalLathe_industrial", "basic", 40, 0);
thoriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4444> * 2);
thoriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
thoriumrodMetalLathe_industrial.build();

var thoriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodMetalLathe_ultimate", "basic", 40, 0);
thoriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4444> * 2);
thoriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumrodMetalLathe_ultimate.build();

var thoriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodLongMetalLathe_basic", "basic", 40, 0);
thoriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4445> * 1);
thoriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
thoriumrodLongMetalLathe_basic.build();

var thoriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodLongMetalLathe_advanced", "basic", 40, 0);
thoriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4445> * 1);
thoriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
thoriumrodLongMetalLathe_advanced.build();

var thoriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodLongMetalLathe_industrial", "basic", 40, 0);
thoriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4445> * 1);
thoriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
thoriumrodLongMetalLathe_industrial.build();

var thoriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodLongMetalLathe_ultimate", "basic", 40, 0);
thoriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4435>);
thoriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4445> * 1);
thoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumrodLongMetalLathe_ultimate.build();

var thoriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleMetalLathe_basic", "basic", 40, 0);
thoriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4437>);
thoriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8091> * 6);
thoriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
thoriumaxleMetalLathe_basic.build();

var thoriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleMetalLathe_advanced", "basic", 40, 0);
thoriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4437>);
thoriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8091> * 6);
thoriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
thoriumaxleMetalLathe_advanced.build();

var thoriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleMetalLathe_industrial", "basic", 40, 0);
thoriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4437>);
thoriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8091> * 6);
thoriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
thoriumaxleMetalLathe_industrial.build();

var thoriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleMetalLathe_ultimate", "basic", 40, 0);
thoriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4437>);
thoriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8091> * 6);
thoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumaxleMetalLathe_ultimate.build();

var thoriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleLargeMetalLathe_basic", "basic", 40, 0);
thoriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4435>);
thoriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8092> * 2);
thoriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
thoriumaxleLargeMetalLathe_basic.build();

var thoriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
thoriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4435>);
thoriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8092> * 2);
thoriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
thoriumaxleLargeMetalLathe_advanced.build();

var thoriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
thoriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4435>);
thoriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8092> * 2);
thoriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
thoriumaxleLargeMetalLathe_industrial.build();

var thoriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
thoriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4435>);
thoriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8092> * 2);
thoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumaxleLargeMetalLathe_ultimate.build();

var thoriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumconeMetalLathe_basic", "basic", 40, 0);
thoriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8695>);
thoriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8697> * 1);
thoriumconeMetalLathe_basic.addEnergyPerTickInput(4);
thoriumconeMetalLathe_basic.build();

var thoriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumconeMetalLathe_advanced", "basic", 40, 0);
thoriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8695>);
thoriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8697> * 1);
thoriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
thoriumconeMetalLathe_advanced.build();

var thoriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumconeMetalLathe_industrial", "basic", 40, 0);
thoriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8695>);
thoriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8697> * 1);
thoriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
thoriumconeMetalLathe_industrial.build();

var thoriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumconeMetalLathe_ultimate", "basic", 40, 0);
thoriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8695>);
thoriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8697> * 1);
thoriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumconeMetalLathe_ultimate.build();

var thoriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearMetalLaserCutter_basic", "basic", 40, 0);
thoriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4439>);
thoriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4455>);
thoriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
thoriumgearMetalLaserCutter_basic.build();

var thoriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearMetalLaserCutter_advanced", "basic", 40, 0);
thoriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4439>);
thoriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4455>);
thoriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thoriumgearMetalLaserCutter_advanced.build();

var thoriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearMetalLaserCutter_industrial", "basic", 40, 0);
thoriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4439>);
thoriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4455>);
thoriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thoriumgearMetalLaserCutter_industrial.build();

var thoriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
thoriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4439>);
thoriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4455>);
thoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thoriumgearMetalLaserCutter_ultimate.build();

var thoriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
thoriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4456>);
thoriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4454>);
thoriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
thoriumgearSmallMetalLaserCutter_basic.build();

var thoriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
thoriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4456>);
thoriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4454>);
thoriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thoriumgearSmallMetalLaserCutter_advanced.build();

var thoriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
thoriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4456>);
thoriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4454>);
thoriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thoriumgearSmallMetalLaserCutter_industrial.build();

var thoriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
thoriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4456>);
thoriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4454>);
thoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thoriumgearSmallMetalLaserCutter_ultimate.build();

var thoriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrotorMetalLaserCutter_basic", "basic", 40, 0);
thoriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4460>);
thoriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4467>);
thoriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
thoriumrotorMetalLaserCutter_basic.build();

var thoriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
thoriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4460>);
thoriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4467>);
thoriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thoriumrotorMetalLaserCutter_advanced.build();

var thoriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
thoriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4460>);
thoriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4467>);
thoriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thoriumrotorMetalLaserCutter_industrial.build();

var thoriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
thoriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4460>);
thoriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4467>);
thoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thoriumrotorMetalLaserCutter_ultimate.build();

var thoriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumbeamTinMetalWelder_basic", "basic", 40, 0);
thoriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4439> * 8);
thoriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4448>);
thoriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
thoriumbeamTinMetalWelder_basic.build();

var thoriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumbeamTinMetalWelder_advanced", "basic", 40, 0);
thoriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4439> * 8);
thoriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4448>);
thoriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thoriumbeamTinMetalWelder_advanced.build();

var thoriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumbeamTinMetalWelder_industrial", "basic", 40, 0);
thoriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4439> * 8);
thoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4448>);
thoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thoriumbeamTinMetalWelder_industrial.build();

var thoriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
thoriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4439> * 8);
thoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4448>);
thoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thoriumbeamTinMetalWelder_ultimate.build();

var thoriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrailTinMetalWelder_basic", "basic", 40, 0);
thoriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4456> * 9);
thoriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4459>);
thoriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
thoriumrailTinMetalWelder_basic.build();

var thoriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrailTinMetalWelder_advanced", "basic", 40, 0);
thoriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4456> * 9);
thoriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4459>);
thoriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thoriumrailTinMetalWelder_advanced.build();

var thoriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrailTinMetalWelder_industrial", "basic", 40, 0);
thoriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4456> * 9);
thoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4459>);
thoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thoriumrailTinMetalWelder_industrial.build();

var thoriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrailTinMetalWelder_ultimate", "basic", 40, 0);
thoriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4456> * 9);
thoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4459>);
thoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thoriumrailTinMetalWelder_ultimate.build();

var thoriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumchainTinMetalWelder_basic", "basic", 40, 0);
thoriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4453> * 12);
thoriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4458>);
thoriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
thoriumchainTinMetalWelder_basic.build();

var thoriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumchainTinMetalWelder_advanced", "basic", 40, 0);
thoriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4453> * 12);
thoriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4458>);
thoriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thoriumchainTinMetalWelder_advanced.build();

var thoriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumchainTinMetalWelder_industrial", "basic", 40, 0);
thoriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4453> * 12);
thoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4458>);
thoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thoriumchainTinMetalWelder_industrial.build();

var thoriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumchainTinMetalWelder_ultimate", "basic", 40, 0);
thoriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4453> * 12);
thoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4458>);
thoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thoriumchainTinMetalWelder_ultimate.build();

var thoriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodThickTinMetalWelder_basic", "basic", 40, 0);
thoriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4444> * 4);
thoriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8694>);
thoriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
thoriumrodThickTinMetalWelder_basic.build();

var thoriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
thoriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4444> * 4);
thoriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8694>);
thoriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thoriumrodThickTinMetalWelder_advanced.build();

var thoriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
thoriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4444> * 4);
thoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8694>);
thoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thoriumrodThickTinMetalWelder_industrial.build();

var thoriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
thoriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4444> * 4);
thoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thoriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8694>);
thoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thoriumrodThickTinMetalWelder_ultimate.build();

var thoriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumscrewMetalMicroLathe_basic", "basic", 20, 0);
thoriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4450>);
thoriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
thoriumscrewMetalMicroLathe_basic.build();

var thoriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
thoriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4450>);
thoriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thoriumscrewMetalMicroLathe_advanced.build();

var thoriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
thoriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4450>);
thoriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thoriumscrewMetalMicroLathe_industrial.build();

var thoriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
thoriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4437> * 3);
thoriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4450>);
thoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumscrewMetalMicroLathe_ultimate.build();

var thoriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltMetalMicroLathe_basic", "basic", 20, 0);
thoriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4449>);
thoriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
thoriumboltMetalMicroLathe_basic.build();

var thoriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltMetalMicroLathe_advanced", "basic", 20, 0);
thoriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4449>);
thoriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thoriumboltMetalMicroLathe_advanced.build();

var thoriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltMetalMicroLathe_industrial", "basic", 20, 0);
thoriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4449>);
thoriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thoriumboltMetalMicroLathe_industrial.build();

var thoriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
thoriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4449>);
thoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumboltMetalMicroLathe_ultimate.build();

var thoriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
thoriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4461>);
thoriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thoriumboltSmallMetalMicroLathe_basic.build();

var thoriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
thoriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4461>);
thoriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thoriumboltSmallMetalMicroLathe_advanced.build();

var thoriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
thoriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4461>);
thoriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thoriumboltSmallMetalMicroLathe_industrial.build();

var thoriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thoriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4461>);
thoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumboltSmallMetalMicroLathe_ultimate.build();

var thoriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumroundMetalMicroLathe_basic", "basic", 20, 0);
thoriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4451>);
thoriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
thoriumroundMetalMicroLathe_basic.build();

var thoriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumroundMetalMicroLathe_advanced", "basic", 20, 0);
thoriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4451>);
thoriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thoriumroundMetalMicroLathe_advanced.build();

var thoriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumroundMetalMicroLathe_industrial", "basic", 20, 0);
thoriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4451>);
thoriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thoriumroundMetalMicroLathe_industrial.build();

var thoriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
thoriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4437> * 1);
thoriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4451>);
thoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumroundMetalMicroLathe_ultimate.build();

var thoriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
thoriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4443>);
thoriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thoriumrodSmallMetalMicroLathe_basic.build();

var thoriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
thoriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4443>);
thoriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thoriumrodSmallMetalMicroLathe_advanced.build();

var thoriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
thoriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4443>);
thoriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thoriumrodSmallMetalMicroLathe_industrial.build();

var thoriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thoriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4437> * 2);
thoriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4443>);
thoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thoriumrodSmallMetalMicroLathe_ultimate.build();

var thoriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringMetalCoiller_basic", "basic", 200, 0);
thoriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4444>);
thoriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4457>);
thoriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
thoriumspringMetalCoiller_basic.build();

var thoriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringMetalCoiller_advanced", "basic", 200, 0);
thoriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4444>);
thoriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4457>);
thoriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
thoriumspringMetalCoiller_advanced.build();

var thoriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringMetalCoiller_industrial", "basic", 200, 0);
thoriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4444>);
thoriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4457>);
thoriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
thoriumspringMetalCoiller_industrial.build();

var thoriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringMetalCoiller_ultimate", "basic", 200, 0);
thoriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4444>);
thoriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4457>);
thoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thoriumspringMetalCoiller_ultimate.build();

var thoriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringLargeMetalCoiller_basic", "basic", 200, 0);
thoriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4445>);
thoriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4447>);
thoriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
thoriumspringLargeMetalCoiller_basic.build();

var thoriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
thoriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4445>);
thoriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4447>);
thoriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
thoriumspringLargeMetalCoiller_advanced.build();

var thoriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
thoriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4445>);
thoriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4447>);
thoriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
thoriumspringLargeMetalCoiller_industrial.build();

var thoriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
thoriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4445>);
thoriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4447>);
thoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thoriumspringLargeMetalCoiller_ultimate.build();

var thoriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcoilMetalCoiller_basic", "basic", 200, 0);
thoriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4469>);
thoriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4472>);
thoriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
thoriumcoilMetalCoiller_basic.build();

var thoriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcoilMetalCoiller_advanced", "basic", 200, 0);
thoriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4469>);
thoriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4472>);
thoriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
thoriumcoilMetalCoiller_advanced.build();

var thoriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcoilMetalCoiller_industrial", "basic", 200, 0);
thoriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4469>);
thoriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4472>);
thoriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
thoriumcoilMetalCoiller_industrial.build();

var thoriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumcoilMetalCoiller_ultimate", "basic", 200, 0);
thoriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4469>);
thoriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4472>);
thoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thoriumcoilMetalCoiller_ultimate.build();

var thoriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
thoriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4439>);
thoriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4440>);
thoriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
thoriumplateCurvedMetalHeatedBender_basic.build();

var thoriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
thoriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4439>);
thoriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4440>);
thoriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thoriumplateCurvedMetalHeatedBender_advanced.build();

var thoriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
thoriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4439>);
thoriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4440>);
thoriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thoriumplateCurvedMetalHeatedBender_industrial.build();

var thoriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
thoriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4439>);
thoriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4440>);
thoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thoriumplateCurvedMetalHeatedBender_ultimate.build();

var thoriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
thoriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4456>);
thoriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8693>);
thoriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thoriumplateCurvedSmallMetalHeatedBender_basic.build();

var thoriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
thoriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4456>);
thoriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8693>);
thoriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thoriumplateCurvedSmallMetalHeatedBender_advanced.build();

var thoriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
thoriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4456>);
thoriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8693>);
thoriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thoriumplateCurvedSmallMetalHeatedBender_industrial.build();

var thoriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4456>);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8693>);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thoriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var thoriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringMetalHeatedBender_basic", "basic", 200, 0);
thoriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4444>);
thoriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4453>);
thoriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
thoriumringMetalHeatedBender_basic.build();

var thoriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringMetalHeatedBender_advanced", "basic", 200, 0);
thoriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4444>);
thoriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4453>);
thoriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thoriumringMetalHeatedBender_advanced.build();

var thoriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringMetalHeatedBender_industrial", "basic", 200, 0);
thoriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4444>);
thoriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4453>);
thoriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thoriumringMetalHeatedBender_industrial.build();

var thoriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringMetalHeatedBender_ultimate", "basic", 200, 0);
thoriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4444>);
thoriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4453>);
thoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thoriumringMetalHeatedBender_ultimate.build();

var thoriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
thoriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4443>);
thoriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8692>);
thoriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thoriumringSmallMetalHeatedBender_basic.build();

var thoriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
thoriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4443>);
thoriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8692>);
thoriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thoriumringSmallMetalHeatedBender_advanced.build();

var thoriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
thoriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4443>);
thoriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8692>);
thoriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thoriumringSmallMetalHeatedBender_industrial.build();

var thoriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thoriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4443>);
thoriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8692>);
thoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thoriumringSmallMetalHeatedBender_ultimate.build();

var thoriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdrillheadMetalSharpen_basic", "basic", 80, 0);
thoriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8697>);
thoriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4465>);
thoriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
thoriumdrillheadMetalSharpen_basic.build();

var thoriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
thoriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8697>);
thoriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4465>);
thoriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
thoriumdrillheadMetalSharpen_advanced.build();

var thoriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
thoriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8697>);
thoriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4465>);
thoriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
thoriumdrillheadMetalSharpen_industrial.build();

var thoriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
thoriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8697>);
thoriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4465>);
thoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
thoriumdrillheadMetalSharpen_ultimate.build();

var thoriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireMetalWiremill_basic", "basic", 120, 0);
thoriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4444>);
thoriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4469>);
thoriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
thoriumwireMetalWiremill_basic.build();

var thoriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireMetalWiremill_advanced", "basic", 120, 0);
thoriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4444>);
thoriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4469>);
thoriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
thoriumwireMetalWiremill_advanced.build();

var thoriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireMetalWiremill_industrial", "basic", 120, 0);
thoriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4444>);
thoriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4469>);
thoriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
thoriumwireMetalWiremill_industrial.build();

var thoriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireMetalWiremill_ultimate", "basic", 120, 0);
thoriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4444>);
thoriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4469>);
thoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thoriumwireMetalWiremill_ultimate.build();

var thoriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireDenseMetalWiremill_basic", "basic", 120, 0);
thoriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8694>);
thoriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4471>);
thoriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
thoriumwireDenseMetalWiremill_basic.build();

var thoriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
thoriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8694>);
thoriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4471>);
thoriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
thoriumwireDenseMetalWiremill_advanced.build();

var thoriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
thoriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8694>);
thoriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4471>);
thoriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
thoriumwireDenseMetalWiremill_industrial.build();

var thoriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
thoriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8694>);
thoriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4471>);
thoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thoriumwireDenseMetalWiremill_ultimate.build();

var thoriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireFineMetalWiremill_basic", "basic", 120, 0);
thoriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4443>);
thoriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4470>);
thoriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
thoriumwireFineMetalWiremill_basic.build();

var thoriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireFineMetalWiremill_advanced", "basic", 120, 0);
thoriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4443>);
thoriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4470>);
thoriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
thoriumwireFineMetalWiremill_advanced.build();

var thoriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireFineMetalWiremill_industrial", "basic", 120, 0);
thoriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4443>);
thoriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4470>);
thoriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
thoriumwireFineMetalWiremill_industrial.build();

var thoriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
thoriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4443>);
thoriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4470>);
thoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thoriumwireFineMetalWiremill_ultimate.build();

var uraniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMalleableMelting_basic", "basic", 60, 0);
uraniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1315>);
uraniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_uranium_molten> * 144);
uraniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
uraniumdustMalleableMelting_basic.build();

var uraniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMalleableMelting_advanced", "basic", 60, 0);
uraniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1315>);
uraniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_uranium_molten> * 144);
uraniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
uraniumdustMalleableMelting_advanced.build();

var uraniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMalleableMelting_industrial", "basic", 60, 0);
uraniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1315>);
uraniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_uranium_molten> * 144);
uraniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
uraniumdustMalleableMelting_industrial.build();

var uraniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMalleableMelting_ultimate", "basic", 60, 0);
uraniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1315>);
uraniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_uranium_molten> * 144);
uraniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
uraniumdustMalleableMelting_ultimate.build();

var uraniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMalleableMelting_basic", "basic", 60, 0);
uraniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1316>);
uraniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_uranium_molten> * 36);
uraniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
uraniumdustSmallMalleableMelting_basic.build();

var uraniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
uraniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1316>);
uraniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_uranium_molten> * 36);
uraniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
uraniumdustSmallMalleableMelting_advanced.build();

var uraniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
uraniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1316>);
uraniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_uranium_molten> * 36);
uraniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
uraniumdustSmallMalleableMelting_industrial.build();

var uraniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
uraniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1316>);
uraniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_uranium_molten> * 36);
uraniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
uraniumdustSmallMalleableMelting_ultimate.build();

var uraniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMalleableMelting_basic", "basic", 60, 0);
uraniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1317>);
uraniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_uranium_molten> * 16);
uraniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
uraniumdustTinyMalleableMelting_basic.build();

var uraniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
uraniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1317>);
uraniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_uranium_molten> * 16);
uraniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
uraniumdustTinyMalleableMelting_advanced.build();

var uraniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
uraniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1317>);
uraniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_uranium_molten> * 16);
uraniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
uraniumdustTinyMalleableMelting_industrial.build();

var uraniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
uraniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1317>);
uraniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_uranium_molten> * 16);
uraniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
uraniumdustTinyMalleableMelting_ultimate.build();

var uraniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_basic", "basic", 40, 0);
uraniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
uraniumdustMetalPulverize_basic.build();

var uraniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_advanced", "basic", 40, 0);
uraniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
uraniumdustMetalPulverize_advanced.build();

var uraniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_industrial", "basic", 40, 0);
uraniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
uraniumdustMetalPulverize_industrial.build();

var uraniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_ultimate", "basic", 40, 0);
uraniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
uraniumdustMetalPulverize_ultimate.build();

var uraniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMetalPulverize_basic", "basic", 40, 0);
uraniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4474>);
uraniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1316>);
uraniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
uraniumdustSmallMetalPulverize_basic.build();

var uraniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
uraniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4474>);
uraniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1316>);
uraniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
uraniumdustSmallMetalPulverize_advanced.build();

var uraniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
uraniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4474>);
uraniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1316>);
uraniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
uraniumdustSmallMetalPulverize_industrial.build();

var uraniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
uraniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4474>);
uraniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1316>);
uraniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
uraniumdustSmallMetalPulverize_ultimate.build();

var uraniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMetalPulverize_basic", "basic", 40, 0);
uraniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4475>);
uraniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1317>);
uraniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
uraniumdustTinyMetalPulverize_basic.build();

var uraniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
uraniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4475>);
uraniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1317>);
uraniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
uraniumdustTinyMetalPulverize_advanced.build();

var uraniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
uraniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4475>);
uraniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1317>);
uraniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
uraniumdustTinyMetalPulverize_industrial.build();

var uraniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
uraniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4475>);
uraniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1317>);
uraniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
uraniumdustTinyMetalPulverize_ultimate.build();

var uraniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateMetalPress_basic", "basic", 100, 0);
uraniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4473> * 1);
uraniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4477>);
uraniumplateMetalPress_basic.addEnergyPerTickInput(8);
uraniumplateMetalPress_basic.build();

var uraniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateMetalPress_advanced", "basic", 100, 0);
uraniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4473> * 1);
uraniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4477>);
uraniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumplateMetalPress_advanced.build();

var uraniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateMetalPress_industrial", "basic", 100, 0);
uraniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4473> * 1);
uraniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4477>);
uraniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumplateMetalPress_industrial.build();

var uraniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateMetalPress_ultimate", "basic", 100, 0);
uraniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4473> * 1);
uraniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4477>);
uraniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumplateMetalPress_ultimate.build();

var uraniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateToughMetalPress_basic", "basic", 100, 0);
uraniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4479>);
uraniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
uraniumplateToughMetalPress_basic.build();

var uraniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateToughMetalPress_advanced", "basic", 100, 0);
uraniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4479>);
uraniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumplateToughMetalPress_advanced.build();

var uraniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateToughMetalPress_industrial", "basic", 100, 0);
uraniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4479>);
uraniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumplateToughMetalPress_industrial.build();

var uraniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateToughMetalPress_ultimate", "basic", 100, 0);
uraniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4479>);
uraniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumplateToughMetalPress_ultimate.build();

var uraniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateDenseMetalPress_basic", "basic", 100, 0);
uraniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4473> * 9);
uraniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4480>);
uraniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
uraniumplateDenseMetalPress_basic.build();

var uraniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateDenseMetalPress_advanced", "basic", 100, 0);
uraniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4473> * 9);
uraniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4480>);
uraniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumplateDenseMetalPress_advanced.build();

var uraniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateDenseMetalPress_industrial", "basic", 100, 0);
uraniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4473> * 9);
uraniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4480>);
uraniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumplateDenseMetalPress_industrial.build();

var uraniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateDenseMetalPress_ultimate", "basic", 100, 0);
uraniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4473> * 9);
uraniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4480>);
uraniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumplateDenseMetalPress_ultimate.build();

var uraniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateSmallMetalPress_basic", "basic", 100, 0);
uraniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4474> * 1);
uraniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4494>);
uraniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
uraniumplateSmallMetalPress_basic.build();

var uraniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateSmallMetalPress_advanced", "basic", 100, 0);
uraniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4474> * 1);
uraniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4494>);
uraniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumplateSmallMetalPress_advanced.build();

var uraniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateSmallMetalPress_industrial", "basic", 100, 0);
uraniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4474> * 1);
uraniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4494>);
uraniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumplateSmallMetalPress_industrial.build();

var uraniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateSmallMetalPress_ultimate", "basic", 100, 0);
uraniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4474> * 1);
uraniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4494>);
uraniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumplateSmallMetalPress_ultimate.build();

var uraniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingMetalPress_basic", "basic", 100, 0);
uraniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4474> * 3);
uraniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4476>);
uraniumcasingMetalPress_basic.addEnergyPerTickInput(8);
uraniumcasingMetalPress_basic.build();

var uraniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingMetalPress_advanced", "basic", 100, 0);
uraniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4474> * 3);
uraniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4476>);
uraniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumcasingMetalPress_advanced.build();

var uraniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingMetalPress_industrial", "basic", 100, 0);
uraniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4474> * 3);
uraniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4476>);
uraniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumcasingMetalPress_industrial.build();

var uraniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingMetalPress_ultimate", "basic", 100, 0);
uraniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4474> * 3);
uraniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4476>);
uraniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumcasingMetalPress_ultimate.build();

var uraniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumfoilMetalPress_basic", "basic", 100, 0);
uraniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4490>);
uraniumfoilMetalPress_basic.addEnergyPerTickInput(8);
uraniumfoilMetalPress_basic.build();

var uraniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumfoilMetalPress_advanced", "basic", 100, 0);
uraniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4490>);
uraniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumfoilMetalPress_advanced.build();

var uraniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumfoilMetalPress_industrial", "basic", 100, 0);
uraniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4490>);
uraniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumfoilMetalPress_industrial.build();

var uraniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumfoilMetalPress_ultimate", "basic", 100, 0);
uraniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4490>);
uraniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumfoilMetalPress_ultimate.build();

var uraniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingSmallMetalPress_basic", "basic", 100, 0);
uraniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4475> * 4);
uraniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4500>);
uraniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
uraniumcasingSmallMetalPress_basic.build();

var uraniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingSmallMetalPress_advanced", "basic", 100, 0);
uraniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4475> * 4);
uraniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4500>);
uraniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
uraniumcasingSmallMetalPress_advanced.build();

var uraniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingSmallMetalPress_industrial", "basic", 100, 0);
uraniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4475> * 4);
uraniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4500>);
uraniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
uraniumcasingSmallMetalPress_industrial.build();

var uraniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
uraniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4475> * 4);
uraniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4500>);
uraniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
uraniumcasingSmallMetalPress_ultimate.build();

var uraniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodMetalLathe_basic", "basic", 40, 0);
uraniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4482> * 2);
uraniumrodMetalLathe_basic.addEnergyPerTickInput(4);
uraniumrodMetalLathe_basic.build();

var uraniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodMetalLathe_advanced", "basic", 40, 0);
uraniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4482> * 2);
uraniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
uraniumrodMetalLathe_advanced.build();

var uraniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodMetalLathe_industrial", "basic", 40, 0);
uraniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4482> * 2);
uraniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
uraniumrodMetalLathe_industrial.build();

var uraniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodMetalLathe_ultimate", "basic", 40, 0);
uraniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4482> * 2);
uraniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumrodMetalLathe_ultimate.build();

var uraniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodLongMetalLathe_basic", "basic", 40, 0);
uraniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4483> * 1);
uraniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
uraniumrodLongMetalLathe_basic.build();

var uraniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodLongMetalLathe_advanced", "basic", 40, 0);
uraniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4483> * 1);
uraniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
uraniumrodLongMetalLathe_advanced.build();

var uraniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodLongMetalLathe_industrial", "basic", 40, 0);
uraniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4483> * 1);
uraniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
uraniumrodLongMetalLathe_industrial.build();

var uraniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodLongMetalLathe_ultimate", "basic", 40, 0);
uraniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4473>);
uraniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4483> * 1);
uraniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumrodLongMetalLathe_ultimate.build();

var uraniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleMetalLathe_basic", "basic", 40, 0);
uraniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4475>);
uraniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8093> * 6);
uraniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
uraniumaxleMetalLathe_basic.build();

var uraniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleMetalLathe_advanced", "basic", 40, 0);
uraniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4475>);
uraniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8093> * 6);
uraniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
uraniumaxleMetalLathe_advanced.build();

var uraniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleMetalLathe_industrial", "basic", 40, 0);
uraniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4475>);
uraniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8093> * 6);
uraniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
uraniumaxleMetalLathe_industrial.build();

var uraniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleMetalLathe_ultimate", "basic", 40, 0);
uraniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4475>);
uraniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8093> * 6);
uraniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumaxleMetalLathe_ultimate.build();

var uraniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleLargeMetalLathe_basic", "basic", 40, 0);
uraniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4473>);
uraniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8094> * 2);
uraniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
uraniumaxleLargeMetalLathe_basic.build();

var uraniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
uraniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4473>);
uraniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8094> * 2);
uraniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
uraniumaxleLargeMetalLathe_advanced.build();

var uraniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
uraniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4473>);
uraniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8094> * 2);
uraniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
uraniumaxleLargeMetalLathe_industrial.build();

var uraniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
uraniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4473>);
uraniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8094> * 2);
uraniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumaxleLargeMetalLathe_ultimate.build();

var uraniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumconeMetalLathe_basic", "basic", 40, 0);
uraniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8701>);
uraniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8703> * 1);
uraniumconeMetalLathe_basic.addEnergyPerTickInput(4);
uraniumconeMetalLathe_basic.build();

var uraniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumconeMetalLathe_advanced", "basic", 40, 0);
uraniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8701>);
uraniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8703> * 1);
uraniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
uraniumconeMetalLathe_advanced.build();

var uraniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumconeMetalLathe_industrial", "basic", 40, 0);
uraniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8701>);
uraniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8703> * 1);
uraniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
uraniumconeMetalLathe_industrial.build();

var uraniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumconeMetalLathe_ultimate", "basic", 40, 0);
uraniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8701>);
uraniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8703> * 1);
uraniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumconeMetalLathe_ultimate.build();

var uraniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearMetalLaserCutter_basic", "basic", 40, 0);
uraniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4477>);
uraniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4493>);
uraniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
uraniumgearMetalLaserCutter_basic.build();

var uraniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearMetalLaserCutter_advanced", "basic", 40, 0);
uraniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4477>);
uraniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4493>);
uraniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
uraniumgearMetalLaserCutter_advanced.build();

var uraniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearMetalLaserCutter_industrial", "basic", 40, 0);
uraniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4477>);
uraniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4493>);
uraniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
uraniumgearMetalLaserCutter_industrial.build();

var uraniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
uraniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4477>);
uraniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4493>);
uraniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
uraniumgearMetalLaserCutter_ultimate.build();

var uraniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
uraniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4494>);
uraniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4492>);
uraniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
uraniumgearSmallMetalLaserCutter_basic.build();

var uraniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
uraniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4494>);
uraniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4492>);
uraniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
uraniumgearSmallMetalLaserCutter_advanced.build();

var uraniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
uraniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4494>);
uraniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4492>);
uraniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
uraniumgearSmallMetalLaserCutter_industrial.build();

var uraniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
uraniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4494>);
uraniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4492>);
uraniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
uraniumgearSmallMetalLaserCutter_ultimate.build();

var uraniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrotorMetalLaserCutter_basic", "basic", 40, 0);
uraniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4498>);
uraniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4505>);
uraniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
uraniumrotorMetalLaserCutter_basic.build();

var uraniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
uraniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4498>);
uraniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4505>);
uraniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
uraniumrotorMetalLaserCutter_advanced.build();

var uraniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
uraniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4498>);
uraniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4505>);
uraniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
uraniumrotorMetalLaserCutter_industrial.build();

var uraniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
uraniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4498>);
uraniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4505>);
uraniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
uraniumrotorMetalLaserCutter_ultimate.build();

var uraniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumbeamTinMetalWelder_basic", "basic", 40, 0);
uraniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4477> * 8);
uraniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4486>);
uraniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
uraniumbeamTinMetalWelder_basic.build();

var uraniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumbeamTinMetalWelder_advanced", "basic", 40, 0);
uraniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4477> * 8);
uraniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4486>);
uraniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
uraniumbeamTinMetalWelder_advanced.build();

var uraniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumbeamTinMetalWelder_industrial", "basic", 40, 0);
uraniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4477> * 8);
uraniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4486>);
uraniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
uraniumbeamTinMetalWelder_industrial.build();

var uraniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
uraniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4477> * 8);
uraniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4486>);
uraniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
uraniumbeamTinMetalWelder_ultimate.build();

var uraniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrailTinMetalWelder_basic", "basic", 40, 0);
uraniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4494> * 9);
uraniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4497>);
uraniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
uraniumrailTinMetalWelder_basic.build();

var uraniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrailTinMetalWelder_advanced", "basic", 40, 0);
uraniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4494> * 9);
uraniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4497>);
uraniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
uraniumrailTinMetalWelder_advanced.build();

var uraniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrailTinMetalWelder_industrial", "basic", 40, 0);
uraniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4494> * 9);
uraniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4497>);
uraniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
uraniumrailTinMetalWelder_industrial.build();

var uraniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrailTinMetalWelder_ultimate", "basic", 40, 0);
uraniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4494> * 9);
uraniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4497>);
uraniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
uraniumrailTinMetalWelder_ultimate.build();

var uraniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumchainTinMetalWelder_basic", "basic", 40, 0);
uraniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4491> * 12);
uraniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4496>);
uraniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
uraniumchainTinMetalWelder_basic.build();

var uraniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumchainTinMetalWelder_advanced", "basic", 40, 0);
uraniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4491> * 12);
uraniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4496>);
uraniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
uraniumchainTinMetalWelder_advanced.build();

var uraniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumchainTinMetalWelder_industrial", "basic", 40, 0);
uraniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4491> * 12);
uraniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4496>);
uraniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
uraniumchainTinMetalWelder_industrial.build();

var uraniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumchainTinMetalWelder_ultimate", "basic", 40, 0);
uraniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4491> * 12);
uraniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4496>);
uraniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
uraniumchainTinMetalWelder_ultimate.build();

var uraniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodThickTinMetalWelder_basic", "basic", 40, 0);
uraniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4482> * 4);
uraniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8700>);
uraniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
uraniumrodThickTinMetalWelder_basic.build();

var uraniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
uraniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4482> * 4);
uraniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8700>);
uraniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
uraniumrodThickTinMetalWelder_advanced.build();

var uraniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
uraniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4482> * 4);
uraniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8700>);
uraniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
uraniumrodThickTinMetalWelder_industrial.build();

var uraniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
uraniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4482> * 4);
uraniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
uraniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8700>);
uraniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
uraniumrodThickTinMetalWelder_ultimate.build();

var uraniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumscrewMetalMicroLathe_basic", "basic", 20, 0);
uraniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4488>);
uraniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
uraniumscrewMetalMicroLathe_basic.build();

var uraniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
uraniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4488>);
uraniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
uraniumscrewMetalMicroLathe_advanced.build();

var uraniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
uraniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4488>);
uraniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
uraniumscrewMetalMicroLathe_industrial.build();

var uraniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
uraniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4475> * 3);
uraniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4488>);
uraniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumscrewMetalMicroLathe_ultimate.build();

var uraniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltMetalMicroLathe_basic", "basic", 20, 0);
uraniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4487>);
uraniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
uraniumboltMetalMicroLathe_basic.build();

var uraniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltMetalMicroLathe_advanced", "basic", 20, 0);
uraniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4487>);
uraniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
uraniumboltMetalMicroLathe_advanced.build();

var uraniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltMetalMicroLathe_industrial", "basic", 20, 0);
uraniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4487>);
uraniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
uraniumboltMetalMicroLathe_industrial.build();

var uraniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
uraniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4487>);
uraniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumboltMetalMicroLathe_ultimate.build();

var uraniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
uraniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4499>);
uraniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
uraniumboltSmallMetalMicroLathe_basic.build();

var uraniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
uraniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4499>);
uraniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
uraniumboltSmallMetalMicroLathe_advanced.build();

var uraniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
uraniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4499>);
uraniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
uraniumboltSmallMetalMicroLathe_industrial.build();

var uraniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
uraniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4499>);
uraniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumboltSmallMetalMicroLathe_ultimate.build();

var uraniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumroundMetalMicroLathe_basic", "basic", 20, 0);
uraniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4489>);
uraniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
uraniumroundMetalMicroLathe_basic.build();

var uraniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumroundMetalMicroLathe_advanced", "basic", 20, 0);
uraniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4489>);
uraniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
uraniumroundMetalMicroLathe_advanced.build();

var uraniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumroundMetalMicroLathe_industrial", "basic", 20, 0);
uraniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4489>);
uraniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
uraniumroundMetalMicroLathe_industrial.build();

var uraniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
uraniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4475> * 1);
uraniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4489>);
uraniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumroundMetalMicroLathe_ultimate.build();

var uraniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
uraniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4481>);
uraniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
uraniumrodSmallMetalMicroLathe_basic.build();

var uraniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
uraniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4481>);
uraniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
uraniumrodSmallMetalMicroLathe_advanced.build();

var uraniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
uraniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4481>);
uraniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
uraniumrodSmallMetalMicroLathe_industrial.build();

var uraniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
uraniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4475> * 2);
uraniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4481>);
uraniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
uraniumrodSmallMetalMicroLathe_ultimate.build();

var uraniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringMetalCoiller_basic", "basic", 200, 0);
uraniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4482>);
uraniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4495>);
uraniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
uraniumspringMetalCoiller_basic.build();

var uraniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringMetalCoiller_advanced", "basic", 200, 0);
uraniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4482>);
uraniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4495>);
uraniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
uraniumspringMetalCoiller_advanced.build();

var uraniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringMetalCoiller_industrial", "basic", 200, 0);
uraniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4482>);
uraniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4495>);
uraniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
uraniumspringMetalCoiller_industrial.build();

var uraniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringMetalCoiller_ultimate", "basic", 200, 0);
uraniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4482>);
uraniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4495>);
uraniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
uraniumspringMetalCoiller_ultimate.build();

var uraniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringLargeMetalCoiller_basic", "basic", 200, 0);
uraniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4483>);
uraniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4485>);
uraniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
uraniumspringLargeMetalCoiller_basic.build();

var uraniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
uraniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4483>);
uraniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4485>);
uraniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
uraniumspringLargeMetalCoiller_advanced.build();

var uraniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
uraniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4483>);
uraniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4485>);
uraniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
uraniumspringLargeMetalCoiller_industrial.build();

var uraniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
uraniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4483>);
uraniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4485>);
uraniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
uraniumspringLargeMetalCoiller_ultimate.build();

var uraniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcoilMetalCoiller_basic", "basic", 200, 0);
uraniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4507>);
uraniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4510>);
uraniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
uraniumcoilMetalCoiller_basic.build();

var uraniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcoilMetalCoiller_advanced", "basic", 200, 0);
uraniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4507>);
uraniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4510>);
uraniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
uraniumcoilMetalCoiller_advanced.build();

var uraniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcoilMetalCoiller_industrial", "basic", 200, 0);
uraniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4507>);
uraniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4510>);
uraniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
uraniumcoilMetalCoiller_industrial.build();

var uraniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumcoilMetalCoiller_ultimate", "basic", 200, 0);
uraniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4507>);
uraniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4510>);
uraniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
uraniumcoilMetalCoiller_ultimate.build();

var uraniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
uraniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4477>);
uraniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4478>);
uraniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
uraniumplateCurvedMetalHeatedBender_basic.build();

var uraniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
uraniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4477>);
uraniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4478>);
uraniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
uraniumplateCurvedMetalHeatedBender_advanced.build();

var uraniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
uraniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4477>);
uraniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4478>);
uraniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
uraniumplateCurvedMetalHeatedBender_industrial.build();

var uraniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
uraniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4477>);
uraniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4478>);
uraniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
uraniumplateCurvedMetalHeatedBender_ultimate.build();

var uraniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
uraniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4494>);
uraniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8699>);
uraniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
uraniumplateCurvedSmallMetalHeatedBender_basic.build();

var uraniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
uraniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4494>);
uraniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8699>);
uraniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
uraniumplateCurvedSmallMetalHeatedBender_advanced.build();

var uraniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
uraniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4494>);
uraniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8699>);
uraniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
uraniumplateCurvedSmallMetalHeatedBender_industrial.build();

var uraniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4494>);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8699>);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
uraniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var uraniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringMetalHeatedBender_basic", "basic", 200, 0);
uraniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4482>);
uraniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4491>);
uraniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
uraniumringMetalHeatedBender_basic.build();

var uraniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringMetalHeatedBender_advanced", "basic", 200, 0);
uraniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4482>);
uraniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4491>);
uraniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
uraniumringMetalHeatedBender_advanced.build();

var uraniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringMetalHeatedBender_industrial", "basic", 200, 0);
uraniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4482>);
uraniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4491>);
uraniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
uraniumringMetalHeatedBender_industrial.build();

var uraniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringMetalHeatedBender_ultimate", "basic", 200, 0);
uraniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4482>);
uraniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4491>);
uraniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
uraniumringMetalHeatedBender_ultimate.build();

var uraniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
uraniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4481>);
uraniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8698>);
uraniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
uraniumringSmallMetalHeatedBender_basic.build();

var uraniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
uraniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4481>);
uraniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8698>);
uraniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
uraniumringSmallMetalHeatedBender_advanced.build();

var uraniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
uraniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4481>);
uraniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8698>);
uraniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
uraniumringSmallMetalHeatedBender_industrial.build();

var uraniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
uraniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4481>);
uraniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8698>);
uraniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
uraniumringSmallMetalHeatedBender_ultimate.build();

var uraniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdrillheadMetalSharpen_basic", "basic", 80, 0);
uraniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8703>);
uraniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4503>);
uraniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
uraniumdrillheadMetalSharpen_basic.build();

var uraniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
uraniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8703>);
uraniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4503>);
uraniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
uraniumdrillheadMetalSharpen_advanced.build();

var uraniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
uraniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8703>);
uraniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4503>);
uraniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
uraniumdrillheadMetalSharpen_industrial.build();

var uraniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
uraniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8703>);
uraniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4503>);
uraniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
uraniumdrillheadMetalSharpen_ultimate.build();

var uraniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireMetalWiremill_basic", "basic", 120, 0);
uraniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4482>);
uraniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4507>);
uraniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
uraniumwireMetalWiremill_basic.build();

var uraniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireMetalWiremill_advanced", "basic", 120, 0);
uraniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4482>);
uraniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4507>);
uraniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
uraniumwireMetalWiremill_advanced.build();

var uraniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireMetalWiremill_industrial", "basic", 120, 0);
uraniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4482>);
uraniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4507>);
uraniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
uraniumwireMetalWiremill_industrial.build();

var uraniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireMetalWiremill_ultimate", "basic", 120, 0);
uraniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4482>);
uraniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4507>);
uraniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
uraniumwireMetalWiremill_ultimate.build();

var uraniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireDenseMetalWiremill_basic", "basic", 120, 0);
uraniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8700>);
uraniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4509>);
uraniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
uraniumwireDenseMetalWiremill_basic.build();

var uraniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
uraniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8700>);
uraniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4509>);
uraniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
uraniumwireDenseMetalWiremill_advanced.build();

var uraniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
uraniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8700>);
uraniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4509>);
uraniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
uraniumwireDenseMetalWiremill_industrial.build();

var uraniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
uraniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8700>);
uraniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4509>);
uraniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
uraniumwireDenseMetalWiremill_ultimate.build();

var uraniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireFineMetalWiremill_basic", "basic", 120, 0);
uraniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4481>);
uraniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4508>);
uraniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
uraniumwireFineMetalWiremill_basic.build();

var uraniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireFineMetalWiremill_advanced", "basic", 120, 0);
uraniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4481>);
uraniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4508>);
uraniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
uraniumwireFineMetalWiremill_advanced.build();

var uraniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireFineMetalWiremill_industrial", "basic", 120, 0);
uraniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4481>);
uraniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4508>);
uraniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
uraniumwireFineMetalWiremill_industrial.build();

var uraniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
uraniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4481>);
uraniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4508>);
uraniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
uraniumwireFineMetalWiremill_ultimate.build();

var neptuniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMalleableMelting_basic", "basic", 60, 0);
neptuniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1318>);
neptuniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_neptunium_molten> * 144);
neptuniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
neptuniumdustMalleableMelting_basic.build();

var neptuniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMalleableMelting_advanced", "basic", 60, 0);
neptuniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1318>);
neptuniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neptunium_molten> * 144);
neptuniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
neptuniumdustMalleableMelting_advanced.build();

var neptuniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMalleableMelting_industrial", "basic", 60, 0);
neptuniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1318>);
neptuniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neptunium_molten> * 144);
neptuniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
neptuniumdustMalleableMelting_industrial.build();

var neptuniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMalleableMelting_ultimate", "basic", 60, 0);
neptuniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1318>);
neptuniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neptunium_molten> * 144);
neptuniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustMalleableMelting_ultimate.build();

var neptuniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMalleableMelting_basic", "basic", 60, 0);
neptuniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_neptunium_molten> * 36);
neptuniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
neptuniumdustSmallMalleableMelting_basic.build();

var neptuniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
neptuniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neptunium_molten> * 36);
neptuniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
neptuniumdustSmallMalleableMelting_advanced.build();

var neptuniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
neptuniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neptunium_molten> * 36);
neptuniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
neptuniumdustSmallMalleableMelting_industrial.build();

var neptuniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
neptuniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neptunium_molten> * 36);
neptuniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustSmallMalleableMelting_ultimate.build();

var neptuniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMalleableMelting_basic", "basic", 60, 0);
neptuniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_neptunium_molten> * 16);
neptuniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
neptuniumdustTinyMalleableMelting_basic.build();

var neptuniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
neptuniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neptunium_molten> * 16);
neptuniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
neptuniumdustTinyMalleableMelting_advanced.build();

var neptuniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
neptuniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neptunium_molten> * 16);
neptuniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
neptuniumdustTinyMalleableMelting_industrial.build();

var neptuniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
neptuniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neptunium_molten> * 16);
neptuniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustTinyMalleableMelting_ultimate.build();

var neptuniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_basic", "basic", 40, 0);
neptuniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
neptuniumdustMetalPulverize_basic.build();

var neptuniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_advanced", "basic", 40, 0);
neptuniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
neptuniumdustMetalPulverize_advanced.build();

var neptuniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_industrial", "basic", 40, 0);
neptuniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
neptuniumdustMetalPulverize_industrial.build();

var neptuniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_ultimate", "basic", 40, 0);
neptuniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustMetalPulverize_ultimate.build();

var neptuniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMetalPulverize_basic", "basic", 40, 0);
neptuniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4512>);
neptuniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
neptuniumdustSmallMetalPulverize_basic.build();

var neptuniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
neptuniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4512>);
neptuniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
neptuniumdustSmallMetalPulverize_advanced.build();

var neptuniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
neptuniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4512>);
neptuniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
neptuniumdustSmallMetalPulverize_industrial.build();

var neptuniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
neptuniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4512>);
neptuniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1319>);
neptuniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustSmallMetalPulverize_ultimate.build();

var neptuniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMetalPulverize_basic", "basic", 40, 0);
neptuniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4513>);
neptuniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
neptuniumdustTinyMetalPulverize_basic.build();

var neptuniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
neptuniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4513>);
neptuniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
neptuniumdustTinyMetalPulverize_advanced.build();

var neptuniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
neptuniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4513>);
neptuniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
neptuniumdustTinyMetalPulverize_industrial.build();

var neptuniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
neptuniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4513>);
neptuniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1320>);
neptuniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustTinyMetalPulverize_ultimate.build();

var neptuniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateMetalPress_basic", "basic", 100, 0);
neptuniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4511> * 1);
neptuniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4515>);
neptuniumplateMetalPress_basic.addEnergyPerTickInput(8);
neptuniumplateMetalPress_basic.build();

var neptuniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateMetalPress_advanced", "basic", 100, 0);
neptuniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4511> * 1);
neptuniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4515>);
neptuniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
neptuniumplateMetalPress_advanced.build();

var neptuniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateMetalPress_industrial", "basic", 100, 0);
neptuniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4511> * 1);
neptuniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4515>);
neptuniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
neptuniumplateMetalPress_industrial.build();

var neptuniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumplateMetalPress_ultimate", "basic", 100, 0);
neptuniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4511> * 1);
neptuniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4515>);
neptuniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
neptuniumplateMetalPress_ultimate.build();

