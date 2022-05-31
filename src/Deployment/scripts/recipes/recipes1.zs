#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var sodiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMalleableMelting_basic", "basic", 60, 0);
sodiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1119>);
sodiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_sodium_molten> * 16);
sodiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
sodiumdustTinyMalleableMelting_basic.build();

var sodiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
sodiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1119>);
sodiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sodium_molten> * 16);
sodiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
sodiumdustTinyMalleableMelting_advanced.build();

var sodiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
sodiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1119>);
sodiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sodium_molten> * 16);
sodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
sodiumdustTinyMalleableMelting_industrial.build();

var sodiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
sodiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1119>);
sodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sodium_molten> * 16);
sodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sodiumdustTinyMalleableMelting_ultimate.build();

var sodiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_basic", "basic", 40, 0);
sodiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
sodiumdustMetalPulverize_basic.build();

var sodiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_advanced", "basic", 40, 0);
sodiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
sodiumdustMetalPulverize_advanced.build();

var sodiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_industrial", "basic", 40, 0);
sodiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
sodiumdustMetalPulverize_industrial.build();

var sodiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_ultimate", "basic", 40, 0);
sodiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
sodiumdustMetalPulverize_ultimate.build();

var sodiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMetalPulverize_basic", "basic", 40, 0);
sodiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1814>);
sodiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1118>);
sodiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
sodiumdustSmallMetalPulverize_basic.build();

var sodiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
sodiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1814>);
sodiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1118>);
sodiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
sodiumdustSmallMetalPulverize_advanced.build();

var sodiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
sodiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1814>);
sodiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1118>);
sodiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
sodiumdustSmallMetalPulverize_industrial.build();

var sodiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
sodiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1814>);
sodiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1118>);
sodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
sodiumdustSmallMetalPulverize_ultimate.build();

var sodiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMetalPulverize_basic", "basic", 40, 0);
sodiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1815>);
sodiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1119>);
sodiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
sodiumdustTinyMetalPulverize_basic.build();

var sodiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
sodiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1815>);
sodiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1119>);
sodiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
sodiumdustTinyMetalPulverize_advanced.build();

var sodiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
sodiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1815>);
sodiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1119>);
sodiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
sodiumdustTinyMetalPulverize_industrial.build();

var sodiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
sodiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1815>);
sodiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1119>);
sodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
sodiumdustTinyMetalPulverize_ultimate.build();

var sodiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateMetalPress_basic", "basic", 100, 0);
sodiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1813> * 1);
sodiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1817>);
sodiumplateMetalPress_basic.addEnergyPerTickInput(8);
sodiumplateMetalPress_basic.build();

var sodiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateMetalPress_advanced", "basic", 100, 0);
sodiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1813> * 1);
sodiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1817>);
sodiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumplateMetalPress_advanced.build();

var sodiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateMetalPress_industrial", "basic", 100, 0);
sodiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1813> * 1);
sodiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1817>);
sodiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumplateMetalPress_industrial.build();

var sodiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateMetalPress_ultimate", "basic", 100, 0);
sodiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1813> * 1);
sodiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1817>);
sodiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumplateMetalPress_ultimate.build();

var sodiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateToughMetalPress_basic", "basic", 100, 0);
sodiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1819>);
sodiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
sodiumplateToughMetalPress_basic.build();

var sodiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateToughMetalPress_advanced", "basic", 100, 0);
sodiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1819>);
sodiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumplateToughMetalPress_advanced.build();

var sodiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateToughMetalPress_industrial", "basic", 100, 0);
sodiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1819>);
sodiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumplateToughMetalPress_industrial.build();

var sodiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateToughMetalPress_ultimate", "basic", 100, 0);
sodiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1819>);
sodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumplateToughMetalPress_ultimate.build();

var sodiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateDenseMetalPress_basic", "basic", 100, 0);
sodiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1813> * 9);
sodiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1820>);
sodiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
sodiumplateDenseMetalPress_basic.build();

var sodiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateDenseMetalPress_advanced", "basic", 100, 0);
sodiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1813> * 9);
sodiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1820>);
sodiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumplateDenseMetalPress_advanced.build();

var sodiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateDenseMetalPress_industrial", "basic", 100, 0);
sodiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1813> * 9);
sodiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1820>);
sodiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumplateDenseMetalPress_industrial.build();

var sodiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateDenseMetalPress_ultimate", "basic", 100, 0);
sodiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1813> * 9);
sodiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1820>);
sodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumplateDenseMetalPress_ultimate.build();

var sodiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateSmallMetalPress_basic", "basic", 100, 0);
sodiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1814> * 1);
sodiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1834>);
sodiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
sodiumplateSmallMetalPress_basic.build();

var sodiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateSmallMetalPress_advanced", "basic", 100, 0);
sodiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1814> * 1);
sodiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1834>);
sodiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumplateSmallMetalPress_advanced.build();

var sodiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateSmallMetalPress_industrial", "basic", 100, 0);
sodiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1814> * 1);
sodiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1834>);
sodiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumplateSmallMetalPress_industrial.build();

var sodiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateSmallMetalPress_ultimate", "basic", 100, 0);
sodiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1814> * 1);
sodiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1834>);
sodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumplateSmallMetalPress_ultimate.build();

var sodiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingMetalPress_basic", "basic", 100, 0);
sodiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1814> * 3);
sodiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1816>);
sodiumcasingMetalPress_basic.addEnergyPerTickInput(8);
sodiumcasingMetalPress_basic.build();

var sodiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingMetalPress_advanced", "basic", 100, 0);
sodiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1814> * 3);
sodiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1816>);
sodiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumcasingMetalPress_advanced.build();

var sodiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingMetalPress_industrial", "basic", 100, 0);
sodiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1814> * 3);
sodiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1816>);
sodiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumcasingMetalPress_industrial.build();

var sodiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingMetalPress_ultimate", "basic", 100, 0);
sodiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1814> * 3);
sodiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1816>);
sodiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumcasingMetalPress_ultimate.build();

var sodiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumfoilMetalPress_basic", "basic", 100, 0);
sodiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1830>);
sodiumfoilMetalPress_basic.addEnergyPerTickInput(8);
sodiumfoilMetalPress_basic.build();

var sodiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumfoilMetalPress_advanced", "basic", 100, 0);
sodiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1830>);
sodiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumfoilMetalPress_advanced.build();

var sodiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumfoilMetalPress_industrial", "basic", 100, 0);
sodiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1830>);
sodiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumfoilMetalPress_industrial.build();

var sodiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumfoilMetalPress_ultimate", "basic", 100, 0);
sodiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1830>);
sodiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumfoilMetalPress_ultimate.build();

var sodiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingSmallMetalPress_basic", "basic", 100, 0);
sodiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1815> * 4);
sodiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1840>);
sodiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
sodiumcasingSmallMetalPress_basic.build();

var sodiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingSmallMetalPress_advanced", "basic", 100, 0);
sodiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1815> * 4);
sodiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1840>);
sodiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
sodiumcasingSmallMetalPress_advanced.build();

var sodiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingSmallMetalPress_industrial", "basic", 100, 0);
sodiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1815> * 4);
sodiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1840>);
sodiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
sodiumcasingSmallMetalPress_industrial.build();

var sodiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
sodiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1815> * 4);
sodiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1840>);
sodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
sodiumcasingSmallMetalPress_ultimate.build();

var sodiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodMetalLathe_basic", "basic", 40, 0);
sodiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1822> * 2);
sodiumrodMetalLathe_basic.addEnergyPerTickInput(4);
sodiumrodMetalLathe_basic.build();

var sodiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodMetalLathe_advanced", "basic", 40, 0);
sodiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1822> * 2);
sodiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
sodiumrodMetalLathe_advanced.build();

var sodiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodMetalLathe_industrial", "basic", 40, 0);
sodiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1822> * 2);
sodiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
sodiumrodMetalLathe_industrial.build();

var sodiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodMetalLathe_ultimate", "basic", 40, 0);
sodiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1822> * 2);
sodiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumrodMetalLathe_ultimate.build();

var sodiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodLongMetalLathe_basic", "basic", 40, 0);
sodiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1823> * 1);
sodiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
sodiumrodLongMetalLathe_basic.build();

var sodiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodLongMetalLathe_advanced", "basic", 40, 0);
sodiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1823> * 1);
sodiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
sodiumrodLongMetalLathe_advanced.build();

var sodiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodLongMetalLathe_industrial", "basic", 40, 0);
sodiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1823> * 1);
sodiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
sodiumrodLongMetalLathe_industrial.build();

var sodiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodLongMetalLathe_ultimate", "basic", 40, 0);
sodiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1813>);
sodiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1823> * 1);
sodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumrodLongMetalLathe_ultimate.build();

var sodiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleMetalLathe_basic", "basic", 40, 0);
sodiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1815>);
sodiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7955> * 6);
sodiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
sodiumaxleMetalLathe_basic.build();

var sodiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleMetalLathe_advanced", "basic", 40, 0);
sodiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1815>);
sodiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7955> * 6);
sodiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
sodiumaxleMetalLathe_advanced.build();

var sodiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleMetalLathe_industrial", "basic", 40, 0);
sodiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1815>);
sodiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7955> * 6);
sodiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
sodiumaxleMetalLathe_industrial.build();

var sodiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleMetalLathe_ultimate", "basic", 40, 0);
sodiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1815>);
sodiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7955> * 6);
sodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumaxleMetalLathe_ultimate.build();

var sodiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleLargeMetalLathe_basic", "basic", 40, 0);
sodiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1813>);
sodiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7956> * 2);
sodiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
sodiumaxleLargeMetalLathe_basic.build();

var sodiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
sodiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1813>);
sodiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7956> * 2);
sodiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
sodiumaxleLargeMetalLathe_advanced.build();

var sodiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
sodiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1813>);
sodiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7956> * 2);
sodiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
sodiumaxleLargeMetalLathe_industrial.build();

var sodiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
sodiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1813>);
sodiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7956> * 2);
sodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumaxleLargeMetalLathe_ultimate.build();

var sodiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumconeMetalLathe_basic", "basic", 40, 0);
sodiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8287>);
sodiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8289> * 1);
sodiumconeMetalLathe_basic.addEnergyPerTickInput(4);
sodiumconeMetalLathe_basic.build();

var sodiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumconeMetalLathe_advanced", "basic", 40, 0);
sodiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8287>);
sodiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8289> * 1);
sodiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
sodiumconeMetalLathe_advanced.build();

var sodiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumconeMetalLathe_industrial", "basic", 40, 0);
sodiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8287>);
sodiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8289> * 1);
sodiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
sodiumconeMetalLathe_industrial.build();

var sodiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumconeMetalLathe_ultimate", "basic", 40, 0);
sodiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8287>);
sodiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8289> * 1);
sodiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumconeMetalLathe_ultimate.build();

var sodiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearMetalLaserCutter_basic", "basic", 40, 0);
sodiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1817>);
sodiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1833>);
sodiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
sodiumgearMetalLaserCutter_basic.build();

var sodiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearMetalLaserCutter_advanced", "basic", 40, 0);
sodiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1817>);
sodiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1833>);
sodiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
sodiumgearMetalLaserCutter_advanced.build();

var sodiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearMetalLaserCutter_industrial", "basic", 40, 0);
sodiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1817>);
sodiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1833>);
sodiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
sodiumgearMetalLaserCutter_industrial.build();

var sodiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
sodiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1817>);
sodiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1833>);
sodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
sodiumgearMetalLaserCutter_ultimate.build();

var sodiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
sodiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1834>);
sodiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1832>);
sodiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
sodiumgearSmallMetalLaserCutter_basic.build();

var sodiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
sodiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1834>);
sodiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1832>);
sodiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
sodiumgearSmallMetalLaserCutter_advanced.build();

var sodiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
sodiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1834>);
sodiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1832>);
sodiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
sodiumgearSmallMetalLaserCutter_industrial.build();

var sodiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
sodiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1834>);
sodiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1832>);
sodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
sodiumgearSmallMetalLaserCutter_ultimate.build();

var sodiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrotorMetalLaserCutter_basic", "basic", 40, 0);
sodiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1838>);
sodiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1845>);
sodiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
sodiumrotorMetalLaserCutter_basic.build();

var sodiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
sodiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1838>);
sodiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1845>);
sodiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
sodiumrotorMetalLaserCutter_advanced.build();

var sodiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
sodiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1838>);
sodiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1845>);
sodiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
sodiumrotorMetalLaserCutter_industrial.build();

var sodiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
sodiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1838>);
sodiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1845>);
sodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
sodiumrotorMetalLaserCutter_ultimate.build();

var sodiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumbeamTinMetalWelder_basic", "basic", 40, 0);
sodiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1817> * 8);
sodiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1826>);
sodiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
sodiumbeamTinMetalWelder_basic.build();

var sodiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumbeamTinMetalWelder_advanced", "basic", 40, 0);
sodiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1817> * 8);
sodiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1826>);
sodiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
sodiumbeamTinMetalWelder_advanced.build();

var sodiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumbeamTinMetalWelder_industrial", "basic", 40, 0);
sodiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1817> * 8);
sodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1826>);
sodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
sodiumbeamTinMetalWelder_industrial.build();

var sodiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
sodiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1817> * 8);
sodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1826>);
sodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
sodiumbeamTinMetalWelder_ultimate.build();

var sodiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrailTinMetalWelder_basic", "basic", 40, 0);
sodiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1834> * 9);
sodiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1837>);
sodiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
sodiumrailTinMetalWelder_basic.build();

var sodiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrailTinMetalWelder_advanced", "basic", 40, 0);
sodiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1834> * 9);
sodiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1837>);
sodiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
sodiumrailTinMetalWelder_advanced.build();

var sodiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrailTinMetalWelder_industrial", "basic", 40, 0);
sodiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1834> * 9);
sodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1837>);
sodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
sodiumrailTinMetalWelder_industrial.build();

var sodiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrailTinMetalWelder_ultimate", "basic", 40, 0);
sodiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1834> * 9);
sodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1837>);
sodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
sodiumrailTinMetalWelder_ultimate.build();

var sodiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumchainTinMetalWelder_basic", "basic", 40, 0);
sodiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1831> * 12);
sodiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1836>);
sodiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
sodiumchainTinMetalWelder_basic.build();

var sodiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumchainTinMetalWelder_advanced", "basic", 40, 0);
sodiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1831> * 12);
sodiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1836>);
sodiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
sodiumchainTinMetalWelder_advanced.build();

var sodiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumchainTinMetalWelder_industrial", "basic", 40, 0);
sodiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1831> * 12);
sodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1836>);
sodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
sodiumchainTinMetalWelder_industrial.build();

var sodiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumchainTinMetalWelder_ultimate", "basic", 40, 0);
sodiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1831> * 12);
sodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1836>);
sodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
sodiumchainTinMetalWelder_ultimate.build();

var sodiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodThickTinMetalWelder_basic", "basic", 40, 0);
sodiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1822> * 4);
sodiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8286>);
sodiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
sodiumrodThickTinMetalWelder_basic.build();

var sodiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
sodiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1822> * 4);
sodiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8286>);
sodiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
sodiumrodThickTinMetalWelder_advanced.build();

var sodiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
sodiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1822> * 4);
sodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8286>);
sodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
sodiumrodThickTinMetalWelder_industrial.build();

var sodiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
sodiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1822> * 4);
sodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
sodiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8286>);
sodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
sodiumrodThickTinMetalWelder_ultimate.build();

var sodiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumscrewMetalMicroLathe_basic", "basic", 20, 0);
sodiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1828>);
sodiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
sodiumscrewMetalMicroLathe_basic.build();

var sodiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
sodiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1828>);
sodiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
sodiumscrewMetalMicroLathe_advanced.build();

var sodiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
sodiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1828>);
sodiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
sodiumscrewMetalMicroLathe_industrial.build();

var sodiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
sodiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1815> * 3);
sodiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1828>);
sodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumscrewMetalMicroLathe_ultimate.build();

var sodiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltMetalMicroLathe_basic", "basic", 20, 0);
sodiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1827>);
sodiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
sodiumboltMetalMicroLathe_basic.build();

var sodiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltMetalMicroLathe_advanced", "basic", 20, 0);
sodiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1827>);
sodiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
sodiumboltMetalMicroLathe_advanced.build();

var sodiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltMetalMicroLathe_industrial", "basic", 20, 0);
sodiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1827>);
sodiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
sodiumboltMetalMicroLathe_industrial.build();

var sodiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
sodiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1827>);
sodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumboltMetalMicroLathe_ultimate.build();

var sodiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
sodiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1839>);
sodiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
sodiumboltSmallMetalMicroLathe_basic.build();

var sodiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
sodiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1839>);
sodiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
sodiumboltSmallMetalMicroLathe_advanced.build();

var sodiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
sodiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1839>);
sodiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
sodiumboltSmallMetalMicroLathe_industrial.build();

var sodiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
sodiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1839>);
sodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumboltSmallMetalMicroLathe_ultimate.build();

var sodiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumroundMetalMicroLathe_basic", "basic", 20, 0);
sodiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1829>);
sodiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
sodiumroundMetalMicroLathe_basic.build();

var sodiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumroundMetalMicroLathe_advanced", "basic", 20, 0);
sodiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1829>);
sodiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
sodiumroundMetalMicroLathe_advanced.build();

var sodiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumroundMetalMicroLathe_industrial", "basic", 20, 0);
sodiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1829>);
sodiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
sodiumroundMetalMicroLathe_industrial.build();

var sodiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
sodiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1815> * 1);
sodiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1829>);
sodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumroundMetalMicroLathe_ultimate.build();

var sodiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
sodiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1821>);
sodiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
sodiumrodSmallMetalMicroLathe_basic.build();

var sodiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
sodiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1821>);
sodiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
sodiumrodSmallMetalMicroLathe_advanced.build();

var sodiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
sodiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1821>);
sodiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
sodiumrodSmallMetalMicroLathe_industrial.build();

var sodiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
sodiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1815> * 2);
sodiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1821>);
sodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
sodiumrodSmallMetalMicroLathe_ultimate.build();

var sodiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringMetalCoiller_basic", "basic", 200, 0);
sodiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1822>);
sodiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1835>);
sodiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
sodiumspringMetalCoiller_basic.build();

var sodiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringMetalCoiller_advanced", "basic", 200, 0);
sodiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1822>);
sodiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1835>);
sodiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
sodiumspringMetalCoiller_advanced.build();

var sodiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringMetalCoiller_industrial", "basic", 200, 0);
sodiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1822>);
sodiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1835>);
sodiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
sodiumspringMetalCoiller_industrial.build();

var sodiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringMetalCoiller_ultimate", "basic", 200, 0);
sodiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1822>);
sodiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1835>);
sodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
sodiumspringMetalCoiller_ultimate.build();

var sodiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringLargeMetalCoiller_basic", "basic", 200, 0);
sodiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1823>);
sodiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1825>);
sodiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
sodiumspringLargeMetalCoiller_basic.build();

var sodiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
sodiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1823>);
sodiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1825>);
sodiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
sodiumspringLargeMetalCoiller_advanced.build();

var sodiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
sodiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1823>);
sodiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1825>);
sodiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
sodiumspringLargeMetalCoiller_industrial.build();

var sodiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
sodiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1823>);
sodiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1825>);
sodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
sodiumspringLargeMetalCoiller_ultimate.build();

var sodiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcoilMetalCoiller_basic", "basic", 200, 0);
sodiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1847>);
sodiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1850>);
sodiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
sodiumcoilMetalCoiller_basic.build();

var sodiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcoilMetalCoiller_advanced", "basic", 200, 0);
sodiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1847>);
sodiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1850>);
sodiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
sodiumcoilMetalCoiller_advanced.build();

var sodiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcoilMetalCoiller_industrial", "basic", 200, 0);
sodiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1847>);
sodiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1850>);
sodiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
sodiumcoilMetalCoiller_industrial.build();

var sodiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumcoilMetalCoiller_ultimate", "basic", 200, 0);
sodiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1847>);
sodiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1850>);
sodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
sodiumcoilMetalCoiller_ultimate.build();

var sodiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
sodiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1817>);
sodiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1818>);
sodiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
sodiumplateCurvedMetalHeatedBender_basic.build();

var sodiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
sodiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1817>);
sodiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1818>);
sodiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
sodiumplateCurvedMetalHeatedBender_advanced.build();

var sodiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
sodiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1817>);
sodiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1818>);
sodiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
sodiumplateCurvedMetalHeatedBender_industrial.build();

var sodiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
sodiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1817>);
sodiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1818>);
sodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
sodiumplateCurvedMetalHeatedBender_ultimate.build();

var sodiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
sodiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1834>);
sodiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8285>);
sodiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
sodiumplateCurvedSmallMetalHeatedBender_basic.build();

var sodiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
sodiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1834>);
sodiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8285>);
sodiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
sodiumplateCurvedSmallMetalHeatedBender_advanced.build();

var sodiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
sodiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1834>);
sodiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8285>);
sodiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
sodiumplateCurvedSmallMetalHeatedBender_industrial.build();

var sodiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1834>);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8285>);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
sodiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var sodiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringMetalHeatedBender_basic", "basic", 200, 0);
sodiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1822>);
sodiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1831>);
sodiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
sodiumringMetalHeatedBender_basic.build();

var sodiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringMetalHeatedBender_advanced", "basic", 200, 0);
sodiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1822>);
sodiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1831>);
sodiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
sodiumringMetalHeatedBender_advanced.build();

var sodiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringMetalHeatedBender_industrial", "basic", 200, 0);
sodiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1822>);
sodiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1831>);
sodiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
sodiumringMetalHeatedBender_industrial.build();

var sodiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringMetalHeatedBender_ultimate", "basic", 200, 0);
sodiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1822>);
sodiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1831>);
sodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
sodiumringMetalHeatedBender_ultimate.build();

var sodiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
sodiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1821>);
sodiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8284>);
sodiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
sodiumringSmallMetalHeatedBender_basic.build();

var sodiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
sodiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1821>);
sodiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8284>);
sodiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
sodiumringSmallMetalHeatedBender_advanced.build();

var sodiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
sodiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1821>);
sodiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8284>);
sodiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
sodiumringSmallMetalHeatedBender_industrial.build();

var sodiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
sodiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1821>);
sodiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8284>);
sodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
sodiumringSmallMetalHeatedBender_ultimate.build();

var sodiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdrillheadMetalSharpen_basic", "basic", 80, 0);
sodiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8289>);
sodiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1843>);
sodiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
sodiumdrillheadMetalSharpen_basic.build();

var sodiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
sodiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8289>);
sodiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1843>);
sodiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
sodiumdrillheadMetalSharpen_advanced.build();

var sodiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
sodiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8289>);
sodiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1843>);
sodiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
sodiumdrillheadMetalSharpen_industrial.build();

var sodiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
sodiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8289>);
sodiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1843>);
sodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
sodiumdrillheadMetalSharpen_ultimate.build();

var sodiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireMetalWiremill_basic", "basic", 120, 0);
sodiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1822>);
sodiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1847>);
sodiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
sodiumwireMetalWiremill_basic.build();

var sodiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireMetalWiremill_advanced", "basic", 120, 0);
sodiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1822>);
sodiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1847>);
sodiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
sodiumwireMetalWiremill_advanced.build();

var sodiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireMetalWiremill_industrial", "basic", 120, 0);
sodiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1822>);
sodiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1847>);
sodiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
sodiumwireMetalWiremill_industrial.build();

var sodiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireMetalWiremill_ultimate", "basic", 120, 0);
sodiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1822>);
sodiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1847>);
sodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
sodiumwireMetalWiremill_ultimate.build();

var sodiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireDenseMetalWiremill_basic", "basic", 120, 0);
sodiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8286>);
sodiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1849>);
sodiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
sodiumwireDenseMetalWiremill_basic.build();

var sodiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
sodiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8286>);
sodiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1849>);
sodiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
sodiumwireDenseMetalWiremill_advanced.build();

var sodiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
sodiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8286>);
sodiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1849>);
sodiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
sodiumwireDenseMetalWiremill_industrial.build();

var sodiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
sodiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8286>);
sodiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1849>);
sodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
sodiumwireDenseMetalWiremill_ultimate.build();

var sodiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireFineMetalWiremill_basic", "basic", 120, 0);
sodiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1821>);
sodiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1848>);
sodiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
sodiumwireFineMetalWiremill_basic.build();

var sodiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireFineMetalWiremill_advanced", "basic", 120, 0);
sodiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1821>);
sodiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1848>);
sodiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
sodiumwireFineMetalWiremill_advanced.build();

var sodiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireFineMetalWiremill_industrial", "basic", 120, 0);
sodiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1821>);
sodiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1848>);
sodiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
sodiumwireFineMetalWiremill_industrial.build();

var sodiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
sodiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1821>);
sodiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1848>);
sodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
sodiumwireFineMetalWiremill_ultimate.build();

var magnesiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMalleableMelting_basic", "basic", 60, 0);
magnesiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1120>);
magnesiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnesium_molten> * 144);
magnesiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
magnesiumdustMalleableMelting_basic.build();

var magnesiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMalleableMelting_advanced", "basic", 60, 0);
magnesiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1120>);
magnesiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnesium_molten> * 144);
magnesiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnesiumdustMalleableMelting_advanced.build();

var magnesiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMalleableMelting_industrial", "basic", 60, 0);
magnesiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1120>);
magnesiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnesium_molten> * 144);
magnesiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnesiumdustMalleableMelting_industrial.build();

var magnesiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMalleableMelting_ultimate", "basic", 60, 0);
magnesiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1120>);
magnesiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnesium_molten> * 144);
magnesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustMalleableMelting_ultimate.build();

var magnesiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMalleableMelting_basic", "basic", 60, 0);
magnesiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnesium_molten> * 36);
magnesiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
magnesiumdustSmallMalleableMelting_basic.build();

var magnesiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
magnesiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnesium_molten> * 36);
magnesiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnesiumdustSmallMalleableMelting_advanced.build();

var magnesiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
magnesiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnesium_molten> * 36);
magnesiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnesiumdustSmallMalleableMelting_industrial.build();

var magnesiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
magnesiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnesium_molten> * 36);
magnesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustSmallMalleableMelting_ultimate.build();

var magnesiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMalleableMelting_basic", "basic", 60, 0);
magnesiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnesium_molten> * 16);
magnesiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
magnesiumdustTinyMalleableMelting_basic.build();

var magnesiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
magnesiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnesium_molten> * 16);
magnesiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnesiumdustTinyMalleableMelting_advanced.build();

var magnesiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
magnesiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnesium_molten> * 16);
magnesiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnesiumdustTinyMalleableMelting_industrial.build();

var magnesiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
magnesiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnesium_molten> * 16);
magnesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustTinyMalleableMelting_ultimate.build();

var magnesiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_basic", "basic", 40, 0);
magnesiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
magnesiumdustMetalPulverize_basic.build();

var magnesiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_advanced", "basic", 40, 0);
magnesiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
magnesiumdustMetalPulverize_advanced.build();

var magnesiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_industrial", "basic", 40, 0);
magnesiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
magnesiumdustMetalPulverize_industrial.build();

var magnesiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_ultimate", "basic", 40, 0);
magnesiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustMetalPulverize_ultimate.build();

var magnesiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMetalPulverize_basic", "basic", 40, 0);
magnesiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1852>);
magnesiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
magnesiumdustSmallMetalPulverize_basic.build();

var magnesiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
magnesiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1852>);
magnesiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
magnesiumdustSmallMetalPulverize_advanced.build();

var magnesiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
magnesiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1852>);
magnesiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
magnesiumdustSmallMetalPulverize_industrial.build();

var magnesiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
magnesiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1852>);
magnesiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1121>);
magnesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustSmallMetalPulverize_ultimate.build();

var magnesiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMetalPulverize_basic", "basic", 40, 0);
magnesiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1853>);
magnesiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
magnesiumdustTinyMetalPulverize_basic.build();

var magnesiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
magnesiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1853>);
magnesiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
magnesiumdustTinyMetalPulverize_advanced.build();

var magnesiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
magnesiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1853>);
magnesiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
magnesiumdustTinyMetalPulverize_industrial.build();

var magnesiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
magnesiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1853>);
magnesiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1122>);
magnesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustTinyMetalPulverize_ultimate.build();

var magnesiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateMetalPress_basic", "basic", 100, 0);
magnesiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1851> * 1);
magnesiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1855>);
magnesiumplateMetalPress_basic.addEnergyPerTickInput(8);
magnesiumplateMetalPress_basic.build();

var magnesiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateMetalPress_advanced", "basic", 100, 0);
magnesiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1851> * 1);
magnesiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1855>);
magnesiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumplateMetalPress_advanced.build();

var magnesiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateMetalPress_industrial", "basic", 100, 0);
magnesiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1851> * 1);
magnesiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1855>);
magnesiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumplateMetalPress_industrial.build();

var magnesiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateMetalPress_ultimate", "basic", 100, 0);
magnesiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1851> * 1);
magnesiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1855>);
magnesiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumplateMetalPress_ultimate.build();

var magnesiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateToughMetalPress_basic", "basic", 100, 0);
magnesiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
magnesiumplateToughMetalPress_basic.build();

var magnesiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateToughMetalPress_advanced", "basic", 100, 0);
magnesiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumplateToughMetalPress_advanced.build();

var magnesiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateToughMetalPress_industrial", "basic", 100, 0);
magnesiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumplateToughMetalPress_industrial.build();

var magnesiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateToughMetalPress_ultimate", "basic", 100, 0);
magnesiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumplateToughMetalPress_ultimate.build();

var magnesiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateDenseMetalPress_basic", "basic", 100, 0);
magnesiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1851> * 9);
magnesiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1858>);
magnesiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
magnesiumplateDenseMetalPress_basic.build();

var magnesiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateDenseMetalPress_advanced", "basic", 100, 0);
magnesiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1851> * 9);
magnesiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1858>);
magnesiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumplateDenseMetalPress_advanced.build();

var magnesiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateDenseMetalPress_industrial", "basic", 100, 0);
magnesiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1851> * 9);
magnesiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1858>);
magnesiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumplateDenseMetalPress_industrial.build();

var magnesiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateDenseMetalPress_ultimate", "basic", 100, 0);
magnesiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1851> * 9);
magnesiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1858>);
magnesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumplateDenseMetalPress_ultimate.build();

var magnesiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateSmallMetalPress_basic", "basic", 100, 0);
magnesiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1852> * 1);
magnesiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1872>);
magnesiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
magnesiumplateSmallMetalPress_basic.build();

var magnesiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateSmallMetalPress_advanced", "basic", 100, 0);
magnesiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1852> * 1);
magnesiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1872>);
magnesiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumplateSmallMetalPress_advanced.build();

var magnesiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateSmallMetalPress_industrial", "basic", 100, 0);
magnesiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1852> * 1);
magnesiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1872>);
magnesiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumplateSmallMetalPress_industrial.build();

var magnesiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateSmallMetalPress_ultimate", "basic", 100, 0);
magnesiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1852> * 1);
magnesiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1872>);
magnesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumplateSmallMetalPress_ultimate.build();

var magnesiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingMetalPress_basic", "basic", 100, 0);
magnesiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1852> * 3);
magnesiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1854>);
magnesiumcasingMetalPress_basic.addEnergyPerTickInput(8);
magnesiumcasingMetalPress_basic.build();

var magnesiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingMetalPress_advanced", "basic", 100, 0);
magnesiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1852> * 3);
magnesiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1854>);
magnesiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumcasingMetalPress_advanced.build();

var magnesiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingMetalPress_industrial", "basic", 100, 0);
magnesiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1852> * 3);
magnesiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1854>);
magnesiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumcasingMetalPress_industrial.build();

var magnesiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingMetalPress_ultimate", "basic", 100, 0);
magnesiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1852> * 3);
magnesiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1854>);
magnesiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumcasingMetalPress_ultimate.build();

var magnesiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumfoilMetalPress_basic", "basic", 100, 0);
magnesiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1868>);
magnesiumfoilMetalPress_basic.addEnergyPerTickInput(8);
magnesiumfoilMetalPress_basic.build();

var magnesiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumfoilMetalPress_advanced", "basic", 100, 0);
magnesiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1868>);
magnesiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumfoilMetalPress_advanced.build();

var magnesiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumfoilMetalPress_industrial", "basic", 100, 0);
magnesiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1868>);
magnesiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumfoilMetalPress_industrial.build();

var magnesiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumfoilMetalPress_ultimate", "basic", 100, 0);
magnesiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1868>);
magnesiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumfoilMetalPress_ultimate.build();

var magnesiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingSmallMetalPress_basic", "basic", 100, 0);
magnesiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1853> * 4);
magnesiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1878>);
magnesiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
magnesiumcasingSmallMetalPress_basic.build();

var magnesiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingSmallMetalPress_advanced", "basic", 100, 0);
magnesiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1853> * 4);
magnesiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1878>);
magnesiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
magnesiumcasingSmallMetalPress_advanced.build();

var magnesiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingSmallMetalPress_industrial", "basic", 100, 0);
magnesiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1853> * 4);
magnesiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1878>);
magnesiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
magnesiumcasingSmallMetalPress_industrial.build();

var magnesiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
magnesiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1853> * 4);
magnesiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1878>);
magnesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
magnesiumcasingSmallMetalPress_ultimate.build();

var magnesiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodMetalLathe_basic", "basic", 40, 0);
magnesiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1860> * 2);
magnesiumrodMetalLathe_basic.addEnergyPerTickInput(4);
magnesiumrodMetalLathe_basic.build();

var magnesiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodMetalLathe_advanced", "basic", 40, 0);
magnesiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1860> * 2);
magnesiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
magnesiumrodMetalLathe_advanced.build();

var magnesiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodMetalLathe_industrial", "basic", 40, 0);
magnesiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1860> * 2);
magnesiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
magnesiumrodMetalLathe_industrial.build();

var magnesiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodMetalLathe_ultimate", "basic", 40, 0);
magnesiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1860> * 2);
magnesiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumrodMetalLathe_ultimate.build();

var magnesiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodLongMetalLathe_basic", "basic", 40, 0);
magnesiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1861> * 1);
magnesiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
magnesiumrodLongMetalLathe_basic.build();

var magnesiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodLongMetalLathe_advanced", "basic", 40, 0);
magnesiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1861> * 1);
magnesiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
magnesiumrodLongMetalLathe_advanced.build();

var magnesiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodLongMetalLathe_industrial", "basic", 40, 0);
magnesiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1861> * 1);
magnesiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
magnesiumrodLongMetalLathe_industrial.build();

var magnesiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodLongMetalLathe_ultimate", "basic", 40, 0);
magnesiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1851>);
magnesiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1861> * 1);
magnesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumrodLongMetalLathe_ultimate.build();

var magnesiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleMetalLathe_basic", "basic", 40, 0);
magnesiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1853>);
magnesiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7957> * 6);
magnesiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
magnesiumaxleMetalLathe_basic.build();

var magnesiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleMetalLathe_advanced", "basic", 40, 0);
magnesiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1853>);
magnesiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7957> * 6);
magnesiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
magnesiumaxleMetalLathe_advanced.build();

var magnesiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleMetalLathe_industrial", "basic", 40, 0);
magnesiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1853>);
magnesiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7957> * 6);
magnesiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
magnesiumaxleMetalLathe_industrial.build();

var magnesiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleMetalLathe_ultimate", "basic", 40, 0);
magnesiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1853>);
magnesiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7957> * 6);
magnesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumaxleMetalLathe_ultimate.build();

var magnesiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleLargeMetalLathe_basic", "basic", 40, 0);
magnesiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1851>);
magnesiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7958> * 2);
magnesiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
magnesiumaxleLargeMetalLathe_basic.build();

var magnesiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
magnesiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1851>);
magnesiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7958> * 2);
magnesiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
magnesiumaxleLargeMetalLathe_advanced.build();

var magnesiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
magnesiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1851>);
magnesiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7958> * 2);
magnesiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
magnesiumaxleLargeMetalLathe_industrial.build();

var magnesiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
magnesiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1851>);
magnesiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7958> * 2);
magnesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumaxleLargeMetalLathe_ultimate.build();

var magnesiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumconeMetalLathe_basic", "basic", 40, 0);
magnesiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8293>);
magnesiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8295> * 1);
magnesiumconeMetalLathe_basic.addEnergyPerTickInput(4);
magnesiumconeMetalLathe_basic.build();

var magnesiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumconeMetalLathe_advanced", "basic", 40, 0);
magnesiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8293>);
magnesiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8295> * 1);
magnesiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
magnesiumconeMetalLathe_advanced.build();

var magnesiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumconeMetalLathe_industrial", "basic", 40, 0);
magnesiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8293>);
magnesiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8295> * 1);
magnesiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
magnesiumconeMetalLathe_industrial.build();

var magnesiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumconeMetalLathe_ultimate", "basic", 40, 0);
magnesiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8293>);
magnesiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8295> * 1);
magnesiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumconeMetalLathe_ultimate.build();

var magnesiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearMetalLaserCutter_basic", "basic", 40, 0);
magnesiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1855>);
magnesiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1871>);
magnesiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
magnesiumgearMetalLaserCutter_basic.build();

var magnesiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearMetalLaserCutter_advanced", "basic", 40, 0);
magnesiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1855>);
magnesiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1871>);
magnesiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
magnesiumgearMetalLaserCutter_advanced.build();

var magnesiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearMetalLaserCutter_industrial", "basic", 40, 0);
magnesiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1855>);
magnesiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1871>);
magnesiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
magnesiumgearMetalLaserCutter_industrial.build();

var magnesiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
magnesiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1855>);
magnesiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1871>);
magnesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
magnesiumgearMetalLaserCutter_ultimate.build();

var magnesiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
magnesiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1872>);
magnesiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1870>);
magnesiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
magnesiumgearSmallMetalLaserCutter_basic.build();

var magnesiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
magnesiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1872>);
magnesiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1870>);
magnesiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
magnesiumgearSmallMetalLaserCutter_advanced.build();

var magnesiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
magnesiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1872>);
magnesiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1870>);
magnesiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
magnesiumgearSmallMetalLaserCutter_industrial.build();

var magnesiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
magnesiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1872>);
magnesiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1870>);
magnesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
magnesiumgearSmallMetalLaserCutter_ultimate.build();

var magnesiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrotorMetalLaserCutter_basic", "basic", 40, 0);
magnesiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1876>);
magnesiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1883>);
magnesiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
magnesiumrotorMetalLaserCutter_basic.build();

var magnesiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
magnesiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1876>);
magnesiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1883>);
magnesiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
magnesiumrotorMetalLaserCutter_advanced.build();

var magnesiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
magnesiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1876>);
magnesiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1883>);
magnesiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
magnesiumrotorMetalLaserCutter_industrial.build();

var magnesiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
magnesiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1876>);
magnesiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1883>);
magnesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
magnesiumrotorMetalLaserCutter_ultimate.build();

var magnesiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumbeamTinMetalWelder_basic", "basic", 40, 0);
magnesiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1855> * 8);
magnesiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1864>);
magnesiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
magnesiumbeamTinMetalWelder_basic.build();

var magnesiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumbeamTinMetalWelder_advanced", "basic", 40, 0);
magnesiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1855> * 8);
magnesiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1864>);
magnesiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
magnesiumbeamTinMetalWelder_advanced.build();

var magnesiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumbeamTinMetalWelder_industrial", "basic", 40, 0);
magnesiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1855> * 8);
magnesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1864>);
magnesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
magnesiumbeamTinMetalWelder_industrial.build();

var magnesiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
magnesiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1855> * 8);
magnesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1864>);
magnesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
magnesiumbeamTinMetalWelder_ultimate.build();

var magnesiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrailTinMetalWelder_basic", "basic", 40, 0);
magnesiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1872> * 9);
magnesiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1875>);
magnesiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
magnesiumrailTinMetalWelder_basic.build();

var magnesiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrailTinMetalWelder_advanced", "basic", 40, 0);
magnesiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1872> * 9);
magnesiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1875>);
magnesiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
magnesiumrailTinMetalWelder_advanced.build();

var magnesiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrailTinMetalWelder_industrial", "basic", 40, 0);
magnesiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1872> * 9);
magnesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1875>);
magnesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
magnesiumrailTinMetalWelder_industrial.build();

var magnesiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrailTinMetalWelder_ultimate", "basic", 40, 0);
magnesiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1872> * 9);
magnesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1875>);
magnesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
magnesiumrailTinMetalWelder_ultimate.build();

var magnesiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumchainTinMetalWelder_basic", "basic", 40, 0);
magnesiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1869> * 12);
magnesiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1874>);
magnesiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
magnesiumchainTinMetalWelder_basic.build();

var magnesiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumchainTinMetalWelder_advanced", "basic", 40, 0);
magnesiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1869> * 12);
magnesiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1874>);
magnesiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
magnesiumchainTinMetalWelder_advanced.build();

var magnesiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumchainTinMetalWelder_industrial", "basic", 40, 0);
magnesiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1869> * 12);
magnesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1874>);
magnesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
magnesiumchainTinMetalWelder_industrial.build();

var magnesiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumchainTinMetalWelder_ultimate", "basic", 40, 0);
magnesiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1869> * 12);
magnesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1874>);
magnesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
magnesiumchainTinMetalWelder_ultimate.build();

var magnesiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodThickTinMetalWelder_basic", "basic", 40, 0);
magnesiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1860> * 4);
magnesiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8292>);
magnesiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
magnesiumrodThickTinMetalWelder_basic.build();

var magnesiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
magnesiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1860> * 4);
magnesiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8292>);
magnesiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
magnesiumrodThickTinMetalWelder_advanced.build();

var magnesiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
magnesiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1860> * 4);
magnesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8292>);
magnesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
magnesiumrodThickTinMetalWelder_industrial.build();

var magnesiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
magnesiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1860> * 4);
magnesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
magnesiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8292>);
magnesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
magnesiumrodThickTinMetalWelder_ultimate.build();

var magnesiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumscrewMetalMicroLathe_basic", "basic", 20, 0);
magnesiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1866>);
magnesiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
magnesiumscrewMetalMicroLathe_basic.build();

var magnesiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
magnesiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1866>);
magnesiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
magnesiumscrewMetalMicroLathe_advanced.build();

var magnesiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
magnesiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1866>);
magnesiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
magnesiumscrewMetalMicroLathe_industrial.build();

var magnesiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
magnesiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1853> * 3);
magnesiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1866>);
magnesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumscrewMetalMicroLathe_ultimate.build();

var magnesiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltMetalMicroLathe_basic", "basic", 20, 0);
magnesiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1865>);
magnesiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
magnesiumboltMetalMicroLathe_basic.build();

var magnesiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltMetalMicroLathe_advanced", "basic", 20, 0);
magnesiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1865>);
magnesiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
magnesiumboltMetalMicroLathe_advanced.build();

var magnesiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltMetalMicroLathe_industrial", "basic", 20, 0);
magnesiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1865>);
magnesiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
magnesiumboltMetalMicroLathe_industrial.build();

var magnesiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
magnesiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1865>);
magnesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumboltMetalMicroLathe_ultimate.build();

var magnesiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
magnesiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1877>);
magnesiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
magnesiumboltSmallMetalMicroLathe_basic.build();

var magnesiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
magnesiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1877>);
magnesiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
magnesiumboltSmallMetalMicroLathe_advanced.build();

var magnesiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
magnesiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1877>);
magnesiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
magnesiumboltSmallMetalMicroLathe_industrial.build();

var magnesiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
magnesiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1877>);
magnesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumboltSmallMetalMicroLathe_ultimate.build();

var magnesiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumroundMetalMicroLathe_basic", "basic", 20, 0);
magnesiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1867>);
magnesiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
magnesiumroundMetalMicroLathe_basic.build();

var magnesiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumroundMetalMicroLathe_advanced", "basic", 20, 0);
magnesiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1867>);
magnesiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
magnesiumroundMetalMicroLathe_advanced.build();

var magnesiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumroundMetalMicroLathe_industrial", "basic", 20, 0);
magnesiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1867>);
magnesiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
magnesiumroundMetalMicroLathe_industrial.build();

var magnesiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
magnesiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1853> * 1);
magnesiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1867>);
magnesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumroundMetalMicroLathe_ultimate.build();

var magnesiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
magnesiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1859>);
magnesiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
magnesiumrodSmallMetalMicroLathe_basic.build();

var magnesiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
magnesiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1859>);
magnesiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
magnesiumrodSmallMetalMicroLathe_advanced.build();

var magnesiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
magnesiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1859>);
magnesiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
magnesiumrodSmallMetalMicroLathe_industrial.build();

var magnesiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
magnesiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1853> * 2);
magnesiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1859>);
magnesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
magnesiumrodSmallMetalMicroLathe_ultimate.build();

var magnesiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringMetalCoiller_basic", "basic", 200, 0);
magnesiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1860>);
magnesiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1873>);
magnesiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
magnesiumspringMetalCoiller_basic.build();

var magnesiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringMetalCoiller_advanced", "basic", 200, 0);
magnesiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1860>);
magnesiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1873>);
magnesiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
magnesiumspringMetalCoiller_advanced.build();

var magnesiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringMetalCoiller_industrial", "basic", 200, 0);
magnesiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1860>);
magnesiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1873>);
magnesiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
magnesiumspringMetalCoiller_industrial.build();

var magnesiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringMetalCoiller_ultimate", "basic", 200, 0);
magnesiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1860>);
magnesiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1873>);
magnesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
magnesiumspringMetalCoiller_ultimate.build();

var magnesiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringLargeMetalCoiller_basic", "basic", 200, 0);
magnesiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1861>);
magnesiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1863>);
magnesiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
magnesiumspringLargeMetalCoiller_basic.build();

var magnesiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
magnesiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1861>);
magnesiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1863>);
magnesiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
magnesiumspringLargeMetalCoiller_advanced.build();

var magnesiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
magnesiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1861>);
magnesiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1863>);
magnesiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
magnesiumspringLargeMetalCoiller_industrial.build();

var magnesiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
magnesiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1861>);
magnesiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1863>);
magnesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
magnesiumspringLargeMetalCoiller_ultimate.build();

var magnesiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcoilMetalCoiller_basic", "basic", 200, 0);
magnesiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1885>);
magnesiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1888>);
magnesiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
magnesiumcoilMetalCoiller_basic.build();

var magnesiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcoilMetalCoiller_advanced", "basic", 200, 0);
magnesiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1885>);
magnesiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1888>);
magnesiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
magnesiumcoilMetalCoiller_advanced.build();

var magnesiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcoilMetalCoiller_industrial", "basic", 200, 0);
magnesiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1885>);
magnesiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1888>);
magnesiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
magnesiumcoilMetalCoiller_industrial.build();

var magnesiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumcoilMetalCoiller_ultimate", "basic", 200, 0);
magnesiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1885>);
magnesiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1888>);
magnesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
magnesiumcoilMetalCoiller_ultimate.build();

var magnesiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
magnesiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1855>);
magnesiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1856>);
magnesiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
magnesiumplateCurvedMetalHeatedBender_basic.build();

var magnesiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
magnesiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1855>);
magnesiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1856>);
magnesiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
magnesiumplateCurvedMetalHeatedBender_advanced.build();

var magnesiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
magnesiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1855>);
magnesiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1856>);
magnesiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
magnesiumplateCurvedMetalHeatedBender_industrial.build();

var magnesiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
magnesiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1855>);
magnesiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1856>);
magnesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
magnesiumplateCurvedMetalHeatedBender_ultimate.build();

var magnesiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
magnesiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1872>);
magnesiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8291>);
magnesiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
magnesiumplateCurvedSmallMetalHeatedBender_basic.build();

var magnesiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
magnesiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1872>);
magnesiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8291>);
magnesiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
magnesiumplateCurvedSmallMetalHeatedBender_advanced.build();

var magnesiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1872>);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8291>);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
magnesiumplateCurvedSmallMetalHeatedBender_industrial.build();

var magnesiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1872>);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8291>);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
magnesiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var magnesiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringMetalHeatedBender_basic", "basic", 200, 0);
magnesiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1860>);
magnesiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1869>);
magnesiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
magnesiumringMetalHeatedBender_basic.build();

var magnesiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringMetalHeatedBender_advanced", "basic", 200, 0);
magnesiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1860>);
magnesiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1869>);
magnesiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
magnesiumringMetalHeatedBender_advanced.build();

var magnesiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringMetalHeatedBender_industrial", "basic", 200, 0);
magnesiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1860>);
magnesiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1869>);
magnesiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
magnesiumringMetalHeatedBender_industrial.build();

var magnesiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringMetalHeatedBender_ultimate", "basic", 200, 0);
magnesiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1860>);
magnesiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1869>);
magnesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
magnesiumringMetalHeatedBender_ultimate.build();

var magnesiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
magnesiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1859>);
magnesiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8290>);
magnesiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
magnesiumringSmallMetalHeatedBender_basic.build();

var magnesiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
magnesiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1859>);
magnesiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8290>);
magnesiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
magnesiumringSmallMetalHeatedBender_advanced.build();

var magnesiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
magnesiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1859>);
magnesiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8290>);
magnesiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
magnesiumringSmallMetalHeatedBender_industrial.build();

var magnesiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
magnesiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1859>);
magnesiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8290>);
magnesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
magnesiumringSmallMetalHeatedBender_ultimate.build();

var magnesiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdrillheadMetalSharpen_basic", "basic", 80, 0);
magnesiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8295>);
magnesiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1881>);
magnesiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
magnesiumdrillheadMetalSharpen_basic.build();

var magnesiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
magnesiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8295>);
magnesiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1881>);
magnesiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
magnesiumdrillheadMetalSharpen_advanced.build();

var magnesiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
magnesiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8295>);
magnesiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1881>);
magnesiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
magnesiumdrillheadMetalSharpen_industrial.build();

var magnesiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
magnesiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8295>);
magnesiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1881>);
magnesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
magnesiumdrillheadMetalSharpen_ultimate.build();

var magnesiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireMetalWiremill_basic", "basic", 120, 0);
magnesiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1860>);
magnesiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1885>);
magnesiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
magnesiumwireMetalWiremill_basic.build();

var magnesiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireMetalWiremill_advanced", "basic", 120, 0);
magnesiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1860>);
magnesiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1885>);
magnesiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
magnesiumwireMetalWiremill_advanced.build();

var magnesiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireMetalWiremill_industrial", "basic", 120, 0);
magnesiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1860>);
magnesiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1885>);
magnesiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
magnesiumwireMetalWiremill_industrial.build();

var magnesiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireMetalWiremill_ultimate", "basic", 120, 0);
magnesiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1860>);
magnesiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1885>);
magnesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
magnesiumwireMetalWiremill_ultimate.build();

var magnesiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireDenseMetalWiremill_basic", "basic", 120, 0);
magnesiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8292>);
magnesiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1887>);
magnesiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
magnesiumwireDenseMetalWiremill_basic.build();

var magnesiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
magnesiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8292>);
magnesiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1887>);
magnesiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
magnesiumwireDenseMetalWiremill_advanced.build();

var magnesiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
magnesiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8292>);
magnesiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1887>);
magnesiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
magnesiumwireDenseMetalWiremill_industrial.build();

var magnesiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
magnesiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8292>);
magnesiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1887>);
magnesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
magnesiumwireDenseMetalWiremill_ultimate.build();

var magnesiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireFineMetalWiremill_basic", "basic", 120, 0);
magnesiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1859>);
magnesiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1886>);
magnesiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
magnesiumwireFineMetalWiremill_basic.build();

var magnesiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireFineMetalWiremill_advanced", "basic", 120, 0);
magnesiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1859>);
magnesiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1886>);
magnesiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
magnesiumwireFineMetalWiremill_advanced.build();

var magnesiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireFineMetalWiremill_industrial", "basic", 120, 0);
magnesiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1859>);
magnesiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1886>);
magnesiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
magnesiumwireFineMetalWiremill_industrial.build();

var magnesiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
magnesiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1859>);
magnesiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1886>);
magnesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
magnesiumwireFineMetalWiremill_ultimate.build();

var aluminumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMalleableMelting_basic", "basic", 60, 0);
aluminumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1510>);
aluminumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_molten> * 144);
aluminumdustMalleableMelting_basic.addEnergyPerTickInput(4);
aluminumdustMalleableMelting_basic.build();

var aluminumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMalleableMelting_advanced", "basic", 60, 0);
aluminumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1510>);
aluminumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_molten> * 144);
aluminumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminumdustMalleableMelting_advanced.build();

var aluminumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMalleableMelting_industrial", "basic", 60, 0);
aluminumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1510>);
aluminumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_molten> * 144);
aluminumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminumdustMalleableMelting_industrial.build();

var aluminumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMalleableMelting_ultimate", "basic", 60, 0);
aluminumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1510>);
aluminumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_molten> * 144);
aluminumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminumdustMalleableMelting_ultimate.build();

var aluminumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMalleableMelting_basic", "basic", 60, 0);
aluminumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1511>);
aluminumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_molten> * 36);
aluminumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
aluminumdustSmallMalleableMelting_basic.build();

var aluminumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMalleableMelting_advanced", "basic", 60, 0);
aluminumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1511>);
aluminumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_molten> * 36);
aluminumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminumdustSmallMalleableMelting_advanced.build();

var aluminumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMalleableMelting_industrial", "basic", 60, 0);
aluminumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1511>);
aluminumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_molten> * 36);
aluminumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminumdustSmallMalleableMelting_industrial.build();

var aluminumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
aluminumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1511>);
aluminumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_molten> * 36);
aluminumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminumdustSmallMalleableMelting_ultimate.build();

var aluminumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMalleableMelting_basic", "basic", 60, 0);
aluminumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1512>);
aluminumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_molten> * 16);
aluminumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
aluminumdustTinyMalleableMelting_basic.build();

var aluminumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMalleableMelting_advanced", "basic", 60, 0);
aluminumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1512>);
aluminumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_molten> * 16);
aluminumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminumdustTinyMalleableMelting_advanced.build();

var aluminumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMalleableMelting_industrial", "basic", 60, 0);
aluminumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1512>);
aluminumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_molten> * 16);
aluminumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminumdustTinyMalleableMelting_industrial.build();

var aluminumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
aluminumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1512>);
aluminumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_molten> * 16);
aluminumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminumdustTinyMalleableMelting_ultimate.build();

var aluminumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_basic", "basic", 40, 0);
aluminumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_basic.addEnergyPerTickInput(4);
aluminumdustMetalPulverize_basic.build();

var aluminumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_advanced", "basic", 40, 0);
aluminumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
aluminumdustMetalPulverize_advanced.build();

var aluminumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_industrial", "basic", 40, 0);
aluminumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
aluminumdustMetalPulverize_industrial.build();

var aluminumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_ultimate", "basic", 40, 0);
aluminumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
aluminumdustMetalPulverize_ultimate.build();

var aluminumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMetalPulverize_basic", "basic", 40, 0);
aluminumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1890>);
aluminumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1511>);
aluminumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
aluminumdustSmallMetalPulverize_basic.build();

var aluminumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMetalPulverize_advanced", "basic", 40, 0);
aluminumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1890>);
aluminumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1511>);
aluminumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
aluminumdustSmallMetalPulverize_advanced.build();

var aluminumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMetalPulverize_industrial", "basic", 40, 0);
aluminumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1890>);
aluminumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1511>);
aluminumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
aluminumdustSmallMetalPulverize_industrial.build();

var aluminumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
aluminumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1890>);
aluminumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1511>);
aluminumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
aluminumdustSmallMetalPulverize_ultimate.build();

var aluminumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMetalPulverize_basic", "basic", 40, 0);
aluminumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1891>);
aluminumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1512>);
aluminumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
aluminumdustTinyMetalPulverize_basic.build();

var aluminumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMetalPulverize_advanced", "basic", 40, 0);
aluminumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1891>);
aluminumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1512>);
aluminumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
aluminumdustTinyMetalPulverize_advanced.build();

var aluminumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMetalPulverize_industrial", "basic", 40, 0);
aluminumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1891>);
aluminumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1512>);
aluminumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
aluminumdustTinyMetalPulverize_industrial.build();

var aluminumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
aluminumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1891>);
aluminumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1512>);
aluminumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
aluminumdustTinyMetalPulverize_ultimate.build();

var aluminumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateMetalPress_basic", "basic", 100, 0);
aluminumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1889> * 1);
aluminumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1893>);
aluminumplateMetalPress_basic.addEnergyPerTickInput(8);
aluminumplateMetalPress_basic.build();

var aluminumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateMetalPress_advanced", "basic", 100, 0);
aluminumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1889> * 1);
aluminumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1893>);
aluminumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumplateMetalPress_advanced.build();

var aluminumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateMetalPress_industrial", "basic", 100, 0);
aluminumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1889> * 1);
aluminumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1893>);
aluminumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumplateMetalPress_industrial.build();

var aluminumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateMetalPress_ultimate", "basic", 100, 0);
aluminumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1889> * 1);
aluminumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1893>);
aluminumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumplateMetalPress_ultimate.build();

var aluminumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateToughMetalPress_basic", "basic", 100, 0);
aluminumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1895>);
aluminumplateToughMetalPress_basic.addEnergyPerTickInput(8);
aluminumplateToughMetalPress_basic.build();

var aluminumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateToughMetalPress_advanced", "basic", 100, 0);
aluminumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1895>);
aluminumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumplateToughMetalPress_advanced.build();

var aluminumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateToughMetalPress_industrial", "basic", 100, 0);
aluminumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1895>);
aluminumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumplateToughMetalPress_industrial.build();

var aluminumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateToughMetalPress_ultimate", "basic", 100, 0);
aluminumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1895>);
aluminumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumplateToughMetalPress_ultimate.build();

var aluminumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateDenseMetalPress_basic", "basic", 100, 0);
aluminumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1889> * 9);
aluminumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1896>);
aluminumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
aluminumplateDenseMetalPress_basic.build();

var aluminumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateDenseMetalPress_advanced", "basic", 100, 0);
aluminumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1889> * 9);
aluminumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1896>);
aluminumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumplateDenseMetalPress_advanced.build();

var aluminumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateDenseMetalPress_industrial", "basic", 100, 0);
aluminumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1889> * 9);
aluminumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1896>);
aluminumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumplateDenseMetalPress_industrial.build();

var aluminumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateDenseMetalPress_ultimate", "basic", 100, 0);
aluminumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1889> * 9);
aluminumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1896>);
aluminumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumplateDenseMetalPress_ultimate.build();

var aluminumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateSmallMetalPress_basic", "basic", 100, 0);
aluminumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1890> * 1);
aluminumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1910>);
aluminumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
aluminumplateSmallMetalPress_basic.build();

var aluminumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateSmallMetalPress_advanced", "basic", 100, 0);
aluminumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1890> * 1);
aluminumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1910>);
aluminumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumplateSmallMetalPress_advanced.build();

var aluminumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateSmallMetalPress_industrial", "basic", 100, 0);
aluminumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1890> * 1);
aluminumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1910>);
aluminumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumplateSmallMetalPress_industrial.build();

var aluminumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateSmallMetalPress_ultimate", "basic", 100, 0);
aluminumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1890> * 1);
aluminumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1910>);
aluminumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumplateSmallMetalPress_ultimate.build();

var aluminumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingMetalPress_basic", "basic", 100, 0);
aluminumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1890> * 3);
aluminumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1892>);
aluminumcasingMetalPress_basic.addEnergyPerTickInput(8);
aluminumcasingMetalPress_basic.build();

var aluminumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingMetalPress_advanced", "basic", 100, 0);
aluminumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1890> * 3);
aluminumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1892>);
aluminumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumcasingMetalPress_advanced.build();

var aluminumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingMetalPress_industrial", "basic", 100, 0);
aluminumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1890> * 3);
aluminumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1892>);
aluminumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumcasingMetalPress_industrial.build();

var aluminumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingMetalPress_ultimate", "basic", 100, 0);
aluminumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1890> * 3);
aluminumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1892>);
aluminumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumcasingMetalPress_ultimate.build();

var aluminumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumfoilMetalPress_basic", "basic", 100, 0);
aluminumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1906>);
aluminumfoilMetalPress_basic.addEnergyPerTickInput(8);
aluminumfoilMetalPress_basic.build();

var aluminumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumfoilMetalPress_advanced", "basic", 100, 0);
aluminumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1906>);
aluminumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumfoilMetalPress_advanced.build();

var aluminumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumfoilMetalPress_industrial", "basic", 100, 0);
aluminumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1906>);
aluminumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumfoilMetalPress_industrial.build();

var aluminumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumfoilMetalPress_ultimate", "basic", 100, 0);
aluminumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1906>);
aluminumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumfoilMetalPress_ultimate.build();

var aluminumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingSmallMetalPress_basic", "basic", 100, 0);
aluminumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1891> * 4);
aluminumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1916>);
aluminumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
aluminumcasingSmallMetalPress_basic.build();

var aluminumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingSmallMetalPress_advanced", "basic", 100, 0);
aluminumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1891> * 4);
aluminumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1916>);
aluminumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
aluminumcasingSmallMetalPress_advanced.build();

var aluminumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingSmallMetalPress_industrial", "basic", 100, 0);
aluminumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1891> * 4);
aluminumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1916>);
aluminumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
aluminumcasingSmallMetalPress_industrial.build();

var aluminumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcasingSmallMetalPress_ultimate", "basic", 100, 0);
aluminumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1891> * 4);
aluminumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1916>);
aluminumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
aluminumcasingSmallMetalPress_ultimate.build();

var aluminumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodMetalLathe_basic", "basic", 40, 0);
aluminumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1898> * 2);
aluminumrodMetalLathe_basic.addEnergyPerTickInput(4);
aluminumrodMetalLathe_basic.build();

var aluminumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodMetalLathe_advanced", "basic", 40, 0);
aluminumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1898> * 2);
aluminumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
aluminumrodMetalLathe_advanced.build();

var aluminumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodMetalLathe_industrial", "basic", 40, 0);
aluminumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1898> * 2);
aluminumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
aluminumrodMetalLathe_industrial.build();

var aluminumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodMetalLathe_ultimate", "basic", 40, 0);
aluminumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1898> * 2);
aluminumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumrodMetalLathe_ultimate.build();

var aluminumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodLongMetalLathe_basic", "basic", 40, 0);
aluminumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1899> * 1);
aluminumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
aluminumrodLongMetalLathe_basic.build();

var aluminumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodLongMetalLathe_advanced", "basic", 40, 0);
aluminumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1899> * 1);
aluminumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
aluminumrodLongMetalLathe_advanced.build();

var aluminumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodLongMetalLathe_industrial", "basic", 40, 0);
aluminumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1899> * 1);
aluminumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
aluminumrodLongMetalLathe_industrial.build();

var aluminumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodLongMetalLathe_ultimate", "basic", 40, 0);
aluminumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1889>);
aluminumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1899> * 1);
aluminumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumrodLongMetalLathe_ultimate.build();

var aluminumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleMetalLathe_basic", "basic", 40, 0);
aluminumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1891>);
aluminumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7959> * 6);
aluminumaxleMetalLathe_basic.addEnergyPerTickInput(4);
aluminumaxleMetalLathe_basic.build();

var aluminumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleMetalLathe_advanced", "basic", 40, 0);
aluminumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1891>);
aluminumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7959> * 6);
aluminumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
aluminumaxleMetalLathe_advanced.build();

var aluminumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleMetalLathe_industrial", "basic", 40, 0);
aluminumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1891>);
aluminumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7959> * 6);
aluminumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
aluminumaxleMetalLathe_industrial.build();

var aluminumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleMetalLathe_ultimate", "basic", 40, 0);
aluminumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1891>);
aluminumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7959> * 6);
aluminumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumaxleMetalLathe_ultimate.build();

var aluminumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleLargeMetalLathe_basic", "basic", 40, 0);
aluminumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1889>);
aluminumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7960> * 2);
aluminumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
aluminumaxleLargeMetalLathe_basic.build();

var aluminumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleLargeMetalLathe_advanced", "basic", 40, 0);
aluminumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1889>);
aluminumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7960> * 2);
aluminumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
aluminumaxleLargeMetalLathe_advanced.build();

var aluminumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleLargeMetalLathe_industrial", "basic", 40, 0);
aluminumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1889>);
aluminumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7960> * 2);
aluminumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
aluminumaxleLargeMetalLathe_industrial.build();

var aluminumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
aluminumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1889>);
aluminumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7960> * 2);
aluminumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumaxleLargeMetalLathe_ultimate.build();

var aluminumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumconeMetalLathe_basic", "basic", 40, 0);
aluminumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8299>);
aluminumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8301> * 1);
aluminumconeMetalLathe_basic.addEnergyPerTickInput(4);
aluminumconeMetalLathe_basic.build();

var aluminumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumconeMetalLathe_advanced", "basic", 40, 0);
aluminumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8299>);
aluminumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8301> * 1);
aluminumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
aluminumconeMetalLathe_advanced.build();

var aluminumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumconeMetalLathe_industrial", "basic", 40, 0);
aluminumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8299>);
aluminumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8301> * 1);
aluminumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
aluminumconeMetalLathe_industrial.build();

var aluminumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumconeMetalLathe_ultimate", "basic", 40, 0);
aluminumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8299>);
aluminumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8301> * 1);
aluminumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumconeMetalLathe_ultimate.build();

var aluminumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearMetalLaserCutter_basic", "basic", 40, 0);
aluminumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1893>);
aluminumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1909>);
aluminumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
aluminumgearMetalLaserCutter_basic.build();

var aluminumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearMetalLaserCutter_advanced", "basic", 40, 0);
aluminumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1893>);
aluminumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1909>);
aluminumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
aluminumgearMetalLaserCutter_advanced.build();

var aluminumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearMetalLaserCutter_industrial", "basic", 40, 0);
aluminumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1893>);
aluminumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1909>);
aluminumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
aluminumgearMetalLaserCutter_industrial.build();

var aluminumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearMetalLaserCutter_ultimate", "basic", 40, 0);
aluminumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1893>);
aluminumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1909>);
aluminumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
aluminumgearMetalLaserCutter_ultimate.build();

var aluminumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
aluminumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1910>);
aluminumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1908>);
aluminumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
aluminumgearSmallMetalLaserCutter_basic.build();

var aluminumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
aluminumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1910>);
aluminumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1908>);
aluminumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
aluminumgearSmallMetalLaserCutter_advanced.build();

var aluminumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
aluminumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1910>);
aluminumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1908>);
aluminumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
aluminumgearSmallMetalLaserCutter_industrial.build();

var aluminumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
aluminumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1910>);
aluminumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1908>);
aluminumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
aluminumgearSmallMetalLaserCutter_ultimate.build();

var aluminumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrotorMetalLaserCutter_basic", "basic", 40, 0);
aluminumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1914>);
aluminumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1921>);
aluminumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
aluminumrotorMetalLaserCutter_basic.build();

var aluminumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrotorMetalLaserCutter_advanced", "basic", 40, 0);
aluminumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1914>);
aluminumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1921>);
aluminumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
aluminumrotorMetalLaserCutter_advanced.build();

var aluminumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrotorMetalLaserCutter_industrial", "basic", 40, 0);
aluminumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1914>);
aluminumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1921>);
aluminumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
aluminumrotorMetalLaserCutter_industrial.build();

var aluminumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
aluminumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1914>);
aluminumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1921>);
aluminumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
aluminumrotorMetalLaserCutter_ultimate.build();

var aluminumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumbeamTinMetalWelder_basic", "basic", 40, 0);
aluminumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1893> * 8);
aluminumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1902>);
aluminumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
aluminumbeamTinMetalWelder_basic.build();

var aluminumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumbeamTinMetalWelder_advanced", "basic", 40, 0);
aluminumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1893> * 8);
aluminumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1902>);
aluminumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
aluminumbeamTinMetalWelder_advanced.build();

var aluminumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumbeamTinMetalWelder_industrial", "basic", 40, 0);
aluminumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1893> * 8);
aluminumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1902>);
aluminumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
aluminumbeamTinMetalWelder_industrial.build();

var aluminumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumbeamTinMetalWelder_ultimate", "basic", 40, 0);
aluminumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1893> * 8);
aluminumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1902>);
aluminumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
aluminumbeamTinMetalWelder_ultimate.build();

var aluminumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrailTinMetalWelder_basic", "basic", 40, 0);
aluminumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1910> * 9);
aluminumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1913>);
aluminumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
aluminumrailTinMetalWelder_basic.build();

var aluminumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrailTinMetalWelder_advanced", "basic", 40, 0);
aluminumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1910> * 9);
aluminumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1913>);
aluminumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
aluminumrailTinMetalWelder_advanced.build();

var aluminumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrailTinMetalWelder_industrial", "basic", 40, 0);
aluminumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1910> * 9);
aluminumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1913>);
aluminumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
aluminumrailTinMetalWelder_industrial.build();

var aluminumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrailTinMetalWelder_ultimate", "basic", 40, 0);
aluminumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1910> * 9);
aluminumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1913>);
aluminumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
aluminumrailTinMetalWelder_ultimate.build();

var aluminumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumchainTinMetalWelder_basic", "basic", 40, 0);
aluminumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1907> * 12);
aluminumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1912>);
aluminumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
aluminumchainTinMetalWelder_basic.build();

var aluminumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumchainTinMetalWelder_advanced", "basic", 40, 0);
aluminumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1907> * 12);
aluminumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1912>);
aluminumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
aluminumchainTinMetalWelder_advanced.build();

var aluminumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumchainTinMetalWelder_industrial", "basic", 40, 0);
aluminumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1907> * 12);
aluminumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1912>);
aluminumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
aluminumchainTinMetalWelder_industrial.build();

var aluminumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumchainTinMetalWelder_ultimate", "basic", 40, 0);
aluminumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1907> * 12);
aluminumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1912>);
aluminumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
aluminumchainTinMetalWelder_ultimate.build();

var aluminumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodThickTinMetalWelder_basic", "basic", 40, 0);
aluminumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1898> * 4);
aluminumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8298>);
aluminumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
aluminumrodThickTinMetalWelder_basic.build();

var aluminumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodThickTinMetalWelder_advanced", "basic", 40, 0);
aluminumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1898> * 4);
aluminumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8298>);
aluminumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
aluminumrodThickTinMetalWelder_advanced.build();

var aluminumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodThickTinMetalWelder_industrial", "basic", 40, 0);
aluminumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1898> * 4);
aluminumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8298>);
aluminumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
aluminumrodThickTinMetalWelder_industrial.build();

var aluminumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
aluminumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1898> * 4);
aluminumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
aluminumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8298>);
aluminumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
aluminumrodThickTinMetalWelder_ultimate.build();

var aluminumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumscrewMetalMicroLathe_basic", "basic", 20, 0);
aluminumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1904>);
aluminumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
aluminumscrewMetalMicroLathe_basic.build();

var aluminumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumscrewMetalMicroLathe_advanced", "basic", 20, 0);
aluminumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1904>);
aluminumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
aluminumscrewMetalMicroLathe_advanced.build();

var aluminumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumscrewMetalMicroLathe_industrial", "basic", 20, 0);
aluminumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1904>);
aluminumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
aluminumscrewMetalMicroLathe_industrial.build();

var aluminumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
aluminumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1891> * 3);
aluminumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1904>);
aluminumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumscrewMetalMicroLathe_ultimate.build();

var aluminumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltMetalMicroLathe_basic", "basic", 20, 0);
aluminumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1903>);
aluminumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
aluminumboltMetalMicroLathe_basic.build();

var aluminumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltMetalMicroLathe_advanced", "basic", 20, 0);
aluminumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1903>);
aluminumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
aluminumboltMetalMicroLathe_advanced.build();

var aluminumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltMetalMicroLathe_industrial", "basic", 20, 0);
aluminumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1903>);
aluminumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
aluminumboltMetalMicroLathe_industrial.build();

var aluminumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltMetalMicroLathe_ultimate", "basic", 20, 0);
aluminumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1903>);
aluminumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumboltMetalMicroLathe_ultimate.build();

var aluminumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
aluminumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1915>);
aluminumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
aluminumboltSmallMetalMicroLathe_basic.build();

var aluminumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
aluminumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1915>);
aluminumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
aluminumboltSmallMetalMicroLathe_advanced.build();

var aluminumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
aluminumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1915>);
aluminumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
aluminumboltSmallMetalMicroLathe_industrial.build();

var aluminumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
aluminumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1915>);
aluminumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumboltSmallMetalMicroLathe_ultimate.build();

var aluminumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumroundMetalMicroLathe_basic", "basic", 20, 0);
aluminumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1905>);
aluminumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
aluminumroundMetalMicroLathe_basic.build();

var aluminumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumroundMetalMicroLathe_advanced", "basic", 20, 0);
aluminumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1905>);
aluminumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
aluminumroundMetalMicroLathe_advanced.build();

var aluminumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumroundMetalMicroLathe_industrial", "basic", 20, 0);
aluminumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1905>);
aluminumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
aluminumroundMetalMicroLathe_industrial.build();

var aluminumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumroundMetalMicroLathe_ultimate", "basic", 20, 0);
aluminumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1891> * 1);
aluminumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1905>);
aluminumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumroundMetalMicroLathe_ultimate.build();

var aluminumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
aluminumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1897>);
aluminumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
aluminumrodSmallMetalMicroLathe_basic.build();

var aluminumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
aluminumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1897>);
aluminumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
aluminumrodSmallMetalMicroLathe_advanced.build();

var aluminumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
aluminumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1897>);
aluminumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
aluminumrodSmallMetalMicroLathe_industrial.build();

var aluminumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
aluminumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1891> * 2);
aluminumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1897>);
aluminumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
aluminumrodSmallMetalMicroLathe_ultimate.build();

var aluminumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringMetalCoiller_basic", "basic", 200, 0);
aluminumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1898>);
aluminumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1911>);
aluminumspringMetalCoiller_basic.addEnergyPerTickInput(4);
aluminumspringMetalCoiller_basic.build();

var aluminumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringMetalCoiller_advanced", "basic", 200, 0);
aluminumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1898>);
aluminumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1911>);
aluminumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
aluminumspringMetalCoiller_advanced.build();

var aluminumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringMetalCoiller_industrial", "basic", 200, 0);
aluminumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1898>);
aluminumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1911>);
aluminumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
aluminumspringMetalCoiller_industrial.build();

var aluminumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringMetalCoiller_ultimate", "basic", 200, 0);
aluminumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1898>);
aluminumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1911>);
aluminumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
aluminumspringMetalCoiller_ultimate.build();

var aluminumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringLargeMetalCoiller_basic", "basic", 200, 0);
aluminumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1899>);
aluminumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1901>);
aluminumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
aluminumspringLargeMetalCoiller_basic.build();

var aluminumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringLargeMetalCoiller_advanced", "basic", 200, 0);
aluminumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1899>);
aluminumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1901>);
aluminumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
aluminumspringLargeMetalCoiller_advanced.build();

var aluminumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringLargeMetalCoiller_industrial", "basic", 200, 0);
aluminumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1899>);
aluminumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1901>);
aluminumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
aluminumspringLargeMetalCoiller_industrial.build();

var aluminumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
aluminumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1899>);
aluminumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1901>);
aluminumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
aluminumspringLargeMetalCoiller_ultimate.build();

var aluminumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcoilMetalCoiller_basic", "basic", 200, 0);
aluminumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1924>);
aluminumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1927>);
aluminumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
aluminumcoilMetalCoiller_basic.build();

var aluminumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcoilMetalCoiller_advanced", "basic", 200, 0);
aluminumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1924>);
aluminumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1927>);
aluminumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
aluminumcoilMetalCoiller_advanced.build();

var aluminumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcoilMetalCoiller_industrial", "basic", 200, 0);
aluminumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1924>);
aluminumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1927>);
aluminumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
aluminumcoilMetalCoiller_industrial.build();

var aluminumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumcoilMetalCoiller_ultimate", "basic", 200, 0);
aluminumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1924>);
aluminumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1927>);
aluminumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
aluminumcoilMetalCoiller_ultimate.build();

var aluminumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
aluminumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1893>);
aluminumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1894>);
aluminumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
aluminumplateCurvedMetalHeatedBender_basic.build();

var aluminumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
aluminumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1893>);
aluminumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1894>);
aluminumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
aluminumplateCurvedMetalHeatedBender_advanced.build();

var aluminumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
aluminumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1893>);
aluminumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1894>);
aluminumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
aluminumplateCurvedMetalHeatedBender_industrial.build();

var aluminumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
aluminumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1893>);
aluminumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1894>);
aluminumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
aluminumplateCurvedMetalHeatedBender_ultimate.build();

var aluminumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
aluminumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1910>);
aluminumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8297>);
aluminumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
aluminumplateCurvedSmallMetalHeatedBender_basic.build();

var aluminumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
aluminumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1910>);
aluminumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8297>);
aluminumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
aluminumplateCurvedSmallMetalHeatedBender_advanced.build();

var aluminumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
aluminumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1910>);
aluminumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8297>);
aluminumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
aluminumplateCurvedSmallMetalHeatedBender_industrial.build();

var aluminumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1910>);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8297>);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
aluminumplateCurvedSmallMetalHeatedBender_ultimate.build();

var aluminumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringMetalHeatedBender_basic", "basic", 200, 0);
aluminumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1898>);
aluminumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1907>);
aluminumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
aluminumringMetalHeatedBender_basic.build();

var aluminumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringMetalHeatedBender_advanced", "basic", 200, 0);
aluminumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1898>);
aluminumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1907>);
aluminumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
aluminumringMetalHeatedBender_advanced.build();

var aluminumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringMetalHeatedBender_industrial", "basic", 200, 0);
aluminumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1898>);
aluminumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1907>);
aluminumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
aluminumringMetalHeatedBender_industrial.build();

var aluminumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringMetalHeatedBender_ultimate", "basic", 200, 0);
aluminumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1898>);
aluminumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1907>);
aluminumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
aluminumringMetalHeatedBender_ultimate.build();

var aluminumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringSmallMetalHeatedBender_basic", "basic", 200, 0);
aluminumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1897>);
aluminumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8296>);
aluminumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
aluminumringSmallMetalHeatedBender_basic.build();

var aluminumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
aluminumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1897>);
aluminumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8296>);
aluminumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
aluminumringSmallMetalHeatedBender_advanced.build();

var aluminumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
aluminumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1897>);
aluminumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8296>);
aluminumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
aluminumringSmallMetalHeatedBender_industrial.build();

var aluminumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
aluminumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1897>);
aluminumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8296>);
aluminumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
aluminumringSmallMetalHeatedBender_ultimate.build();

var aluminumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdrillheadMetalSharpen_basic", "basic", 80, 0);
aluminumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8301>);
aluminumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1919>);
aluminumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
aluminumdrillheadMetalSharpen_basic.build();

var aluminumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdrillheadMetalSharpen_advanced", "basic", 80, 0);
aluminumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8301>);
aluminumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1919>);
aluminumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
aluminumdrillheadMetalSharpen_advanced.build();

var aluminumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdrillheadMetalSharpen_industrial", "basic", 80, 0);
aluminumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8301>);
aluminumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1919>);
aluminumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
aluminumdrillheadMetalSharpen_industrial.build();

var aluminumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
aluminumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8301>);
aluminumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1919>);
aluminumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
aluminumdrillheadMetalSharpen_ultimate.build();

var aluminumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireMetalWiremill_basic", "basic", 120, 0);
aluminumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1898>);
aluminumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1924>);
aluminumwireMetalWiremill_basic.addEnergyPerTickInput(4);
aluminumwireMetalWiremill_basic.build();

var aluminumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireMetalWiremill_advanced", "basic", 120, 0);
aluminumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1898>);
aluminumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1924>);
aluminumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
aluminumwireMetalWiremill_advanced.build();

var aluminumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireMetalWiremill_industrial", "basic", 120, 0);
aluminumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1898>);
aluminumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1924>);
aluminumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
aluminumwireMetalWiremill_industrial.build();

var aluminumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireMetalWiremill_ultimate", "basic", 120, 0);
aluminumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1898>);
aluminumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1924>);
aluminumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
aluminumwireMetalWiremill_ultimate.build();

var aluminumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireDenseMetalWiremill_basic", "basic", 120, 0);
aluminumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8298>);
aluminumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1926>);
aluminumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
aluminumwireDenseMetalWiremill_basic.build();

var aluminumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireDenseMetalWiremill_advanced", "basic", 120, 0);
aluminumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8298>);
aluminumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1926>);
aluminumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
aluminumwireDenseMetalWiremill_advanced.build();

var aluminumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireDenseMetalWiremill_industrial", "basic", 120, 0);
aluminumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8298>);
aluminumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1926>);
aluminumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
aluminumwireDenseMetalWiremill_industrial.build();

var aluminumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
aluminumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8298>);
aluminumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1926>);
aluminumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
aluminumwireDenseMetalWiremill_ultimate.build();

var aluminumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireFineMetalWiremill_basic", "basic", 120, 0);
aluminumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1897>);
aluminumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1925>);
aluminumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
aluminumwireFineMetalWiremill_basic.build();

var aluminumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireFineMetalWiremill_advanced", "basic", 120, 0);
aluminumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1897>);
aluminumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1925>);
aluminumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
aluminumwireFineMetalWiremill_advanced.build();

var aluminumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireFineMetalWiremill_industrial", "basic", 120, 0);
aluminumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1897>);
aluminumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1925>);
aluminumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
aluminumwireFineMetalWiremill_industrial.build();

var aluminumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumwireFineMetalWiremill_ultimate", "basic", 120, 0);
aluminumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1897>);
aluminumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1925>);
aluminumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
aluminumwireFineMetalWiremill_ultimate.build();

var potassiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMalleableMelting_basic", "basic", 60, 0);
potassiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1135>);
potassiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_potassium_molten> * 144);
potassiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
potassiumdustMalleableMelting_basic.build();

var potassiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMalleableMelting_advanced", "basic", 60, 0);
potassiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1135>);
potassiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_potassium_molten> * 144);
potassiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
potassiumdustMalleableMelting_advanced.build();

var potassiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMalleableMelting_industrial", "basic", 60, 0);
potassiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1135>);
potassiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_potassium_molten> * 144);
potassiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
potassiumdustMalleableMelting_industrial.build();

var potassiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMalleableMelting_ultimate", "basic", 60, 0);
potassiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1135>);
potassiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_potassium_molten> * 144);
potassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
potassiumdustMalleableMelting_ultimate.build();

var potassiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMalleableMelting_basic", "basic", 60, 0);
potassiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1136>);
potassiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_potassium_molten> * 36);
potassiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
potassiumdustSmallMalleableMelting_basic.build();

var potassiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
potassiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1136>);
potassiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_potassium_molten> * 36);
potassiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
potassiumdustSmallMalleableMelting_advanced.build();

var potassiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
potassiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1136>);
potassiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_potassium_molten> * 36);
potassiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
potassiumdustSmallMalleableMelting_industrial.build();

var potassiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
potassiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1136>);
potassiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_potassium_molten> * 36);
potassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
potassiumdustSmallMalleableMelting_ultimate.build();

var potassiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMalleableMelting_basic", "basic", 60, 0);
potassiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1137>);
potassiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_potassium_molten> * 16);
potassiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
potassiumdustTinyMalleableMelting_basic.build();

var potassiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
potassiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1137>);
potassiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_potassium_molten> * 16);
potassiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
potassiumdustTinyMalleableMelting_advanced.build();

var potassiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
potassiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1137>);
potassiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_potassium_molten> * 16);
potassiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
potassiumdustTinyMalleableMelting_industrial.build();

var potassiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
potassiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1137>);
potassiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_potassium_molten> * 16);
potassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
potassiumdustTinyMalleableMelting_ultimate.build();

var potassiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_basic", "basic", 40, 0);
potassiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
potassiumdustMetalPulverize_basic.build();

var potassiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_advanced", "basic", 40, 0);
potassiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
potassiumdustMetalPulverize_advanced.build();

var potassiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_industrial", "basic", 40, 0);
potassiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
potassiumdustMetalPulverize_industrial.build();

var potassiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_ultimate", "basic", 40, 0);
potassiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
potassiumdustMetalPulverize_ultimate.build();

