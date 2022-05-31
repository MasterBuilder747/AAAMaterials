#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var astatinedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_basic", "basic", 40, 0);
astatinedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_basic.addEnergyPerTickInput(4);
astatinedustMetalPulverize_basic.build();

var astatinedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_advanced", "basic", 40, 0);
astatinedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
astatinedustMetalPulverize_advanced.build();

var astatinedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_industrial", "basic", 40, 0);
astatinedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
astatinedustMetalPulverize_industrial.build();

var astatinedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_ultimate", "basic", 40, 0);
astatinedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
astatinedustMetalPulverize_ultimate.build();

var astatinedustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMetalPulverize_basic", "basic", 40, 0);
astatinedustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4284>);
astatinedustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1298>);
astatinedustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
astatinedustSmallMetalPulverize_basic.build();

var astatinedustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMetalPulverize_advanced", "basic", 40, 0);
astatinedustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4284>);
astatinedustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1298>);
astatinedustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
astatinedustSmallMetalPulverize_advanced.build();

var astatinedustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMetalPulverize_industrial", "basic", 40, 0);
astatinedustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4284>);
astatinedustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1298>);
astatinedustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
astatinedustSmallMetalPulverize_industrial.build();

var astatinedustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMetalPulverize_ultimate", "basic", 40, 0);
astatinedustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4284>);
astatinedustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1298>);
astatinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
astatinedustSmallMetalPulverize_ultimate.build();

var astatinedustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMetalPulverize_basic", "basic", 40, 0);
astatinedustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4285>);
astatinedustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1299>);
astatinedustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
astatinedustTinyMetalPulverize_basic.build();

var astatinedustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMetalPulverize_advanced", "basic", 40, 0);
astatinedustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4285>);
astatinedustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1299>);
astatinedustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
astatinedustTinyMetalPulverize_advanced.build();

var astatinedustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMetalPulverize_industrial", "basic", 40, 0);
astatinedustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4285>);
astatinedustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1299>);
astatinedustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
astatinedustTinyMetalPulverize_industrial.build();

var astatinedustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMetalPulverize_ultimate", "basic", 40, 0);
astatinedustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4285>);
astatinedustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1299>);
astatinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
astatinedustTinyMetalPulverize_ultimate.build();

var astatineplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateMetalPress_basic", "basic", 100, 0);
astatineplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4283> * 1);
astatineplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4287>);
astatineplateMetalPress_basic.addEnergyPerTickInput(8);
astatineplateMetalPress_basic.build();

var astatineplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateMetalPress_advanced", "basic", 100, 0);
astatineplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4283> * 1);
astatineplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4287>);
astatineplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateMetalPress_advanced.addEnergyPerTickInput(2048);
astatineplateMetalPress_advanced.build();

var astatineplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateMetalPress_industrial", "basic", 100, 0);
astatineplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4283> * 1);
astatineplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4287>);
astatineplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateMetalPress_industrial.addEnergyPerTickInput(524288);
astatineplateMetalPress_industrial.build();

var astatineplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateMetalPress_ultimate", "basic", 100, 0);
astatineplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4283> * 1);
astatineplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4287>);
astatineplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatineplateMetalPress_ultimate.build();

var astatineplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateToughMetalPress_basic", "basic", 100, 0);
astatineplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4289>);
astatineplateToughMetalPress_basic.addEnergyPerTickInput(8);
astatineplateToughMetalPress_basic.build();

var astatineplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateToughMetalPress_advanced", "basic", 100, 0);
astatineplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4289>);
astatineplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
astatineplateToughMetalPress_advanced.build();

var astatineplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateToughMetalPress_industrial", "basic", 100, 0);
astatineplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4289>);
astatineplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
astatineplateToughMetalPress_industrial.build();

var astatineplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateToughMetalPress_ultimate", "basic", 100, 0);
astatineplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4289>);
astatineplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatineplateToughMetalPress_ultimate.build();

var astatineplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateDenseMetalPress_basic", "basic", 100, 0);
astatineplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4283> * 9);
astatineplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4290>);
astatineplateDenseMetalPress_basic.addEnergyPerTickInput(8);
astatineplateDenseMetalPress_basic.build();

var astatineplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateDenseMetalPress_advanced", "basic", 100, 0);
astatineplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4283> * 9);
astatineplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4290>);
astatineplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
astatineplateDenseMetalPress_advanced.build();

var astatineplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateDenseMetalPress_industrial", "basic", 100, 0);
astatineplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4283> * 9);
astatineplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4290>);
astatineplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
astatineplateDenseMetalPress_industrial.build();

var astatineplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateDenseMetalPress_ultimate", "basic", 100, 0);
astatineplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4283> * 9);
astatineplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4290>);
astatineplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatineplateDenseMetalPress_ultimate.build();

var astatineplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateSmallMetalPress_basic", "basic", 100, 0);
astatineplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4284> * 1);
astatineplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4304>);
astatineplateSmallMetalPress_basic.addEnergyPerTickInput(8);
astatineplateSmallMetalPress_basic.build();

var astatineplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateSmallMetalPress_advanced", "basic", 100, 0);
astatineplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4284> * 1);
astatineplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4304>);
astatineplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
astatineplateSmallMetalPress_advanced.build();

var astatineplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateSmallMetalPress_industrial", "basic", 100, 0);
astatineplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4284> * 1);
astatineplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4304>);
astatineplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
astatineplateSmallMetalPress_industrial.build();

var astatineplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateSmallMetalPress_ultimate", "basic", 100, 0);
astatineplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4284> * 1);
astatineplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4304>);
astatineplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatineplateSmallMetalPress_ultimate.build();

var astatinecasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingMetalPress_basic", "basic", 100, 0);
astatinecasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4284> * 3);
astatinecasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4286>);
astatinecasingMetalPress_basic.addEnergyPerTickInput(8);
astatinecasingMetalPress_basic.build();

var astatinecasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingMetalPress_advanced", "basic", 100, 0);
astatinecasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4284> * 3);
astatinecasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4286>);
astatinecasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingMetalPress_advanced.addEnergyPerTickInput(2048);
astatinecasingMetalPress_advanced.build();

var astatinecasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingMetalPress_industrial", "basic", 100, 0);
astatinecasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4284> * 3);
astatinecasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4286>);
astatinecasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinecasingMetalPress_industrial.addEnergyPerTickInput(524288);
astatinecasingMetalPress_industrial.build();

var astatinecasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingMetalPress_ultimate", "basic", 100, 0);
astatinecasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4284> * 3);
astatinecasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4286>);
astatinecasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinecasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinecasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatinecasingMetalPress_ultimate.build();

var astatinefoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinefoilMetalPress_basic", "basic", 100, 0);
astatinefoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinefoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4300>);
astatinefoilMetalPress_basic.addEnergyPerTickInput(8);
astatinefoilMetalPress_basic.build();

var astatinefoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinefoilMetalPress_advanced", "basic", 100, 0);
astatinefoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinefoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4300>);
astatinefoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinefoilMetalPress_advanced.addEnergyPerTickInput(2048);
astatinefoilMetalPress_advanced.build();

var astatinefoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinefoilMetalPress_industrial", "basic", 100, 0);
astatinefoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinefoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4300>);
astatinefoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinefoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinefoilMetalPress_industrial.addEnergyPerTickInput(524288);
astatinefoilMetalPress_industrial.build();

var astatinefoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinefoilMetalPress_ultimate", "basic", 100, 0);
astatinefoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinefoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4300>);
astatinefoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinefoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinefoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatinefoilMetalPress_ultimate.build();

var astatinecasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingSmallMetalPress_basic", "basic", 100, 0);
astatinecasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4285> * 4);
astatinecasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4310>);
astatinecasingSmallMetalPress_basic.addEnergyPerTickInput(8);
astatinecasingSmallMetalPress_basic.build();

var astatinecasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingSmallMetalPress_advanced", "basic", 100, 0);
astatinecasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4285> * 4);
astatinecasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4310>);
astatinecasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
astatinecasingSmallMetalPress_advanced.build();

var astatinecasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingSmallMetalPress_industrial", "basic", 100, 0);
astatinecasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4285> * 4);
astatinecasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4310>);
astatinecasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinecasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
astatinecasingSmallMetalPress_industrial.build();

var astatinecasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecasingSmallMetalPress_ultimate", "basic", 100, 0);
astatinecasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4285> * 4);
astatinecasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4310>);
astatinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinecasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinecasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
astatinecasingSmallMetalPress_ultimate.build();

var astatinerodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodMetalLathe_basic", "basic", 40, 0);
astatinerodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4283>);
astatinerodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4292> * 2);
astatinerodMetalLathe_basic.addEnergyPerTickInput(4);
astatinerodMetalLathe_basic.build();

var astatinerodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodMetalLathe_advanced", "basic", 40, 0);
astatinerodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4283>);
astatinerodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4292> * 2);
astatinerodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerodMetalLathe_advanced.addEnergyPerTickInput(1024);
astatinerodMetalLathe_advanced.build();

var astatinerodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodMetalLathe_industrial", "basic", 40, 0);
astatinerodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4283>);
astatinerodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4292> * 2);
astatinerodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerodMetalLathe_industrial.addEnergyPerTickInput(262144);
astatinerodMetalLathe_industrial.build();

var astatinerodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodMetalLathe_ultimate", "basic", 40, 0);
astatinerodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4283>);
astatinerodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4292> * 2);
astatinerodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
astatinerodMetalLathe_ultimate.build();

var astatinerodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodLongMetalLathe_basic", "basic", 40, 0);
astatinerodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4283>);
astatinerodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4293> * 1);
astatinerodLongMetalLathe_basic.addEnergyPerTickInput(4);
astatinerodLongMetalLathe_basic.build();

var astatinerodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodLongMetalLathe_advanced", "basic", 40, 0);
astatinerodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4283>);
astatinerodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4293> * 1);
astatinerodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
astatinerodLongMetalLathe_advanced.build();

var astatinerodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodLongMetalLathe_industrial", "basic", 40, 0);
astatinerodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4283>);
astatinerodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4293> * 1);
astatinerodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
astatinerodLongMetalLathe_industrial.build();

var astatinerodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodLongMetalLathe_ultimate", "basic", 40, 0);
astatinerodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4283>);
astatinerodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4293> * 1);
astatinerodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
astatinerodLongMetalLathe_ultimate.build();

var astatineaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleMetalLathe_basic", "basic", 40, 0);
astatineaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4285>);
astatineaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8083> * 6);
astatineaxleMetalLathe_basic.addEnergyPerTickInput(4);
astatineaxleMetalLathe_basic.build();

var astatineaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleMetalLathe_advanced", "basic", 40, 0);
astatineaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4285>);
astatineaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8083> * 6);
astatineaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
astatineaxleMetalLathe_advanced.build();

var astatineaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleMetalLathe_industrial", "basic", 40, 0);
astatineaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4285>);
astatineaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8083> * 6);
astatineaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
astatineaxleMetalLathe_industrial.build();

var astatineaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleMetalLathe_ultimate", "basic", 40, 0);
astatineaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4285>);
astatineaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8083> * 6);
astatineaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
astatineaxleMetalLathe_ultimate.build();

var astatineaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleLargeMetalLathe_basic", "basic", 40, 0);
astatineaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4283>);
astatineaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8084> * 2);
astatineaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
astatineaxleLargeMetalLathe_basic.build();

var astatineaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleLargeMetalLathe_advanced", "basic", 40, 0);
astatineaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4283>);
astatineaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8084> * 2);
astatineaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
astatineaxleLargeMetalLathe_advanced.build();

var astatineaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleLargeMetalLathe_industrial", "basic", 40, 0);
astatineaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4283>);
astatineaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8084> * 2);
astatineaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
astatineaxleLargeMetalLathe_industrial.build();

var astatineaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineaxleLargeMetalLathe_ultimate", "basic", 40, 0);
astatineaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4283>);
astatineaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8084> * 2);
astatineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
astatineaxleLargeMetalLathe_ultimate.build();

var astatineconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineconeMetalLathe_basic", "basic", 40, 0);
astatineconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8671>);
astatineconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8673> * 1);
astatineconeMetalLathe_basic.addEnergyPerTickInput(4);
astatineconeMetalLathe_basic.build();

var astatineconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineconeMetalLathe_advanced", "basic", 40, 0);
astatineconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8671>);
astatineconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8673> * 1);
astatineconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineconeMetalLathe_advanced.addEnergyPerTickInput(1024);
astatineconeMetalLathe_advanced.build();

var astatineconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineconeMetalLathe_industrial", "basic", 40, 0);
astatineconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8671>);
astatineconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8673> * 1);
astatineconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineconeMetalLathe_industrial.addEnergyPerTickInput(262144);
astatineconeMetalLathe_industrial.build();

var astatineconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineconeMetalLathe_ultimate", "basic", 40, 0);
astatineconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8671>);
astatineconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8673> * 1);
astatineconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
astatineconeMetalLathe_ultimate.build();

var astatinegearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearMetalLaserCutter_basic", "basic", 40, 0);
astatinegearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4287>);
astatinegearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4303>);
astatinegearMetalLaserCutter_basic.addEnergyPerTickInput(4);
astatinegearMetalLaserCutter_basic.build();

var astatinegearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearMetalLaserCutter_advanced", "basic", 40, 0);
astatinegearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4287>);
astatinegearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4303>);
astatinegearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinegearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
astatinegearMetalLaserCutter_advanced.build();

var astatinegearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearMetalLaserCutter_industrial", "basic", 40, 0);
astatinegearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4287>);
astatinegearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4303>);
astatinegearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinegearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinegearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
astatinegearMetalLaserCutter_industrial.build();

var astatinegearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearMetalLaserCutter_ultimate", "basic", 40, 0);
astatinegearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4287>);
astatinegearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4303>);
astatinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinegearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinegearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
astatinegearMetalLaserCutter_ultimate.build();

var astatinegearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearSmallMetalLaserCutter_basic", "basic", 40, 0);
astatinegearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4304>);
astatinegearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4302>);
astatinegearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
astatinegearSmallMetalLaserCutter_basic.build();

var astatinegearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearSmallMetalLaserCutter_advanced", "basic", 40, 0);
astatinegearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4304>);
astatinegearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4302>);
astatinegearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinegearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
astatinegearSmallMetalLaserCutter_advanced.build();

var astatinegearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearSmallMetalLaserCutter_industrial", "basic", 40, 0);
astatinegearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4304>);
astatinegearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4302>);
astatinegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinegearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
astatinegearSmallMetalLaserCutter_industrial.build();

var astatinegearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinegearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
astatinegearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4304>);
astatinegearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4302>);
astatinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinegearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinegearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
astatinegearSmallMetalLaserCutter_ultimate.build();

var astatinerotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerotorMetalLaserCutter_basic", "basic", 40, 0);
astatinerotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4308>);
astatinerotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4315>);
astatinerotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
astatinerotorMetalLaserCutter_basic.build();

var astatinerotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerotorMetalLaserCutter_advanced", "basic", 40, 0);
astatinerotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4308>);
astatinerotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4315>);
astatinerotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
astatinerotorMetalLaserCutter_advanced.build();

var astatinerotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerotorMetalLaserCutter_industrial", "basic", 40, 0);
astatinerotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4308>);
astatinerotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4315>);
astatinerotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
astatinerotorMetalLaserCutter_industrial.build();

var astatinerotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerotorMetalLaserCutter_ultimate", "basic", 40, 0);
astatinerotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4308>);
astatinerotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4315>);
astatinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
astatinerotorMetalLaserCutter_ultimate.build();

var astatinebeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinebeamTinMetalWelder_basic", "basic", 40, 0);
astatinebeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4287> * 8);
astatinebeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinebeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4296>);
astatinebeamTinMetalWelder_basic.addEnergyPerTickInput(4);
astatinebeamTinMetalWelder_basic.build();

var astatinebeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinebeamTinMetalWelder_advanced", "basic", 40, 0);
astatinebeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4287> * 8);
astatinebeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinebeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4296>);
astatinebeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinebeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
astatinebeamTinMetalWelder_advanced.build();

var astatinebeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinebeamTinMetalWelder_industrial", "basic", 40, 0);
astatinebeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4287> * 8);
astatinebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinebeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4296>);
astatinebeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinebeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
astatinebeamTinMetalWelder_industrial.build();

var astatinebeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinebeamTinMetalWelder_ultimate", "basic", 40, 0);
astatinebeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4287> * 8);
astatinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinebeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4296>);
astatinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinebeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinebeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
astatinebeamTinMetalWelder_ultimate.build();

var astatinerailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerailTinMetalWelder_basic", "basic", 40, 0);
astatinerailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4304> * 9);
astatinerailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4307>);
astatinerailTinMetalWelder_basic.addEnergyPerTickInput(4);
astatinerailTinMetalWelder_basic.build();

var astatinerailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerailTinMetalWelder_advanced", "basic", 40, 0);
astatinerailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4304> * 9);
astatinerailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4307>);
astatinerailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
astatinerailTinMetalWelder_advanced.build();

var astatinerailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerailTinMetalWelder_industrial", "basic", 40, 0);
astatinerailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4304> * 9);
astatinerailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4307>);
astatinerailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
astatinerailTinMetalWelder_industrial.build();

var astatinerailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerailTinMetalWelder_ultimate", "basic", 40, 0);
astatinerailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4304> * 9);
astatinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4307>);
astatinerailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
astatinerailTinMetalWelder_ultimate.build();

var astatinechainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinechainTinMetalWelder_basic", "basic", 40, 0);
astatinechainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4301> * 12);
astatinechainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinechainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4306>);
astatinechainTinMetalWelder_basic.addEnergyPerTickInput(4);
astatinechainTinMetalWelder_basic.build();

var astatinechainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinechainTinMetalWelder_advanced", "basic", 40, 0);
astatinechainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4301> * 12);
astatinechainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinechainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4306>);
astatinechainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinechainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
astatinechainTinMetalWelder_advanced.build();

var astatinechainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinechainTinMetalWelder_industrial", "basic", 40, 0);
astatinechainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4301> * 12);
astatinechainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinechainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4306>);
astatinechainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinechainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinechainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
astatinechainTinMetalWelder_industrial.build();

var astatinechainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinechainTinMetalWelder_ultimate", "basic", 40, 0);
astatinechainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4301> * 12);
astatinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinechainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4306>);
astatinechainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinechainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinechainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
astatinechainTinMetalWelder_ultimate.build();

var astatinerodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodThickTinMetalWelder_basic", "basic", 40, 0);
astatinerodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4292> * 4);
astatinerodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8670>);
astatinerodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
astatinerodThickTinMetalWelder_basic.build();

var astatinerodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodThickTinMetalWelder_advanced", "basic", 40, 0);
astatinerodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4292> * 4);
astatinerodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8670>);
astatinerodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
astatinerodThickTinMetalWelder_advanced.build();

var astatinerodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodThickTinMetalWelder_industrial", "basic", 40, 0);
astatinerodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4292> * 4);
astatinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8670>);
astatinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
astatinerodThickTinMetalWelder_industrial.build();

var astatinerodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodThickTinMetalWelder_ultimate", "basic", 40, 0);
astatinerodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4292> * 4);
astatinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
astatinerodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8670>);
astatinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
astatinerodThickTinMetalWelder_ultimate.build();

var astatinescrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinescrewMetalMicroLathe_basic", "basic", 20, 0);
astatinescrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinescrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4298>);
astatinescrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
astatinescrewMetalMicroLathe_basic.build();

var astatinescrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinescrewMetalMicroLathe_advanced", "basic", 20, 0);
astatinescrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinescrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4298>);
astatinescrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinescrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
astatinescrewMetalMicroLathe_advanced.build();

var astatinescrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinescrewMetalMicroLathe_industrial", "basic", 20, 0);
astatinescrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinescrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4298>);
astatinescrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinescrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinescrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
astatinescrewMetalMicroLathe_industrial.build();

var astatinescrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinescrewMetalMicroLathe_ultimate", "basic", 20, 0);
astatinescrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4285> * 3);
astatinescrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4298>);
astatinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinescrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinescrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
astatinescrewMetalMicroLathe_ultimate.build();

var astatineboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltMetalMicroLathe_basic", "basic", 20, 0);
astatineboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4285> * 2);
astatineboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4297>);
astatineboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
astatineboltMetalMicroLathe_basic.build();

var astatineboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltMetalMicroLathe_advanced", "basic", 20, 0);
astatineboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4285> * 2);
astatineboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4297>);
astatineboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
astatineboltMetalMicroLathe_advanced.build();

var astatineboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltMetalMicroLathe_industrial", "basic", 20, 0);
astatineboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4285> * 2);
astatineboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4297>);
astatineboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
astatineboltMetalMicroLathe_industrial.build();

var astatineboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltMetalMicroLathe_ultimate", "basic", 20, 0);
astatineboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4285> * 2);
astatineboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4297>);
astatineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
astatineboltMetalMicroLathe_ultimate.build();

var astatineboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltSmallMetalMicroLathe_basic", "basic", 20, 0);
astatineboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4309>);
astatineboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
astatineboltSmallMetalMicroLathe_basic.build();

var astatineboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
astatineboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4309>);
astatineboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
astatineboltSmallMetalMicroLathe_advanced.build();

var astatineboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
astatineboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4309>);
astatineboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
astatineboltSmallMetalMicroLathe_industrial.build();

var astatineboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
astatineboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4309>);
astatineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
astatineboltSmallMetalMicroLathe_ultimate.build();

var astatineroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineroundMetalMicroLathe_basic", "basic", 20, 0);
astatineroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4299>);
astatineroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
astatineroundMetalMicroLathe_basic.build();

var astatineroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineroundMetalMicroLathe_advanced", "basic", 20, 0);
astatineroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4299>);
astatineroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
astatineroundMetalMicroLathe_advanced.build();

var astatineroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineroundMetalMicroLathe_industrial", "basic", 20, 0);
astatineroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4299>);
astatineroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
astatineroundMetalMicroLathe_industrial.build();

var astatineroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineroundMetalMicroLathe_ultimate", "basic", 20, 0);
astatineroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4285> * 1);
astatineroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4299>);
astatineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
astatineroundMetalMicroLathe_ultimate.build();

var astatinerodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodSmallMetalMicroLathe_basic", "basic", 20, 0);
astatinerodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4285> * 2);
astatinerodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4291>);
astatinerodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
astatinerodSmallMetalMicroLathe_basic.build();

var astatinerodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodSmallMetalMicroLathe_advanced", "basic", 20, 0);
astatinerodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4285> * 2);
astatinerodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4291>);
astatinerodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinerodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
astatinerodSmallMetalMicroLathe_advanced.build();

var astatinerodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodSmallMetalMicroLathe_industrial", "basic", 20, 0);
astatinerodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4285> * 2);
astatinerodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4291>);
astatinerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinerodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
astatinerodSmallMetalMicroLathe_industrial.build();

var astatinerodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinerodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
astatinerodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4285> * 2);
astatinerodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4291>);
astatinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinerodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinerodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
astatinerodSmallMetalMicroLathe_ultimate.build();

var astatinespringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringMetalCoiller_basic", "basic", 200, 0);
astatinespringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4292>);
astatinespringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4305>);
astatinespringMetalCoiller_basic.addEnergyPerTickInput(4);
astatinespringMetalCoiller_basic.build();

var astatinespringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringMetalCoiller_advanced", "basic", 200, 0);
astatinespringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4292>);
astatinespringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4305>);
astatinespringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinespringMetalCoiller_advanced.addEnergyPerTickInput(1024);
astatinespringMetalCoiller_advanced.build();

var astatinespringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringMetalCoiller_industrial", "basic", 200, 0);
astatinespringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4292>);
astatinespringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4305>);
astatinespringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinespringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinespringMetalCoiller_industrial.addEnergyPerTickInput(262144);
astatinespringMetalCoiller_industrial.build();

var astatinespringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringMetalCoiller_ultimate", "basic", 200, 0);
astatinespringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4292>);
astatinespringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4305>);
astatinespringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinespringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinespringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
astatinespringMetalCoiller_ultimate.build();

var astatinespringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringLargeMetalCoiller_basic", "basic", 200, 0);
astatinespringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4293>);
astatinespringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4295>);
astatinespringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
astatinespringLargeMetalCoiller_basic.build();

var astatinespringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringLargeMetalCoiller_advanced", "basic", 200, 0);
astatinespringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4293>);
astatinespringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4295>);
astatinespringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinespringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
astatinespringLargeMetalCoiller_advanced.build();

var astatinespringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringLargeMetalCoiller_industrial", "basic", 200, 0);
astatinespringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4293>);
astatinespringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4295>);
astatinespringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinespringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinespringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
astatinespringLargeMetalCoiller_industrial.build();

var astatinespringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinespringLargeMetalCoiller_ultimate", "basic", 200, 0);
astatinespringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4293>);
astatinespringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4295>);
astatinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinespringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinespringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
astatinespringLargeMetalCoiller_ultimate.build();

var astatinecoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecoilMetalCoiller_basic", "basic", 200, 0);
astatinecoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4317>);
astatinecoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4320>);
astatinecoilMetalCoiller_basic.addEnergyPerTickInput(4);
astatinecoilMetalCoiller_basic.build();

var astatinecoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecoilMetalCoiller_advanced", "basic", 200, 0);
astatinecoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4317>);
astatinecoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4320>);
astatinecoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinecoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
astatinecoilMetalCoiller_advanced.build();

var astatinecoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecoilMetalCoiller_industrial", "basic", 200, 0);
astatinecoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4317>);
astatinecoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4320>);
astatinecoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinecoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinecoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
astatinecoilMetalCoiller_industrial.build();

var astatinecoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinecoilMetalCoiller_ultimate", "basic", 200, 0);
astatinecoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4317>);
astatinecoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4320>);
astatinecoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinecoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinecoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
astatinecoilMetalCoiller_ultimate.build();

var astatineplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
astatineplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4287>);
astatineplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4288>);
astatineplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
astatineplateCurvedMetalHeatedBender_basic.build();

var astatineplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
astatineplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4287>);
astatineplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4288>);
astatineplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
astatineplateCurvedMetalHeatedBender_advanced.build();

var astatineplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
astatineplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4287>);
astatineplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4288>);
astatineplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
astatineplateCurvedMetalHeatedBender_industrial.build();

var astatineplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
astatineplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4287>);
astatineplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4288>);
astatineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
astatineplateCurvedMetalHeatedBender_ultimate.build();

var astatineplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
astatineplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4304>);
astatineplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8669>);
astatineplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
astatineplateCurvedSmallMetalHeatedBender_basic.build();

var astatineplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
astatineplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4304>);
astatineplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8669>);
astatineplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
astatineplateCurvedSmallMetalHeatedBender_advanced.build();

var astatineplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
astatineplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4304>);
astatineplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8669>);
astatineplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
astatineplateCurvedSmallMetalHeatedBender_industrial.build();

var astatineplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4304>);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8669>);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
astatineplateCurvedSmallMetalHeatedBender_ultimate.build();

var astatineringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringMetalHeatedBender_basic", "basic", 200, 0);
astatineringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4292>);
astatineringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4301>);
astatineringMetalHeatedBender_basic.addEnergyPerTickInput(4);
astatineringMetalHeatedBender_basic.build();

var astatineringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringMetalHeatedBender_advanced", "basic", 200, 0);
astatineringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4292>);
astatineringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4301>);
astatineringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
astatineringMetalHeatedBender_advanced.build();

var astatineringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringMetalHeatedBender_industrial", "basic", 200, 0);
astatineringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4292>);
astatineringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4301>);
astatineringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
astatineringMetalHeatedBender_industrial.build();

var astatineringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringMetalHeatedBender_ultimate", "basic", 200, 0);
astatineringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4292>);
astatineringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4301>);
astatineringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
astatineringMetalHeatedBender_ultimate.build();

var astatineringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringSmallMetalHeatedBender_basic", "basic", 200, 0);
astatineringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4291>);
astatineringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8668>);
astatineringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
astatineringSmallMetalHeatedBender_basic.build();

var astatineringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringSmallMetalHeatedBender_advanced", "basic", 200, 0);
astatineringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4291>);
astatineringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8668>);
astatineringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
astatineringSmallMetalHeatedBender_advanced.build();

var astatineringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringSmallMetalHeatedBender_industrial", "basic", 200, 0);
astatineringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4291>);
astatineringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8668>);
astatineringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
astatineringSmallMetalHeatedBender_industrial.build();

var astatineringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
astatineringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4291>);
astatineringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8668>);
astatineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
astatineringSmallMetalHeatedBender_ultimate.build();

var astatinedrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedrillheadMetalSharpen_basic", "basic", 80, 0);
astatinedrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8673>);
astatinedrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4313>);
astatinedrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
astatinedrillheadMetalSharpen_basic.build();

var astatinedrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedrillheadMetalSharpen_advanced", "basic", 80, 0);
astatinedrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8673>);
astatinedrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4313>);
astatinedrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
astatinedrillheadMetalSharpen_advanced.build();

var astatinedrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedrillheadMetalSharpen_industrial", "basic", 80, 0);
astatinedrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8673>);
astatinedrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4313>);
astatinedrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
astatinedrillheadMetalSharpen_industrial.build();

var astatinedrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedrillheadMetalSharpen_ultimate", "basic", 80, 0);
astatinedrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8673>);
astatinedrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4313>);
astatinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
astatinedrillheadMetalSharpen_ultimate.build();

var astatinewireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireMetalWiremill_basic", "basic", 120, 0);
astatinewireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4292>);
astatinewireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4317>);
astatinewireMetalWiremill_basic.addEnergyPerTickInput(4);
astatinewireMetalWiremill_basic.build();

var astatinewireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireMetalWiremill_advanced", "basic", 120, 0);
astatinewireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4292>);
astatinewireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4317>);
astatinewireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinewireMetalWiremill_advanced.addEnergyPerTickInput(1024);
astatinewireMetalWiremill_advanced.build();

var astatinewireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireMetalWiremill_industrial", "basic", 120, 0);
astatinewireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4292>);
astatinewireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4317>);
astatinewireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinewireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinewireMetalWiremill_industrial.addEnergyPerTickInput(262144);
astatinewireMetalWiremill_industrial.build();

var astatinewireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireMetalWiremill_ultimate", "basic", 120, 0);
astatinewireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4292>);
astatinewireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4317>);
astatinewireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinewireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinewireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
astatinewireMetalWiremill_ultimate.build();

var astatinewireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireDenseMetalWiremill_basic", "basic", 120, 0);
astatinewireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8670>);
astatinewireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4319>);
astatinewireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
astatinewireDenseMetalWiremill_basic.build();

var astatinewireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireDenseMetalWiremill_advanced", "basic", 120, 0);
astatinewireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8670>);
astatinewireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4319>);
astatinewireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinewireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
astatinewireDenseMetalWiremill_advanced.build();

var astatinewireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireDenseMetalWiremill_industrial", "basic", 120, 0);
astatinewireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8670>);
astatinewireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4319>);
astatinewireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinewireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinewireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
astatinewireDenseMetalWiremill_industrial.build();

var astatinewireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireDenseMetalWiremill_ultimate", "basic", 120, 0);
astatinewireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8670>);
astatinewireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4319>);
astatinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinewireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinewireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
astatinewireDenseMetalWiremill_ultimate.build();

var astatinewireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireFineMetalWiremill_basic", "basic", 120, 0);
astatinewireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4291>);
astatinewireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4318>);
astatinewireFineMetalWiremill_basic.addEnergyPerTickInput(4);
astatinewireFineMetalWiremill_basic.build();

var astatinewireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireFineMetalWiremill_advanced", "basic", 120, 0);
astatinewireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4291>);
astatinewireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4318>);
astatinewireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinewireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
astatinewireFineMetalWiremill_advanced.build();

var astatinewireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireFineMetalWiremill_industrial", "basic", 120, 0);
astatinewireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4291>);
astatinewireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4318>);
astatinewireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinewireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinewireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
astatinewireFineMetalWiremill_industrial.build();

var astatinewireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinewireFineMetalWiremill_ultimate", "basic", 120, 0);
astatinewireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4291>);
astatinewireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4318>);
astatinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinewireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinewireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
astatinewireFineMetalWiremill_ultimate.build();

var franciumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMalleableMelting_basic", "basic", 60, 0);
franciumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1300>);
franciumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_francium_molten> * 144);
franciumdustMalleableMelting_basic.addEnergyPerTickInput(4);
franciumdustMalleableMelting_basic.build();

var franciumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMalleableMelting_advanced", "basic", 60, 0);
franciumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1300>);
franciumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_francium_molten> * 144);
franciumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
franciumdustMalleableMelting_advanced.build();

var franciumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMalleableMelting_industrial", "basic", 60, 0);
franciumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1300>);
franciumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_francium_molten> * 144);
franciumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
franciumdustMalleableMelting_industrial.build();

var franciumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMalleableMelting_ultimate", "basic", 60, 0);
franciumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1300>);
franciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_francium_molten> * 144);
franciumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
franciumdustMalleableMelting_ultimate.build();

var franciumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMalleableMelting_basic", "basic", 60, 0);
franciumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1301>);
franciumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_francium_molten> * 36);
franciumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
franciumdustSmallMalleableMelting_basic.build();

var franciumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMalleableMelting_advanced", "basic", 60, 0);
franciumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1301>);
franciumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_francium_molten> * 36);
franciumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
franciumdustSmallMalleableMelting_advanced.build();

var franciumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMalleableMelting_industrial", "basic", 60, 0);
franciumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1301>);
franciumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_francium_molten> * 36);
franciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
franciumdustSmallMalleableMelting_industrial.build();

var franciumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
franciumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1301>);
franciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_francium_molten> * 36);
franciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
franciumdustSmallMalleableMelting_ultimate.build();

var franciumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMalleableMelting_basic", "basic", 60, 0);
franciumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1302>);
franciumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_francium_molten> * 16);
franciumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
franciumdustTinyMalleableMelting_basic.build();

var franciumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMalleableMelting_advanced", "basic", 60, 0);
franciumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1302>);
franciumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_francium_molten> * 16);
franciumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
franciumdustTinyMalleableMelting_advanced.build();

var franciumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMalleableMelting_industrial", "basic", 60, 0);
franciumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1302>);
franciumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_francium_molten> * 16);
franciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
franciumdustTinyMalleableMelting_industrial.build();

var franciumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
franciumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1302>);
franciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_francium_molten> * 16);
franciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
franciumdustTinyMalleableMelting_ultimate.build();

var franciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_basic", "basic", 40, 0);
franciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
franciumdustMetalPulverize_basic.build();

var franciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_advanced", "basic", 40, 0);
franciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
franciumdustMetalPulverize_advanced.build();

var franciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_industrial", "basic", 40, 0);
franciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
franciumdustMetalPulverize_industrial.build();

var franciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_ultimate", "basic", 40, 0);
franciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
franciumdustMetalPulverize_ultimate.build();

var franciumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMetalPulverize_basic", "basic", 40, 0);
franciumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4322>);
franciumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1301>);
franciumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
franciumdustSmallMetalPulverize_basic.build();

var franciumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMetalPulverize_advanced", "basic", 40, 0);
franciumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4322>);
franciumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1301>);
franciumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
franciumdustSmallMetalPulverize_advanced.build();

var franciumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMetalPulverize_industrial", "basic", 40, 0);
franciumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4322>);
franciumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1301>);
franciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
franciumdustSmallMetalPulverize_industrial.build();

var franciumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
franciumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4322>);
franciumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1301>);
franciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
franciumdustSmallMetalPulverize_ultimate.build();

var franciumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMetalPulverize_basic", "basic", 40, 0);
franciumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4323>);
franciumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1302>);
franciumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
franciumdustTinyMetalPulverize_basic.build();

var franciumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMetalPulverize_advanced", "basic", 40, 0);
franciumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4323>);
franciumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1302>);
franciumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
franciumdustTinyMetalPulverize_advanced.build();

var franciumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMetalPulverize_industrial", "basic", 40, 0);
franciumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4323>);
franciumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1302>);
franciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
franciumdustTinyMetalPulverize_industrial.build();

var franciumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
franciumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4323>);
franciumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1302>);
franciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
franciumdustTinyMetalPulverize_ultimate.build();

var franciumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateMetalPress_basic", "basic", 100, 0);
franciumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4321> * 1);
franciumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4325>);
franciumplateMetalPress_basic.addEnergyPerTickInput(8);
franciumplateMetalPress_basic.build();

var franciumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateMetalPress_advanced", "basic", 100, 0);
franciumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4321> * 1);
franciumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4325>);
franciumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateMetalPress_advanced.addEnergyPerTickInput(2048);
franciumplateMetalPress_advanced.build();

var franciumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateMetalPress_industrial", "basic", 100, 0);
franciumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4321> * 1);
franciumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4325>);
franciumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateMetalPress_industrial.addEnergyPerTickInput(524288);
franciumplateMetalPress_industrial.build();

var franciumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateMetalPress_ultimate", "basic", 100, 0);
franciumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4321> * 1);
franciumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4325>);
franciumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumplateMetalPress_ultimate.build();

var franciumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateToughMetalPress_basic", "basic", 100, 0);
franciumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4327>);
franciumplateToughMetalPress_basic.addEnergyPerTickInput(8);
franciumplateToughMetalPress_basic.build();

var franciumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateToughMetalPress_advanced", "basic", 100, 0);
franciumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4327>);
franciumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
franciumplateToughMetalPress_advanced.build();

var franciumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateToughMetalPress_industrial", "basic", 100, 0);
franciumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4327>);
franciumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
franciumplateToughMetalPress_industrial.build();

var franciumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateToughMetalPress_ultimate", "basic", 100, 0);
franciumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4327>);
franciumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumplateToughMetalPress_ultimate.build();

var franciumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateDenseMetalPress_basic", "basic", 100, 0);
franciumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4321> * 9);
franciumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4328>);
franciumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
franciumplateDenseMetalPress_basic.build();

var franciumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateDenseMetalPress_advanced", "basic", 100, 0);
franciumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4321> * 9);
franciumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4328>);
franciumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
franciumplateDenseMetalPress_advanced.build();

var franciumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateDenseMetalPress_industrial", "basic", 100, 0);
franciumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4321> * 9);
franciumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4328>);
franciumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
franciumplateDenseMetalPress_industrial.build();

var franciumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateDenseMetalPress_ultimate", "basic", 100, 0);
franciumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4321> * 9);
franciumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4328>);
franciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumplateDenseMetalPress_ultimate.build();

var franciumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateSmallMetalPress_basic", "basic", 100, 0);
franciumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4322> * 1);
franciumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4342>);
franciumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
franciumplateSmallMetalPress_basic.build();

var franciumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateSmallMetalPress_advanced", "basic", 100, 0);
franciumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4322> * 1);
franciumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4342>);
franciumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
franciumplateSmallMetalPress_advanced.build();

var franciumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateSmallMetalPress_industrial", "basic", 100, 0);
franciumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4322> * 1);
franciumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4342>);
franciumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
franciumplateSmallMetalPress_industrial.build();

var franciumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateSmallMetalPress_ultimate", "basic", 100, 0);
franciumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4322> * 1);
franciumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4342>);
franciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumplateSmallMetalPress_ultimate.build();

var franciumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingMetalPress_basic", "basic", 100, 0);
franciumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4322> * 3);
franciumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4324>);
franciumcasingMetalPress_basic.addEnergyPerTickInput(8);
franciumcasingMetalPress_basic.build();

var franciumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingMetalPress_advanced", "basic", 100, 0);
franciumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4322> * 3);
franciumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4324>);
franciumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
franciumcasingMetalPress_advanced.build();

var franciumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingMetalPress_industrial", "basic", 100, 0);
franciumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4322> * 3);
franciumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4324>);
franciumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
franciumcasingMetalPress_industrial.build();

var franciumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingMetalPress_ultimate", "basic", 100, 0);
franciumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4322> * 3);
franciumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4324>);
franciumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumcasingMetalPress_ultimate.build();

var franciumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumfoilMetalPress_basic", "basic", 100, 0);
franciumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4338>);
franciumfoilMetalPress_basic.addEnergyPerTickInput(8);
franciumfoilMetalPress_basic.build();

var franciumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumfoilMetalPress_advanced", "basic", 100, 0);
franciumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4338>);
franciumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
franciumfoilMetalPress_advanced.build();

var franciumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumfoilMetalPress_industrial", "basic", 100, 0);
franciumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4338>);
franciumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
franciumfoilMetalPress_industrial.build();

var franciumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumfoilMetalPress_ultimate", "basic", 100, 0);
franciumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4338>);
franciumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumfoilMetalPress_ultimate.build();

var franciumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingSmallMetalPress_basic", "basic", 100, 0);
franciumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4323> * 4);
franciumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4348>);
franciumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
franciumcasingSmallMetalPress_basic.build();

var franciumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingSmallMetalPress_advanced", "basic", 100, 0);
franciumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4323> * 4);
franciumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4348>);
franciumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
franciumcasingSmallMetalPress_advanced.build();

var franciumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingSmallMetalPress_industrial", "basic", 100, 0);
franciumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4323> * 4);
franciumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4348>);
franciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
franciumcasingSmallMetalPress_industrial.build();

var franciumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcasingSmallMetalPress_ultimate", "basic", 100, 0);
franciumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4323> * 4);
franciumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4348>);
franciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
franciumcasingSmallMetalPress_ultimate.build();

var franciumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodMetalLathe_basic", "basic", 40, 0);
franciumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4321>);
franciumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4330> * 2);
franciumrodMetalLathe_basic.addEnergyPerTickInput(4);
franciumrodMetalLathe_basic.build();

var franciumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodMetalLathe_advanced", "basic", 40, 0);
franciumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4321>);
franciumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4330> * 2);
franciumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
franciumrodMetalLathe_advanced.build();

var franciumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodMetalLathe_industrial", "basic", 40, 0);
franciumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4321>);
franciumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4330> * 2);
franciumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
franciumrodMetalLathe_industrial.build();

var franciumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodMetalLathe_ultimate", "basic", 40, 0);
franciumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4321>);
franciumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4330> * 2);
franciumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
franciumrodMetalLathe_ultimate.build();

var franciumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodLongMetalLathe_basic", "basic", 40, 0);
franciumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4321>);
franciumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4331> * 1);
franciumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
franciumrodLongMetalLathe_basic.build();

var franciumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodLongMetalLathe_advanced", "basic", 40, 0);
franciumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4321>);
franciumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4331> * 1);
franciumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
franciumrodLongMetalLathe_advanced.build();

var franciumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodLongMetalLathe_industrial", "basic", 40, 0);
franciumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4321>);
franciumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4331> * 1);
franciumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
franciumrodLongMetalLathe_industrial.build();

var franciumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodLongMetalLathe_ultimate", "basic", 40, 0);
franciumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4321>);
franciumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4331> * 1);
franciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
franciumrodLongMetalLathe_ultimate.build();

var franciumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleMetalLathe_basic", "basic", 40, 0);
franciumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4323>);
franciumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8085> * 6);
franciumaxleMetalLathe_basic.addEnergyPerTickInput(4);
franciumaxleMetalLathe_basic.build();

var franciumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleMetalLathe_advanced", "basic", 40, 0);
franciumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4323>);
franciumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8085> * 6);
franciumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
franciumaxleMetalLathe_advanced.build();

var franciumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleMetalLathe_industrial", "basic", 40, 0);
franciumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4323>);
franciumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8085> * 6);
franciumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
franciumaxleMetalLathe_industrial.build();

var franciumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleMetalLathe_ultimate", "basic", 40, 0);
franciumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4323>);
franciumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8085> * 6);
franciumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
franciumaxleMetalLathe_ultimate.build();

var franciumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleLargeMetalLathe_basic", "basic", 40, 0);
franciumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4321>);
franciumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8086> * 2);
franciumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
franciumaxleLargeMetalLathe_basic.build();

var franciumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleLargeMetalLathe_advanced", "basic", 40, 0);
franciumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4321>);
franciumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8086> * 2);
franciumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
franciumaxleLargeMetalLathe_advanced.build();

var franciumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleLargeMetalLathe_industrial", "basic", 40, 0);
franciumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4321>);
franciumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8086> * 2);
franciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
franciumaxleLargeMetalLathe_industrial.build();

var franciumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
franciumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4321>);
franciumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8086> * 2);
franciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
franciumaxleLargeMetalLathe_ultimate.build();

var franciumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumconeMetalLathe_basic", "basic", 40, 0);
franciumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8677>);
franciumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8679> * 1);
franciumconeMetalLathe_basic.addEnergyPerTickInput(4);
franciumconeMetalLathe_basic.build();

var franciumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumconeMetalLathe_advanced", "basic", 40, 0);
franciumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8677>);
franciumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8679> * 1);
franciumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
franciumconeMetalLathe_advanced.build();

var franciumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumconeMetalLathe_industrial", "basic", 40, 0);
franciumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8677>);
franciumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8679> * 1);
franciumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
franciumconeMetalLathe_industrial.build();

var franciumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumconeMetalLathe_ultimate", "basic", 40, 0);
franciumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8677>);
franciumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8679> * 1);
franciumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
franciumconeMetalLathe_ultimate.build();

var franciumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearMetalLaserCutter_basic", "basic", 40, 0);
franciumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4325>);
franciumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4341>);
franciumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
franciumgearMetalLaserCutter_basic.build();

var franciumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearMetalLaserCutter_advanced", "basic", 40, 0);
franciumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4325>);
franciumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4341>);
franciumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
franciumgearMetalLaserCutter_advanced.build();

var franciumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearMetalLaserCutter_industrial", "basic", 40, 0);
franciumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4325>);
franciumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4341>);
franciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
franciumgearMetalLaserCutter_industrial.build();

var franciumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearMetalLaserCutter_ultimate", "basic", 40, 0);
franciumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4325>);
franciumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4341>);
franciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
franciumgearMetalLaserCutter_ultimate.build();

var franciumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
franciumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4342>);
franciumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4340>);
franciumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
franciumgearSmallMetalLaserCutter_basic.build();

var franciumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
franciumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4342>);
franciumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4340>);
franciumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
franciumgearSmallMetalLaserCutter_advanced.build();

var franciumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
franciumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4342>);
franciumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4340>);
franciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
franciumgearSmallMetalLaserCutter_industrial.build();

var franciumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
franciumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4342>);
franciumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4340>);
franciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
franciumgearSmallMetalLaserCutter_ultimate.build();

var franciumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrotorMetalLaserCutter_basic", "basic", 40, 0);
franciumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4346>);
franciumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4353>);
franciumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
franciumrotorMetalLaserCutter_basic.build();

var franciumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrotorMetalLaserCutter_advanced", "basic", 40, 0);
franciumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4346>);
franciumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4353>);
franciumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
franciumrotorMetalLaserCutter_advanced.build();

var franciumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrotorMetalLaserCutter_industrial", "basic", 40, 0);
franciumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4346>);
franciumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4353>);
franciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
franciumrotorMetalLaserCutter_industrial.build();

var franciumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
franciumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4346>);
franciumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4353>);
franciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
franciumrotorMetalLaserCutter_ultimate.build();

var franciumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumbeamTinMetalWelder_basic", "basic", 40, 0);
franciumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4325> * 8);
franciumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4334>);
franciumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
franciumbeamTinMetalWelder_basic.build();

var franciumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumbeamTinMetalWelder_advanced", "basic", 40, 0);
franciumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4325> * 8);
franciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4334>);
franciumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
franciumbeamTinMetalWelder_advanced.build();

var franciumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumbeamTinMetalWelder_industrial", "basic", 40, 0);
franciumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4325> * 8);
franciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4334>);
franciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
franciumbeamTinMetalWelder_industrial.build();

var franciumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumbeamTinMetalWelder_ultimate", "basic", 40, 0);
franciumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4325> * 8);
franciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4334>);
franciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
franciumbeamTinMetalWelder_ultimate.build();

var franciumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrailTinMetalWelder_basic", "basic", 40, 0);
franciumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4342> * 9);
franciumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4345>);
franciumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
franciumrailTinMetalWelder_basic.build();

var franciumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrailTinMetalWelder_advanced", "basic", 40, 0);
franciumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4342> * 9);
franciumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4345>);
franciumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
franciumrailTinMetalWelder_advanced.build();

var franciumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrailTinMetalWelder_industrial", "basic", 40, 0);
franciumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4342> * 9);
franciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4345>);
franciumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
franciumrailTinMetalWelder_industrial.build();

var franciumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrailTinMetalWelder_ultimate", "basic", 40, 0);
franciumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4342> * 9);
franciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4345>);
franciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
franciumrailTinMetalWelder_ultimate.build();

var franciumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumchainTinMetalWelder_basic", "basic", 40, 0);
franciumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4339> * 12);
franciumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4344>);
franciumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
franciumchainTinMetalWelder_basic.build();

var franciumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumchainTinMetalWelder_advanced", "basic", 40, 0);
franciumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4339> * 12);
franciumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4344>);
franciumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
franciumchainTinMetalWelder_advanced.build();

var franciumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumchainTinMetalWelder_industrial", "basic", 40, 0);
franciumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4339> * 12);
franciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4344>);
franciumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
franciumchainTinMetalWelder_industrial.build();

var franciumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumchainTinMetalWelder_ultimate", "basic", 40, 0);
franciumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4339> * 12);
franciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4344>);
franciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
franciumchainTinMetalWelder_ultimate.build();

var franciumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodThickTinMetalWelder_basic", "basic", 40, 0);
franciumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4330> * 4);
franciumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8676>);
franciumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
franciumrodThickTinMetalWelder_basic.build();

var franciumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodThickTinMetalWelder_advanced", "basic", 40, 0);
franciumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4330> * 4);
franciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8676>);
franciumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
franciumrodThickTinMetalWelder_advanced.build();

var franciumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodThickTinMetalWelder_industrial", "basic", 40, 0);
franciumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4330> * 4);
franciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8676>);
franciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
franciumrodThickTinMetalWelder_industrial.build();

var franciumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
franciumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4330> * 4);
franciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
franciumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8676>);
franciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
franciumrodThickTinMetalWelder_ultimate.build();

var franciumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumscrewMetalMicroLathe_basic", "basic", 20, 0);
franciumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4336>);
franciumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
franciumscrewMetalMicroLathe_basic.build();

var franciumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumscrewMetalMicroLathe_advanced", "basic", 20, 0);
franciumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4336>);
franciumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
franciumscrewMetalMicroLathe_advanced.build();

var franciumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumscrewMetalMicroLathe_industrial", "basic", 20, 0);
franciumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4336>);
franciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
franciumscrewMetalMicroLathe_industrial.build();

var franciumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
franciumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4323> * 3);
franciumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4336>);
franciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
franciumscrewMetalMicroLathe_ultimate.build();

var franciumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltMetalMicroLathe_basic", "basic", 20, 0);
franciumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4335>);
franciumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
franciumboltMetalMicroLathe_basic.build();

var franciumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltMetalMicroLathe_advanced", "basic", 20, 0);
franciumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4335>);
franciumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
franciumboltMetalMicroLathe_advanced.build();

var franciumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltMetalMicroLathe_industrial", "basic", 20, 0);
franciumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4335>);
franciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
franciumboltMetalMicroLathe_industrial.build();

var franciumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltMetalMicroLathe_ultimate", "basic", 20, 0);
franciumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4335>);
franciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
franciumboltMetalMicroLathe_ultimate.build();

var franciumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
franciumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4347>);
franciumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
franciumboltSmallMetalMicroLathe_basic.build();

var franciumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
franciumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4347>);
franciumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
franciumboltSmallMetalMicroLathe_advanced.build();

var franciumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
franciumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4347>);
franciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
franciumboltSmallMetalMicroLathe_industrial.build();

var franciumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
franciumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4347>);
franciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
franciumboltSmallMetalMicroLathe_ultimate.build();

var franciumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumroundMetalMicroLathe_basic", "basic", 20, 0);
franciumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4337>);
franciumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
franciumroundMetalMicroLathe_basic.build();

var franciumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumroundMetalMicroLathe_advanced", "basic", 20, 0);
franciumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4337>);
franciumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
franciumroundMetalMicroLathe_advanced.build();

var franciumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumroundMetalMicroLathe_industrial", "basic", 20, 0);
franciumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4337>);
franciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
franciumroundMetalMicroLathe_industrial.build();

var franciumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumroundMetalMicroLathe_ultimate", "basic", 20, 0);
franciumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4323> * 1);
franciumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4337>);
franciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
franciumroundMetalMicroLathe_ultimate.build();

var franciumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
franciumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4329>);
franciumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
franciumrodSmallMetalMicroLathe_basic.build();

var franciumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
franciumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4329>);
franciumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
franciumrodSmallMetalMicroLathe_advanced.build();

var franciumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
franciumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4329>);
franciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
franciumrodSmallMetalMicroLathe_industrial.build();

var franciumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
franciumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4323> * 2);
franciumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4329>);
franciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
franciumrodSmallMetalMicroLathe_ultimate.build();

var franciumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringMetalCoiller_basic", "basic", 200, 0);
franciumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4330>);
franciumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4343>);
franciumspringMetalCoiller_basic.addEnergyPerTickInput(4);
franciumspringMetalCoiller_basic.build();

var franciumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringMetalCoiller_advanced", "basic", 200, 0);
franciumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4330>);
franciumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4343>);
franciumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
franciumspringMetalCoiller_advanced.build();

var franciumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringMetalCoiller_industrial", "basic", 200, 0);
franciumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4330>);
franciumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4343>);
franciumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
franciumspringMetalCoiller_industrial.build();

var franciumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringMetalCoiller_ultimate", "basic", 200, 0);
franciumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4330>);
franciumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4343>);
franciumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
franciumspringMetalCoiller_ultimate.build();

var franciumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringLargeMetalCoiller_basic", "basic", 200, 0);
franciumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4331>);
franciumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4333>);
franciumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
franciumspringLargeMetalCoiller_basic.build();

var franciumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringLargeMetalCoiller_advanced", "basic", 200, 0);
franciumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4331>);
franciumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4333>);
franciumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
franciumspringLargeMetalCoiller_advanced.build();

var franciumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringLargeMetalCoiller_industrial", "basic", 200, 0);
franciumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4331>);
franciumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4333>);
franciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
franciumspringLargeMetalCoiller_industrial.build();

var franciumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
franciumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4331>);
franciumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4333>);
franciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
franciumspringLargeMetalCoiller_ultimate.build();

var franciumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcoilMetalCoiller_basic", "basic", 200, 0);
franciumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4355>);
franciumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4358>);
franciumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
franciumcoilMetalCoiller_basic.build();

var franciumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcoilMetalCoiller_advanced", "basic", 200, 0);
franciumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4355>);
franciumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4358>);
franciumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
franciumcoilMetalCoiller_advanced.build();

var franciumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcoilMetalCoiller_industrial", "basic", 200, 0);
franciumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4355>);
franciumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4358>);
franciumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
franciumcoilMetalCoiller_industrial.build();

var franciumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumcoilMetalCoiller_ultimate", "basic", 200, 0);
franciumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4355>);
franciumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4358>);
franciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
franciumcoilMetalCoiller_ultimate.build();

var franciumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
franciumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4325>);
franciumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4326>);
franciumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
franciumplateCurvedMetalHeatedBender_basic.build();

var franciumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
franciumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4325>);
franciumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4326>);
franciumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
franciumplateCurvedMetalHeatedBender_advanced.build();

var franciumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
franciumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4325>);
franciumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4326>);
franciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
franciumplateCurvedMetalHeatedBender_industrial.build();

var franciumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
franciumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4325>);
franciumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4326>);
franciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
franciumplateCurvedMetalHeatedBender_ultimate.build();

var franciumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
franciumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4342>);
franciumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8675>);
franciumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
franciumplateCurvedSmallMetalHeatedBender_basic.build();

var franciumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
franciumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4342>);
franciumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8675>);
franciumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
franciumplateCurvedSmallMetalHeatedBender_advanced.build();

var franciumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
franciumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4342>);
franciumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8675>);
franciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
franciumplateCurvedSmallMetalHeatedBender_industrial.build();

var franciumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4342>);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8675>);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
franciumplateCurvedSmallMetalHeatedBender_ultimate.build();

var franciumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringMetalHeatedBender_basic", "basic", 200, 0);
franciumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4330>);
franciumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4339>);
franciumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
franciumringMetalHeatedBender_basic.build();

var franciumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringMetalHeatedBender_advanced", "basic", 200, 0);
franciumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4330>);
franciumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4339>);
franciumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
franciumringMetalHeatedBender_advanced.build();

var franciumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringMetalHeatedBender_industrial", "basic", 200, 0);
franciumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4330>);
franciumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4339>);
franciumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
franciumringMetalHeatedBender_industrial.build();

var franciumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringMetalHeatedBender_ultimate", "basic", 200, 0);
franciumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4330>);
franciumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4339>);
franciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
franciumringMetalHeatedBender_ultimate.build();

var franciumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringSmallMetalHeatedBender_basic", "basic", 200, 0);
franciumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4329>);
franciumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8674>);
franciumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
franciumringSmallMetalHeatedBender_basic.build();

var franciumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
franciumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4329>);
franciumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8674>);
franciumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
franciumringSmallMetalHeatedBender_advanced.build();

var franciumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
franciumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4329>);
franciumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8674>);
franciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
franciumringSmallMetalHeatedBender_industrial.build();

var franciumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
franciumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4329>);
franciumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8674>);
franciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
franciumringSmallMetalHeatedBender_ultimate.build();

var franciumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdrillheadMetalSharpen_basic", "basic", 80, 0);
franciumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8679>);
franciumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4351>);
franciumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
franciumdrillheadMetalSharpen_basic.build();

var franciumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdrillheadMetalSharpen_advanced", "basic", 80, 0);
franciumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8679>);
franciumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4351>);
franciumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
franciumdrillheadMetalSharpen_advanced.build();

var franciumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdrillheadMetalSharpen_industrial", "basic", 80, 0);
franciumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8679>);
franciumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4351>);
franciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
franciumdrillheadMetalSharpen_industrial.build();

var franciumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
franciumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8679>);
franciumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4351>);
franciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
franciumdrillheadMetalSharpen_ultimate.build();

var franciumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireMetalWiremill_basic", "basic", 120, 0);
franciumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4330>);
franciumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4355>);
franciumwireMetalWiremill_basic.addEnergyPerTickInput(4);
franciumwireMetalWiremill_basic.build();

var franciumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireMetalWiremill_advanced", "basic", 120, 0);
franciumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4330>);
franciumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4355>);
franciumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
franciumwireMetalWiremill_advanced.build();

var franciumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireMetalWiremill_industrial", "basic", 120, 0);
franciumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4330>);
franciumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4355>);
franciumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
franciumwireMetalWiremill_industrial.build();

var franciumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireMetalWiremill_ultimate", "basic", 120, 0);
franciumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4330>);
franciumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4355>);
franciumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
franciumwireMetalWiremill_ultimate.build();

var franciumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireDenseMetalWiremill_basic", "basic", 120, 0);
franciumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8676>);
franciumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4357>);
franciumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
franciumwireDenseMetalWiremill_basic.build();

var franciumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireDenseMetalWiremill_advanced", "basic", 120, 0);
franciumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8676>);
franciumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4357>);
franciumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
franciumwireDenseMetalWiremill_advanced.build();

var franciumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireDenseMetalWiremill_industrial", "basic", 120, 0);
franciumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8676>);
franciumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4357>);
franciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
franciumwireDenseMetalWiremill_industrial.build();

var franciumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
franciumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8676>);
franciumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4357>);
franciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
franciumwireDenseMetalWiremill_ultimate.build();

var franciumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireFineMetalWiremill_basic", "basic", 120, 0);
franciumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4329>);
franciumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4356>);
franciumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
franciumwireFineMetalWiremill_basic.build();

var franciumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireFineMetalWiremill_advanced", "basic", 120, 0);
franciumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4329>);
franciumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4356>);
franciumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
franciumwireFineMetalWiremill_advanced.build();

var franciumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireFineMetalWiremill_industrial", "basic", 120, 0);
franciumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4329>);
franciumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4356>);
franciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
franciumwireFineMetalWiremill_industrial.build();

var franciumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumwireFineMetalWiremill_ultimate", "basic", 120, 0);
franciumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4329>);
franciumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4356>);
franciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
franciumwireFineMetalWiremill_ultimate.build();

var radiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMalleableMelting_basic", "basic", 60, 0);
radiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1303>);
radiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_radium_molten> * 144);
radiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
radiumdustMalleableMelting_basic.build();

var radiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMalleableMelting_advanced", "basic", 60, 0);
radiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1303>);
radiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_radium_molten> * 144);
radiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
radiumdustMalleableMelting_advanced.build();

var radiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMalleableMelting_industrial", "basic", 60, 0);
radiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1303>);
radiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_radium_molten> * 144);
radiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
radiumdustMalleableMelting_industrial.build();

var radiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMalleableMelting_ultimate", "basic", 60, 0);
radiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1303>);
radiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_radium_molten> * 144);
radiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
radiumdustMalleableMelting_ultimate.build();

var radiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMalleableMelting_basic", "basic", 60, 0);
radiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1304>);
radiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_radium_molten> * 36);
radiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
radiumdustSmallMalleableMelting_basic.build();

var radiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
radiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1304>);
radiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_radium_molten> * 36);
radiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
radiumdustSmallMalleableMelting_advanced.build();

var radiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
radiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1304>);
radiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_radium_molten> * 36);
radiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
radiumdustSmallMalleableMelting_industrial.build();

var radiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
radiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1304>);
radiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_radium_molten> * 36);
radiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
radiumdustSmallMalleableMelting_ultimate.build();

var radiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMalleableMelting_basic", "basic", 60, 0);
radiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1305>);
radiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_radium_molten> * 16);
radiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
radiumdustTinyMalleableMelting_basic.build();

var radiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
radiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1305>);
radiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_radium_molten> * 16);
radiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
radiumdustTinyMalleableMelting_advanced.build();

var radiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
radiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1305>);
radiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_radium_molten> * 16);
radiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
radiumdustTinyMalleableMelting_industrial.build();

var radiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
radiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1305>);
radiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_radium_molten> * 16);
radiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
radiumdustTinyMalleableMelting_ultimate.build();

var radiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_basic", "basic", 40, 0);
radiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
radiumdustMetalPulverize_basic.build();

var radiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_advanced", "basic", 40, 0);
radiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
radiumdustMetalPulverize_advanced.build();

var radiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_industrial", "basic", 40, 0);
radiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
radiumdustMetalPulverize_industrial.build();

var radiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_ultimate", "basic", 40, 0);
radiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
radiumdustMetalPulverize_ultimate.build();

var radiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMetalPulverize_basic", "basic", 40, 0);
radiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4360>);
radiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1304>);
radiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
radiumdustSmallMetalPulverize_basic.build();

var radiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
radiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4360>);
radiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1304>);
radiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
radiumdustSmallMetalPulverize_advanced.build();

var radiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
radiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4360>);
radiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1304>);
radiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
radiumdustSmallMetalPulverize_industrial.build();

var radiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
radiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4360>);
radiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1304>);
radiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
radiumdustSmallMetalPulverize_ultimate.build();

var radiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMetalPulverize_basic", "basic", 40, 0);
radiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4361>);
radiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1305>);
radiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
radiumdustTinyMetalPulverize_basic.build();

var radiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
radiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4361>);
radiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1305>);
radiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
radiumdustTinyMetalPulverize_advanced.build();

var radiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
radiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4361>);
radiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1305>);
radiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
radiumdustTinyMetalPulverize_industrial.build();

var radiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
radiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4361>);
radiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1305>);
radiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
radiumdustTinyMetalPulverize_ultimate.build();

var radiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateMetalPress_basic", "basic", 100, 0);
radiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4359> * 1);
radiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4363>);
radiumplateMetalPress_basic.addEnergyPerTickInput(8);
radiumplateMetalPress_basic.build();

var radiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateMetalPress_advanced", "basic", 100, 0);
radiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4359> * 1);
radiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4363>);
radiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
radiumplateMetalPress_advanced.build();

var radiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateMetalPress_industrial", "basic", 100, 0);
radiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4359> * 1);
radiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4363>);
radiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
radiumplateMetalPress_industrial.build();

var radiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateMetalPress_ultimate", "basic", 100, 0);
radiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4359> * 1);
radiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4363>);
radiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumplateMetalPress_ultimate.build();

var radiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateToughMetalPress_basic", "basic", 100, 0);
radiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4365>);
radiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
radiumplateToughMetalPress_basic.build();

var radiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateToughMetalPress_advanced", "basic", 100, 0);
radiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4365>);
radiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
radiumplateToughMetalPress_advanced.build();

var radiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateToughMetalPress_industrial", "basic", 100, 0);
radiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4365>);
radiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
radiumplateToughMetalPress_industrial.build();

var radiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateToughMetalPress_ultimate", "basic", 100, 0);
radiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4365>);
radiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumplateToughMetalPress_ultimate.build();

var radiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateDenseMetalPress_basic", "basic", 100, 0);
radiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4359> * 9);
radiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4366>);
radiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
radiumplateDenseMetalPress_basic.build();

var radiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateDenseMetalPress_advanced", "basic", 100, 0);
radiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4359> * 9);
radiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4366>);
radiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
radiumplateDenseMetalPress_advanced.build();

var radiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateDenseMetalPress_industrial", "basic", 100, 0);
radiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4359> * 9);
radiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4366>);
radiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
radiumplateDenseMetalPress_industrial.build();

var radiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateDenseMetalPress_ultimate", "basic", 100, 0);
radiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4359> * 9);
radiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4366>);
radiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumplateDenseMetalPress_ultimate.build();

var radiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateSmallMetalPress_basic", "basic", 100, 0);
radiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4360> * 1);
radiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4380>);
radiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
radiumplateSmallMetalPress_basic.build();

var radiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateSmallMetalPress_advanced", "basic", 100, 0);
radiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4360> * 1);
radiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4380>);
radiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
radiumplateSmallMetalPress_advanced.build();

var radiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateSmallMetalPress_industrial", "basic", 100, 0);
radiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4360> * 1);
radiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4380>);
radiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
radiumplateSmallMetalPress_industrial.build();

var radiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateSmallMetalPress_ultimate", "basic", 100, 0);
radiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4360> * 1);
radiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4380>);
radiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumplateSmallMetalPress_ultimate.build();

var radiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingMetalPress_basic", "basic", 100, 0);
radiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4360> * 3);
radiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4362>);
radiumcasingMetalPress_basic.addEnergyPerTickInput(8);
radiumcasingMetalPress_basic.build();

var radiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingMetalPress_advanced", "basic", 100, 0);
radiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4360> * 3);
radiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4362>);
radiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
radiumcasingMetalPress_advanced.build();

var radiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingMetalPress_industrial", "basic", 100, 0);
radiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4360> * 3);
radiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4362>);
radiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
radiumcasingMetalPress_industrial.build();

var radiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingMetalPress_ultimate", "basic", 100, 0);
radiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4360> * 3);
radiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4362>);
radiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumcasingMetalPress_ultimate.build();

var radiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumfoilMetalPress_basic", "basic", 100, 0);
radiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4376>);
radiumfoilMetalPress_basic.addEnergyPerTickInput(8);
radiumfoilMetalPress_basic.build();

var radiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumfoilMetalPress_advanced", "basic", 100, 0);
radiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4376>);
radiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
radiumfoilMetalPress_advanced.build();

var radiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumfoilMetalPress_industrial", "basic", 100, 0);
radiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4376>);
radiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
radiumfoilMetalPress_industrial.build();

var radiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumfoilMetalPress_ultimate", "basic", 100, 0);
radiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4376>);
radiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumfoilMetalPress_ultimate.build();

var radiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingSmallMetalPress_basic", "basic", 100, 0);
radiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4361> * 4);
radiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4386>);
radiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
radiumcasingSmallMetalPress_basic.build();

var radiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingSmallMetalPress_advanced", "basic", 100, 0);
radiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4361> * 4);
radiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4386>);
radiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
radiumcasingSmallMetalPress_advanced.build();

var radiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingSmallMetalPress_industrial", "basic", 100, 0);
radiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4361> * 4);
radiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4386>);
radiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
radiumcasingSmallMetalPress_industrial.build();

var radiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
radiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4361> * 4);
radiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4386>);
radiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
radiumcasingSmallMetalPress_ultimate.build();

var radiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodMetalLathe_basic", "basic", 40, 0);
radiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4359>);
radiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4368> * 2);
radiumrodMetalLathe_basic.addEnergyPerTickInput(4);
radiumrodMetalLathe_basic.build();

var radiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodMetalLathe_advanced", "basic", 40, 0);
radiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4359>);
radiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4368> * 2);
radiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
radiumrodMetalLathe_advanced.build();

var radiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodMetalLathe_industrial", "basic", 40, 0);
radiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4359>);
radiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4368> * 2);
radiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
radiumrodMetalLathe_industrial.build();

var radiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodMetalLathe_ultimate", "basic", 40, 0);
radiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4359>);
radiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4368> * 2);
radiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
radiumrodMetalLathe_ultimate.build();

var radiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodLongMetalLathe_basic", "basic", 40, 0);
radiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4359>);
radiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4369> * 1);
radiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
radiumrodLongMetalLathe_basic.build();

var radiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodLongMetalLathe_advanced", "basic", 40, 0);
radiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4359>);
radiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4369> * 1);
radiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
radiumrodLongMetalLathe_advanced.build();

var radiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodLongMetalLathe_industrial", "basic", 40, 0);
radiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4359>);
radiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4369> * 1);
radiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
radiumrodLongMetalLathe_industrial.build();

var radiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodLongMetalLathe_ultimate", "basic", 40, 0);
radiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4359>);
radiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4369> * 1);
radiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
radiumrodLongMetalLathe_ultimate.build();

var radiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleMetalLathe_basic", "basic", 40, 0);
radiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4361>);
radiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8087> * 6);
radiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
radiumaxleMetalLathe_basic.build();

var radiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleMetalLathe_advanced", "basic", 40, 0);
radiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4361>);
radiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8087> * 6);
radiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
radiumaxleMetalLathe_advanced.build();

var radiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleMetalLathe_industrial", "basic", 40, 0);
radiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4361>);
radiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8087> * 6);
radiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
radiumaxleMetalLathe_industrial.build();

var radiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleMetalLathe_ultimate", "basic", 40, 0);
radiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4361>);
radiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8087> * 6);
radiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
radiumaxleMetalLathe_ultimate.build();

var radiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleLargeMetalLathe_basic", "basic", 40, 0);
radiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4359>);
radiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8088> * 2);
radiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
radiumaxleLargeMetalLathe_basic.build();

var radiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
radiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4359>);
radiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8088> * 2);
radiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
radiumaxleLargeMetalLathe_advanced.build();

var radiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
radiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4359>);
radiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8088> * 2);
radiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
radiumaxleLargeMetalLathe_industrial.build();

var radiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
radiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4359>);
radiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8088> * 2);
radiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
radiumaxleLargeMetalLathe_ultimate.build();

var radiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumconeMetalLathe_basic", "basic", 40, 0);
radiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8683>);
radiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8685> * 1);
radiumconeMetalLathe_basic.addEnergyPerTickInput(4);
radiumconeMetalLathe_basic.build();

var radiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumconeMetalLathe_advanced", "basic", 40, 0);
radiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8683>);
radiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8685> * 1);
radiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
radiumconeMetalLathe_advanced.build();

var radiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumconeMetalLathe_industrial", "basic", 40, 0);
radiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8683>);
radiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8685> * 1);
radiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
radiumconeMetalLathe_industrial.build();

var radiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumconeMetalLathe_ultimate", "basic", 40, 0);
radiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8683>);
radiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8685> * 1);
radiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
radiumconeMetalLathe_ultimate.build();

var radiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearMetalLaserCutter_basic", "basic", 40, 0);
radiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4363>);
radiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4379>);
radiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
radiumgearMetalLaserCutter_basic.build();

var radiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearMetalLaserCutter_advanced", "basic", 40, 0);
radiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4363>);
radiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4379>);
radiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
radiumgearMetalLaserCutter_advanced.build();

var radiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearMetalLaserCutter_industrial", "basic", 40, 0);
radiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4363>);
radiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4379>);
radiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
radiumgearMetalLaserCutter_industrial.build();

var radiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
radiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4363>);
radiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4379>);
radiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
radiumgearMetalLaserCutter_ultimate.build();

var radiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
radiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4380>);
radiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4378>);
radiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
radiumgearSmallMetalLaserCutter_basic.build();

var radiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
radiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4380>);
radiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4378>);
radiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
radiumgearSmallMetalLaserCutter_advanced.build();

var radiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
radiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4380>);
radiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4378>);
radiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
radiumgearSmallMetalLaserCutter_industrial.build();

var radiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
radiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4380>);
radiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4378>);
radiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
radiumgearSmallMetalLaserCutter_ultimate.build();

var radiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrotorMetalLaserCutter_basic", "basic", 40, 0);
radiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4384>);
radiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4391>);
radiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
radiumrotorMetalLaserCutter_basic.build();

var radiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
radiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4384>);
radiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4391>);
radiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
radiumrotorMetalLaserCutter_advanced.build();

var radiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
radiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4384>);
radiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4391>);
radiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
radiumrotorMetalLaserCutter_industrial.build();

var radiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
radiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4384>);
radiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4391>);
radiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
radiumrotorMetalLaserCutter_ultimate.build();

var radiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumbeamTinMetalWelder_basic", "basic", 40, 0);
radiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4363> * 8);
radiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4372>);
radiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
radiumbeamTinMetalWelder_basic.build();

var radiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumbeamTinMetalWelder_advanced", "basic", 40, 0);
radiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4363> * 8);
radiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4372>);
radiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
radiumbeamTinMetalWelder_advanced.build();

var radiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumbeamTinMetalWelder_industrial", "basic", 40, 0);
radiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4363> * 8);
radiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4372>);
radiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
radiumbeamTinMetalWelder_industrial.build();

var radiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
radiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4363> * 8);
radiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4372>);
radiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
radiumbeamTinMetalWelder_ultimate.build();

var radiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrailTinMetalWelder_basic", "basic", 40, 0);
radiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4380> * 9);
radiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4383>);
radiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
radiumrailTinMetalWelder_basic.build();

var radiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrailTinMetalWelder_advanced", "basic", 40, 0);
radiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4380> * 9);
radiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4383>);
radiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
radiumrailTinMetalWelder_advanced.build();

var radiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrailTinMetalWelder_industrial", "basic", 40, 0);
radiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4380> * 9);
radiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4383>);
radiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
radiumrailTinMetalWelder_industrial.build();

var radiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrailTinMetalWelder_ultimate", "basic", 40, 0);
radiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4380> * 9);
radiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4383>);
radiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
radiumrailTinMetalWelder_ultimate.build();

var radiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumchainTinMetalWelder_basic", "basic", 40, 0);
radiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4377> * 12);
radiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4382>);
radiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
radiumchainTinMetalWelder_basic.build();

var radiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumchainTinMetalWelder_advanced", "basic", 40, 0);
radiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4377> * 12);
radiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4382>);
radiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
radiumchainTinMetalWelder_advanced.build();

var radiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumchainTinMetalWelder_industrial", "basic", 40, 0);
radiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4377> * 12);
radiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4382>);
radiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
radiumchainTinMetalWelder_industrial.build();

var radiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumchainTinMetalWelder_ultimate", "basic", 40, 0);
radiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4377> * 12);
radiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4382>);
radiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
radiumchainTinMetalWelder_ultimate.build();

var radiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodThickTinMetalWelder_basic", "basic", 40, 0);
radiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4368> * 4);
radiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8682>);
radiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
radiumrodThickTinMetalWelder_basic.build();

var radiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
radiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4368> * 4);
radiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8682>);
radiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
radiumrodThickTinMetalWelder_advanced.build();

var radiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
radiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4368> * 4);
radiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8682>);
radiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
radiumrodThickTinMetalWelder_industrial.build();

var radiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
radiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4368> * 4);
radiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
radiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8682>);
radiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
radiumrodThickTinMetalWelder_ultimate.build();

var radiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumscrewMetalMicroLathe_basic", "basic", 20, 0);
radiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4374>);
radiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
radiumscrewMetalMicroLathe_basic.build();

var radiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
radiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4374>);
radiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
radiumscrewMetalMicroLathe_advanced.build();

var radiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
radiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4374>);
radiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
radiumscrewMetalMicroLathe_industrial.build();

var radiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
radiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4361> * 3);
radiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4374>);
radiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
radiumscrewMetalMicroLathe_ultimate.build();

var radiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltMetalMicroLathe_basic", "basic", 20, 0);
radiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4373>);
radiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
radiumboltMetalMicroLathe_basic.build();

var radiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltMetalMicroLathe_advanced", "basic", 20, 0);
radiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4373>);
radiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
radiumboltMetalMicroLathe_advanced.build();

var radiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltMetalMicroLathe_industrial", "basic", 20, 0);
radiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4373>);
radiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
radiumboltMetalMicroLathe_industrial.build();

var radiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
radiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4373>);
radiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
radiumboltMetalMicroLathe_ultimate.build();

var radiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
radiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4385>);
radiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
radiumboltSmallMetalMicroLathe_basic.build();

var radiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
radiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4385>);
radiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
radiumboltSmallMetalMicroLathe_advanced.build();

var radiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
radiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4385>);
radiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
radiumboltSmallMetalMicroLathe_industrial.build();

var radiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
radiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4385>);
radiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
radiumboltSmallMetalMicroLathe_ultimate.build();

var radiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumroundMetalMicroLathe_basic", "basic", 20, 0);
radiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4375>);
radiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
radiumroundMetalMicroLathe_basic.build();

var radiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumroundMetalMicroLathe_advanced", "basic", 20, 0);
radiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4375>);
radiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
radiumroundMetalMicroLathe_advanced.build();

var radiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumroundMetalMicroLathe_industrial", "basic", 20, 0);
radiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4375>);
radiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
radiumroundMetalMicroLathe_industrial.build();

var radiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
radiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4361> * 1);
radiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4375>);
radiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
radiumroundMetalMicroLathe_ultimate.build();

var radiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
radiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4367>);
radiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
radiumrodSmallMetalMicroLathe_basic.build();

var radiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
radiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4367>);
radiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
radiumrodSmallMetalMicroLathe_advanced.build();

var radiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
radiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4367>);
radiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
radiumrodSmallMetalMicroLathe_industrial.build();

var radiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
radiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4361> * 2);
radiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4367>);
radiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
radiumrodSmallMetalMicroLathe_ultimate.build();

var radiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringMetalCoiller_basic", "basic", 200, 0);
radiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4368>);
radiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4381>);
radiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
radiumspringMetalCoiller_basic.build();

var radiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringMetalCoiller_advanced", "basic", 200, 0);
radiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4368>);
radiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4381>);
radiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
radiumspringMetalCoiller_advanced.build();

var radiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringMetalCoiller_industrial", "basic", 200, 0);
radiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4368>);
radiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4381>);
radiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
radiumspringMetalCoiller_industrial.build();

var radiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringMetalCoiller_ultimate", "basic", 200, 0);
radiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4368>);
radiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4381>);
radiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
radiumspringMetalCoiller_ultimate.build();

var radiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringLargeMetalCoiller_basic", "basic", 200, 0);
radiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4369>);
radiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4371>);
radiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
radiumspringLargeMetalCoiller_basic.build();

var radiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
radiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4369>);
radiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4371>);
radiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
radiumspringLargeMetalCoiller_advanced.build();

var radiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
radiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4369>);
radiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4371>);
radiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
radiumspringLargeMetalCoiller_industrial.build();

var radiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
radiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4369>);
radiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4371>);
radiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
radiumspringLargeMetalCoiller_ultimate.build();

var radiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcoilMetalCoiller_basic", "basic", 200, 0);
radiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4393>);
radiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4396>);
radiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
radiumcoilMetalCoiller_basic.build();

var radiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcoilMetalCoiller_advanced", "basic", 200, 0);
radiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4393>);
radiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4396>);
radiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
radiumcoilMetalCoiller_advanced.build();

var radiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcoilMetalCoiller_industrial", "basic", 200, 0);
radiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4393>);
radiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4396>);
radiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
radiumcoilMetalCoiller_industrial.build();

var radiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumcoilMetalCoiller_ultimate", "basic", 200, 0);
radiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4393>);
radiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4396>);
radiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
radiumcoilMetalCoiller_ultimate.build();

var radiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
radiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4363>);
radiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4364>);
radiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
radiumplateCurvedMetalHeatedBender_basic.build();

var radiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
radiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4363>);
radiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4364>);
radiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
radiumplateCurvedMetalHeatedBender_advanced.build();

var radiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
radiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4363>);
radiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4364>);
radiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
radiumplateCurvedMetalHeatedBender_industrial.build();

var radiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
radiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4363>);
radiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4364>);
radiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
radiumplateCurvedMetalHeatedBender_ultimate.build();

var radiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
radiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4380>);
radiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8681>);
radiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
radiumplateCurvedSmallMetalHeatedBender_basic.build();

var radiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
radiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4380>);
radiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8681>);
radiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
radiumplateCurvedSmallMetalHeatedBender_advanced.build();

var radiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
radiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4380>);
radiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8681>);
radiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
radiumplateCurvedSmallMetalHeatedBender_industrial.build();

var radiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4380>);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8681>);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
radiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var radiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringMetalHeatedBender_basic", "basic", 200, 0);
radiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4368>);
radiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4377>);
radiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
radiumringMetalHeatedBender_basic.build();

var radiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringMetalHeatedBender_advanced", "basic", 200, 0);
radiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4368>);
radiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4377>);
radiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
radiumringMetalHeatedBender_advanced.build();

var radiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringMetalHeatedBender_industrial", "basic", 200, 0);
radiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4368>);
radiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4377>);
radiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
radiumringMetalHeatedBender_industrial.build();

var radiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringMetalHeatedBender_ultimate", "basic", 200, 0);
radiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4368>);
radiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4377>);
radiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
radiumringMetalHeatedBender_ultimate.build();

var radiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
radiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4367>);
radiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8680>);
radiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
radiumringSmallMetalHeatedBender_basic.build();

var radiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
radiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4367>);
radiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8680>);
radiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
radiumringSmallMetalHeatedBender_advanced.build();

var radiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
radiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4367>);
radiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8680>);
radiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
radiumringSmallMetalHeatedBender_industrial.build();

var radiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
radiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4367>);
radiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8680>);
radiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
radiumringSmallMetalHeatedBender_ultimate.build();

var radiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdrillheadMetalSharpen_basic", "basic", 80, 0);
radiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8685>);
radiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4389>);
radiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
radiumdrillheadMetalSharpen_basic.build();

var radiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
radiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8685>);
radiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4389>);
radiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
radiumdrillheadMetalSharpen_advanced.build();

var radiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
radiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8685>);
radiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4389>);
radiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
radiumdrillheadMetalSharpen_industrial.build();

var radiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
radiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8685>);
radiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4389>);
radiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
radiumdrillheadMetalSharpen_ultimate.build();

var radiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireMetalWiremill_basic", "basic", 120, 0);
radiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4368>);
radiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4393>);
radiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
radiumwireMetalWiremill_basic.build();

var radiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireMetalWiremill_advanced", "basic", 120, 0);
radiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4368>);
radiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4393>);
radiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
radiumwireMetalWiremill_advanced.build();

var radiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireMetalWiremill_industrial", "basic", 120, 0);
radiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4368>);
radiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4393>);
radiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
radiumwireMetalWiremill_industrial.build();

var radiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireMetalWiremill_ultimate", "basic", 120, 0);
radiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4368>);
radiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4393>);
radiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
radiumwireMetalWiremill_ultimate.build();

var radiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireDenseMetalWiremill_basic", "basic", 120, 0);
radiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8682>);
radiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4395>);
radiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
radiumwireDenseMetalWiremill_basic.build();

var radiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
radiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8682>);
radiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4395>);
radiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
radiumwireDenseMetalWiremill_advanced.build();

var radiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
radiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8682>);
radiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4395>);
radiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
radiumwireDenseMetalWiremill_industrial.build();

var radiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
radiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8682>);
radiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4395>);
radiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
radiumwireDenseMetalWiremill_ultimate.build();

var radiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireFineMetalWiremill_basic", "basic", 120, 0);
radiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4367>);
radiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4394>);
radiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
radiumwireFineMetalWiremill_basic.build();

var radiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireFineMetalWiremill_advanced", "basic", 120, 0);
radiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4367>);
radiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4394>);
radiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
radiumwireFineMetalWiremill_advanced.build();

var radiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireFineMetalWiremill_industrial", "basic", 120, 0);
radiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4367>);
radiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4394>);
radiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
radiumwireFineMetalWiremill_industrial.build();

var radiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
radiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4367>);
radiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4394>);
radiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
radiumwireFineMetalWiremill_ultimate.build();

var actiniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMalleableMelting_basic", "basic", 60, 0);
actiniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1306>);
actiniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_actinium_molten> * 144);
actiniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
actiniumdustMalleableMelting_basic.build();

var actiniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMalleableMelting_advanced", "basic", 60, 0);
actiniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1306>);
actiniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_actinium_molten> * 144);
actiniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
actiniumdustMalleableMelting_advanced.build();

var actiniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMalleableMelting_industrial", "basic", 60, 0);
actiniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1306>);
actiniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_actinium_molten> * 144);
actiniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
actiniumdustMalleableMelting_industrial.build();

var actiniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMalleableMelting_ultimate", "basic", 60, 0);
actiniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1306>);
actiniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_actinium_molten> * 144);
actiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
actiniumdustMalleableMelting_ultimate.build();

var actiniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMalleableMelting_basic", "basic", 60, 0);
actiniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1307>);
actiniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_actinium_molten> * 36);
actiniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
actiniumdustSmallMalleableMelting_basic.build();

var actiniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
actiniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1307>);
actiniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_actinium_molten> * 36);
actiniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
actiniumdustSmallMalleableMelting_advanced.build();

var actiniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
actiniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1307>);
actiniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_actinium_molten> * 36);
actiniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
actiniumdustSmallMalleableMelting_industrial.build();

var actiniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
actiniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1307>);
actiniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_actinium_molten> * 36);
actiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
actiniumdustSmallMalleableMelting_ultimate.build();

var actiniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMalleableMelting_basic", "basic", 60, 0);
actiniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1308>);
actiniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_actinium_molten> * 16);
actiniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
actiniumdustTinyMalleableMelting_basic.build();

var actiniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
actiniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1308>);
actiniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_actinium_molten> * 16);
actiniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
actiniumdustTinyMalleableMelting_advanced.build();

var actiniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
actiniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1308>);
actiniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_actinium_molten> * 16);
actiniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
actiniumdustTinyMalleableMelting_industrial.build();

var actiniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
actiniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1308>);
actiniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_actinium_molten> * 16);
actiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
actiniumdustTinyMalleableMelting_ultimate.build();

var actiniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_basic", "basic", 40, 0);
actiniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
actiniumdustMetalPulverize_basic.build();

var actiniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_advanced", "basic", 40, 0);
actiniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
actiniumdustMetalPulverize_advanced.build();

var actiniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_industrial", "basic", 40, 0);
actiniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
actiniumdustMetalPulverize_industrial.build();

var actiniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_ultimate", "basic", 40, 0);
actiniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
actiniumdustMetalPulverize_ultimate.build();

var actiniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMetalPulverize_basic", "basic", 40, 0);
actiniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4398>);
actiniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1307>);
actiniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
actiniumdustSmallMetalPulverize_basic.build();

var actiniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
actiniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4398>);
actiniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1307>);
actiniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
actiniumdustSmallMetalPulverize_advanced.build();

var actiniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
actiniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4398>);
actiniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1307>);
actiniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
actiniumdustSmallMetalPulverize_industrial.build();

var actiniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
actiniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4398>);
actiniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1307>);
actiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
actiniumdustSmallMetalPulverize_ultimate.build();

