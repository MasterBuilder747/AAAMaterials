#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var leaddustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMalleableMelting_basic", "basic", 60, 0);
leaddustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:229>);
leaddustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lead_molten> * 36);
leaddustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
leaddustSmallMalleableMelting_basic.build();

var leaddustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMalleableMelting_advanced", "basic", 60, 0);
leaddustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:229>);
leaddustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lead_molten> * 36);
leaddustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
leaddustSmallMalleableMelting_advanced.build();

var leaddustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMalleableMelting_industrial", "basic", 60, 0);
leaddustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:229>);
leaddustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lead_molten> * 36);
leaddustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
leaddustSmallMalleableMelting_industrial.build();

var leaddustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMalleableMelting_ultimate", "basic", 60, 0);
leaddustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:229>);
leaddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lead_molten> * 36);
leaddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
leaddustSmallMalleableMelting_ultimate.build();

var leaddustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMalleableMelting_basic", "basic", 60, 0);
leaddustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:230>);
leaddustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lead_molten> * 16);
leaddustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
leaddustTinyMalleableMelting_basic.build();

var leaddustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMalleableMelting_advanced", "basic", 60, 0);
leaddustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:230>);
leaddustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lead_molten> * 16);
leaddustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
leaddustTinyMalleableMelting_advanced.build();

var leaddustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMalleableMelting_industrial", "basic", 60, 0);
leaddustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:230>);
leaddustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lead_molten> * 16);
leaddustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
leaddustTinyMalleableMelting_industrial.build();

var leaddustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMalleableMelting_ultimate", "basic", 60, 0);
leaddustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:230>);
leaddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lead_molten> * 16);
leaddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
leaddustTinyMalleableMelting_ultimate.build();

var leaddustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_basic", "basic", 40, 0);
leaddustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_basic.addEnergyPerTickInput(4);
leaddustMetalPulverize_basic.build();

var leaddustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_advanced", "basic", 40, 0);
leaddustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_advanced.addEnergyPerTickInput(1024);
leaddustMetalPulverize_advanced.build();

var leaddustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_industrial", "basic", 40, 0);
leaddustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustMetalPulverize_industrial.addEnergyPerTickInput(262144);
leaddustMetalPulverize_industrial.build();

var leaddustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_ultimate", "basic", 40, 0);
leaddustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
leaddustMetalPulverize_ultimate.build();

var leaddustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMetalPulverize_basic", "basic", 40, 0);
leaddustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4170>);
leaddustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:229>);
leaddustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
leaddustSmallMetalPulverize_basic.build();

var leaddustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMetalPulverize_advanced", "basic", 40, 0);
leaddustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4170>);
leaddustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:229>);
leaddustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
leaddustSmallMetalPulverize_advanced.build();

var leaddustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMetalPulverize_industrial", "basic", 40, 0);
leaddustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4170>);
leaddustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:229>);
leaddustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
leaddustSmallMetalPulverize_industrial.build();

var leaddustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustSmallMetalPulverize_ultimate", "basic", 40, 0);
leaddustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4170>);
leaddustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:229>);
leaddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
leaddustSmallMetalPulverize_ultimate.build();

var leaddustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMetalPulverize_basic", "basic", 40, 0);
leaddustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4171>);
leaddustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:230>);
leaddustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
leaddustTinyMetalPulverize_basic.build();

var leaddustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMetalPulverize_advanced", "basic", 40, 0);
leaddustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4171>);
leaddustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:230>);
leaddustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
leaddustTinyMetalPulverize_advanced.build();

var leaddustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMetalPulverize_industrial", "basic", 40, 0);
leaddustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4171>);
leaddustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:230>);
leaddustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
leaddustTinyMetalPulverize_industrial.build();

var leaddustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustTinyMetalPulverize_ultimate", "basic", 40, 0);
leaddustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4171>);
leaddustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:230>);
leaddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
leaddustTinyMetalPulverize_ultimate.build();

var leadplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateMetalPress_basic", "basic", 100, 0);
leadplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4169> * 1);
leadplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4173>);
leadplateMetalPress_basic.addEnergyPerTickInput(8);
leadplateMetalPress_basic.build();

var leadplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateMetalPress_advanced", "basic", 100, 0);
leadplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4169> * 1);
leadplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4173>);
leadplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateMetalPress_advanced.addEnergyPerTickInput(2048);
leadplateMetalPress_advanced.build();

var leadplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateMetalPress_industrial", "basic", 100, 0);
leadplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4169> * 1);
leadplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4173>);
leadplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateMetalPress_industrial.addEnergyPerTickInput(524288);
leadplateMetalPress_industrial.build();

var leadplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateMetalPress_ultimate", "basic", 100, 0);
leadplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4169> * 1);
leadplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4173>);
leadplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadplateMetalPress_ultimate.build();

var leadplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateToughMetalPress_basic", "basic", 100, 0);
leadplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4169> * 4);
leadplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4175>);
leadplateToughMetalPress_basic.addEnergyPerTickInput(8);
leadplateToughMetalPress_basic.build();

var leadplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateToughMetalPress_advanced", "basic", 100, 0);
leadplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4169> * 4);
leadplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4175>);
leadplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
leadplateToughMetalPress_advanced.build();

var leadplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateToughMetalPress_industrial", "basic", 100, 0);
leadplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4169> * 4);
leadplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4175>);
leadplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
leadplateToughMetalPress_industrial.build();

var leadplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateToughMetalPress_ultimate", "basic", 100, 0);
leadplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4169> * 4);
leadplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4175>);
leadplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadplateToughMetalPress_ultimate.build();

var leadplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateDenseMetalPress_basic", "basic", 100, 0);
leadplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4169> * 9);
leadplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4176>);
leadplateDenseMetalPress_basic.addEnergyPerTickInput(8);
leadplateDenseMetalPress_basic.build();

var leadplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateDenseMetalPress_advanced", "basic", 100, 0);
leadplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4169> * 9);
leadplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4176>);
leadplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
leadplateDenseMetalPress_advanced.build();

var leadplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateDenseMetalPress_industrial", "basic", 100, 0);
leadplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4169> * 9);
leadplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4176>);
leadplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
leadplateDenseMetalPress_industrial.build();

var leadplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateDenseMetalPress_ultimate", "basic", 100, 0);
leadplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4169> * 9);
leadplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4176>);
leadplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadplateDenseMetalPress_ultimate.build();

var leadplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateSmallMetalPress_basic", "basic", 100, 0);
leadplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4170> * 1);
leadplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4190>);
leadplateSmallMetalPress_basic.addEnergyPerTickInput(8);
leadplateSmallMetalPress_basic.build();

var leadplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateSmallMetalPress_advanced", "basic", 100, 0);
leadplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4170> * 1);
leadplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4190>);
leadplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
leadplateSmallMetalPress_advanced.build();

var leadplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateSmallMetalPress_industrial", "basic", 100, 0);
leadplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4170> * 1);
leadplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4190>);
leadplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
leadplateSmallMetalPress_industrial.build();

var leadplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateSmallMetalPress_ultimate", "basic", 100, 0);
leadplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4170> * 1);
leadplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4190>);
leadplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadplateSmallMetalPress_ultimate.build();

var leadcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingMetalPress_basic", "basic", 100, 0);
leadcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4170> * 3);
leadcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4172>);
leadcasingMetalPress_basic.addEnergyPerTickInput(8);
leadcasingMetalPress_basic.build();

var leadcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingMetalPress_advanced", "basic", 100, 0);
leadcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4170> * 3);
leadcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4172>);
leadcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadcasingMetalPress_advanced.addEnergyPerTickInput(2048);
leadcasingMetalPress_advanced.build();

var leadcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingMetalPress_industrial", "basic", 100, 0);
leadcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4170> * 3);
leadcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4172>);
leadcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadcasingMetalPress_industrial.addEnergyPerTickInput(524288);
leadcasingMetalPress_industrial.build();

var leadcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingMetalPress_ultimate", "basic", 100, 0);
leadcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4170> * 3);
leadcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4172>);
leadcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadcasingMetalPress_ultimate.build();

var leadfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadfoilMetalPress_basic", "basic", 100, 0);
leadfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4171> * 3);
leadfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4186>);
leadfoilMetalPress_basic.addEnergyPerTickInput(8);
leadfoilMetalPress_basic.build();

var leadfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadfoilMetalPress_advanced", "basic", 100, 0);
leadfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4171> * 3);
leadfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4186>);
leadfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadfoilMetalPress_advanced.addEnergyPerTickInput(2048);
leadfoilMetalPress_advanced.build();

var leadfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadfoilMetalPress_industrial", "basic", 100, 0);
leadfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4171> * 3);
leadfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4186>);
leadfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadfoilMetalPress_industrial.addEnergyPerTickInput(524288);
leadfoilMetalPress_industrial.build();

var leadfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadfoilMetalPress_ultimate", "basic", 100, 0);
leadfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4171> * 3);
leadfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4186>);
leadfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadfoilMetalPress_ultimate.build();

var leadcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingSmallMetalPress_basic", "basic", 100, 0);
leadcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4171> * 4);
leadcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4196>);
leadcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
leadcasingSmallMetalPress_basic.build();

var leadcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingSmallMetalPress_advanced", "basic", 100, 0);
leadcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4171> * 4);
leadcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4196>);
leadcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
leadcasingSmallMetalPress_advanced.build();

var leadcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingSmallMetalPress_industrial", "basic", 100, 0);
leadcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4171> * 4);
leadcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4196>);
leadcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
leadcasingSmallMetalPress_industrial.build();

var leadcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadcasingSmallMetalPress_ultimate", "basic", 100, 0);
leadcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4171> * 4);
leadcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4196>);
leadcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
leadcasingSmallMetalPress_ultimate.build();

var leadrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodMetalLathe_basic", "basic", 40, 0);
leadrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4169>);
leadrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4178> * 2);
leadrodMetalLathe_basic.addEnergyPerTickInput(4);
leadrodMetalLathe_basic.build();

var leadrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodMetalLathe_advanced", "basic", 40, 0);
leadrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4169>);
leadrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4178> * 2);
leadrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrodMetalLathe_advanced.addEnergyPerTickInput(1024);
leadrodMetalLathe_advanced.build();

var leadrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodMetalLathe_industrial", "basic", 40, 0);
leadrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4169>);
leadrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4178> * 2);
leadrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrodMetalLathe_industrial.addEnergyPerTickInput(262144);
leadrodMetalLathe_industrial.build();

var leadrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodMetalLathe_ultimate", "basic", 40, 0);
leadrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4169>);
leadrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4178> * 2);
leadrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
leadrodMetalLathe_ultimate.build();

var leadrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodLongMetalLathe_basic", "basic", 40, 0);
leadrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4169>);
leadrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4179> * 1);
leadrodLongMetalLathe_basic.addEnergyPerTickInput(4);
leadrodLongMetalLathe_basic.build();

var leadrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodLongMetalLathe_advanced", "basic", 40, 0);
leadrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4169>);
leadrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4179> * 1);
leadrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
leadrodLongMetalLathe_advanced.build();

var leadrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodLongMetalLathe_industrial", "basic", 40, 0);
leadrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4169>);
leadrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4179> * 1);
leadrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
leadrodLongMetalLathe_industrial.build();

var leadrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodLongMetalLathe_ultimate", "basic", 40, 0);
leadrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4169>);
leadrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4179> * 1);
leadrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
leadrodLongMetalLathe_ultimate.build();

var leadaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleMetalLathe_basic", "basic", 40, 0);
leadaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4171>);
leadaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8077> * 6);
leadaxleMetalLathe_basic.addEnergyPerTickInput(4);
leadaxleMetalLathe_basic.build();

var leadaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleMetalLathe_advanced", "basic", 40, 0);
leadaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4171>);
leadaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8077> * 6);
leadaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
leadaxleMetalLathe_advanced.build();

var leadaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleMetalLathe_industrial", "basic", 40, 0);
leadaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4171>);
leadaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8077> * 6);
leadaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
leadaxleMetalLathe_industrial.build();

var leadaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleMetalLathe_ultimate", "basic", 40, 0);
leadaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4171>);
leadaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8077> * 6);
leadaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
leadaxleMetalLathe_ultimate.build();

var leadaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleLargeMetalLathe_basic", "basic", 40, 0);
leadaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4169>);
leadaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8078> * 2);
leadaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
leadaxleLargeMetalLathe_basic.build();

var leadaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleLargeMetalLathe_advanced", "basic", 40, 0);
leadaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4169>);
leadaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8078> * 2);
leadaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
leadaxleLargeMetalLathe_advanced.build();

var leadaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleLargeMetalLathe_industrial", "basic", 40, 0);
leadaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4169>);
leadaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8078> * 2);
leadaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
leadaxleLargeMetalLathe_industrial.build();

var leadaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadaxleLargeMetalLathe_ultimate", "basic", 40, 0);
leadaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4169>);
leadaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8078> * 2);
leadaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
leadaxleLargeMetalLathe_ultimate.build();

var leadconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadconeMetalLathe_basic", "basic", 40, 0);
leadconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8653>);
leadconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8655> * 1);
leadconeMetalLathe_basic.addEnergyPerTickInput(4);
leadconeMetalLathe_basic.build();

var leadconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadconeMetalLathe_advanced", "basic", 40, 0);
leadconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8653>);
leadconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8655> * 1);
leadconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadconeMetalLathe_advanced.addEnergyPerTickInput(1024);
leadconeMetalLathe_advanced.build();

var leadconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadconeMetalLathe_industrial", "basic", 40, 0);
leadconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8653>);
leadconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8655> * 1);
leadconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadconeMetalLathe_industrial.addEnergyPerTickInput(262144);
leadconeMetalLathe_industrial.build();

var leadconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadconeMetalLathe_ultimate", "basic", 40, 0);
leadconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8653>);
leadconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8655> * 1);
leadconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
leadconeMetalLathe_ultimate.build();

var leadgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearMetalLaserCutter_basic", "basic", 40, 0);
leadgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4173>);
leadgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4189>);
leadgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
leadgearMetalLaserCutter_basic.build();

var leadgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearMetalLaserCutter_advanced", "basic", 40, 0);
leadgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4173>);
leadgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4189>);
leadgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
leadgearMetalLaserCutter_advanced.build();

var leadgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearMetalLaserCutter_industrial", "basic", 40, 0);
leadgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4173>);
leadgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4189>);
leadgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
leadgearMetalLaserCutter_industrial.build();

var leadgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearMetalLaserCutter_ultimate", "basic", 40, 0);
leadgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4173>);
leadgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4189>);
leadgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
leadgearMetalLaserCutter_ultimate.build();

var leadgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearSmallMetalLaserCutter_basic", "basic", 40, 0);
leadgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4190>);
leadgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4188>);
leadgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
leadgearSmallMetalLaserCutter_basic.build();

var leadgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
leadgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4190>);
leadgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4188>);
leadgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
leadgearSmallMetalLaserCutter_advanced.build();

var leadgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
leadgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4190>);
leadgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4188>);
leadgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
leadgearSmallMetalLaserCutter_industrial.build();

var leadgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
leadgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4190>);
leadgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4188>);
leadgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
leadgearSmallMetalLaserCutter_ultimate.build();

var leadrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrotorMetalLaserCutter_basic", "basic", 40, 0);
leadrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4194>);
leadrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4201>);
leadrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
leadrotorMetalLaserCutter_basic.build();

var leadrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrotorMetalLaserCutter_advanced", "basic", 40, 0);
leadrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4194>);
leadrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4201>);
leadrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
leadrotorMetalLaserCutter_advanced.build();

var leadrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrotorMetalLaserCutter_industrial", "basic", 40, 0);
leadrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4194>);
leadrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4201>);
leadrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
leadrotorMetalLaserCutter_industrial.build();

var leadrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrotorMetalLaserCutter_ultimate", "basic", 40, 0);
leadrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4194>);
leadrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4201>);
leadrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
leadrotorMetalLaserCutter_ultimate.build();

var leadbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadbeamTinMetalWelder_basic", "basic", 40, 0);
leadbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4173> * 8);
leadbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4182>);
leadbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
leadbeamTinMetalWelder_basic.build();

var leadbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadbeamTinMetalWelder_advanced", "basic", 40, 0);
leadbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4173> * 8);
leadbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4182>);
leadbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
leadbeamTinMetalWelder_advanced.build();

var leadbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadbeamTinMetalWelder_industrial", "basic", 40, 0);
leadbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4173> * 8);
leadbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4182>);
leadbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
leadbeamTinMetalWelder_industrial.build();

var leadbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadbeamTinMetalWelder_ultimate", "basic", 40, 0);
leadbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4173> * 8);
leadbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4182>);
leadbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
leadbeamTinMetalWelder_ultimate.build();

var leadrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrailTinMetalWelder_basic", "basic", 40, 0);
leadrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4190> * 9);
leadrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4193>);
leadrailTinMetalWelder_basic.addEnergyPerTickInput(4);
leadrailTinMetalWelder_basic.build();

var leadrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrailTinMetalWelder_advanced", "basic", 40, 0);
leadrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4190> * 9);
leadrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4193>);
leadrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
leadrailTinMetalWelder_advanced.build();

var leadrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrailTinMetalWelder_industrial", "basic", 40, 0);
leadrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4190> * 9);
leadrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4193>);
leadrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
leadrailTinMetalWelder_industrial.build();

var leadrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrailTinMetalWelder_ultimate", "basic", 40, 0);
leadrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4190> * 9);
leadrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4193>);
leadrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
leadrailTinMetalWelder_ultimate.build();

var leadchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadchainTinMetalWelder_basic", "basic", 40, 0);
leadchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4187> * 12);
leadchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4192>);
leadchainTinMetalWelder_basic.addEnergyPerTickInput(4);
leadchainTinMetalWelder_basic.build();

var leadchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadchainTinMetalWelder_advanced", "basic", 40, 0);
leadchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4187> * 12);
leadchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4192>);
leadchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
leadchainTinMetalWelder_advanced.build();

var leadchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadchainTinMetalWelder_industrial", "basic", 40, 0);
leadchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4187> * 12);
leadchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4192>);
leadchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
leadchainTinMetalWelder_industrial.build();

var leadchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadchainTinMetalWelder_ultimate", "basic", 40, 0);
leadchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4187> * 12);
leadchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4192>);
leadchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
leadchainTinMetalWelder_ultimate.build();

var leadrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodThickTinMetalWelder_basic", "basic", 40, 0);
leadrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4178> * 4);
leadrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8652>);
leadrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
leadrodThickTinMetalWelder_basic.build();

var leadrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodThickTinMetalWelder_advanced", "basic", 40, 0);
leadrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4178> * 4);
leadrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8652>);
leadrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
leadrodThickTinMetalWelder_advanced.build();

var leadrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodThickTinMetalWelder_industrial", "basic", 40, 0);
leadrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4178> * 4);
leadrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8652>);
leadrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
leadrodThickTinMetalWelder_industrial.build();

var leadrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodThickTinMetalWelder_ultimate", "basic", 40, 0);
leadrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4178> * 4);
leadrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
leadrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8652>);
leadrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
leadrodThickTinMetalWelder_ultimate.build();

var leadscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadscrewMetalMicroLathe_basic", "basic", 20, 0);
leadscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4171> * 3);
leadscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4184>);
leadscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
leadscrewMetalMicroLathe_basic.build();

var leadscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadscrewMetalMicroLathe_advanced", "basic", 20, 0);
leadscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4171> * 3);
leadscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4184>);
leadscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
leadscrewMetalMicroLathe_advanced.build();

var leadscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadscrewMetalMicroLathe_industrial", "basic", 20, 0);
leadscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4171> * 3);
leadscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4184>);
leadscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
leadscrewMetalMicroLathe_industrial.build();

var leadscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadscrewMetalMicroLathe_ultimate", "basic", 20, 0);
leadscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4171> * 3);
leadscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4184>);
leadscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
leadscrewMetalMicroLathe_ultimate.build();

var leadboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltMetalMicroLathe_basic", "basic", 20, 0);
leadboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4171> * 2);
leadboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4183>);
leadboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
leadboltMetalMicroLathe_basic.build();

var leadboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltMetalMicroLathe_advanced", "basic", 20, 0);
leadboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4171> * 2);
leadboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4183>);
leadboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
leadboltMetalMicroLathe_advanced.build();

var leadboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltMetalMicroLathe_industrial", "basic", 20, 0);
leadboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4171> * 2);
leadboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4183>);
leadboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
leadboltMetalMicroLathe_industrial.build();

var leadboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltMetalMicroLathe_ultimate", "basic", 20, 0);
leadboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4171> * 2);
leadboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4183>);
leadboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
leadboltMetalMicroLathe_ultimate.build();

var leadboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltSmallMetalMicroLathe_basic", "basic", 20, 0);
leadboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4171> * 1);
leadboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4195>);
leadboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
leadboltSmallMetalMicroLathe_basic.build();

var leadboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
leadboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4171> * 1);
leadboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4195>);
leadboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
leadboltSmallMetalMicroLathe_advanced.build();

var leadboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
leadboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4171> * 1);
leadboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4195>);
leadboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
leadboltSmallMetalMicroLathe_industrial.build();

var leadboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
leadboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4171> * 1);
leadboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4195>);
leadboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
leadboltSmallMetalMicroLathe_ultimate.build();

var leadroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadroundMetalMicroLathe_basic", "basic", 20, 0);
leadroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4171> * 1);
leadroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4185>);
leadroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
leadroundMetalMicroLathe_basic.build();

var leadroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadroundMetalMicroLathe_advanced", "basic", 20, 0);
leadroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4171> * 1);
leadroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4185>);
leadroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
leadroundMetalMicroLathe_advanced.build();

var leadroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadroundMetalMicroLathe_industrial", "basic", 20, 0);
leadroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4171> * 1);
leadroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4185>);
leadroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
leadroundMetalMicroLathe_industrial.build();

var leadroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadroundMetalMicroLathe_ultimate", "basic", 20, 0);
leadroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4171> * 1);
leadroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4185>);
leadroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
leadroundMetalMicroLathe_ultimate.build();

var leadrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodSmallMetalMicroLathe_basic", "basic", 20, 0);
leadrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4171> * 2);
leadrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4177>);
leadrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
leadrodSmallMetalMicroLathe_basic.build();

var leadrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
leadrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4171> * 2);
leadrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4177>);
leadrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
leadrodSmallMetalMicroLathe_advanced.build();

var leadrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
leadrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4171> * 2);
leadrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4177>);
leadrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
leadrodSmallMetalMicroLathe_industrial.build();

var leadrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
leadrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4171> * 2);
leadrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4177>);
leadrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
leadrodSmallMetalMicroLathe_ultimate.build();

var leadspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringMetalCoiller_basic", "basic", 200, 0);
leadspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4178>);
leadspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4191>);
leadspringMetalCoiller_basic.addEnergyPerTickInput(4);
leadspringMetalCoiller_basic.build();

var leadspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringMetalCoiller_advanced", "basic", 200, 0);
leadspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4178>);
leadspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4191>);
leadspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
leadspringMetalCoiller_advanced.build();

var leadspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringMetalCoiller_industrial", "basic", 200, 0);
leadspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4178>);
leadspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4191>);
leadspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
leadspringMetalCoiller_industrial.build();

var leadspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringMetalCoiller_ultimate", "basic", 200, 0);
leadspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4178>);
leadspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4191>);
leadspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
leadspringMetalCoiller_ultimate.build();

var leadspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringLargeMetalCoiller_basic", "basic", 200, 0);
leadspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4179>);
leadspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4181>);
leadspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
leadspringLargeMetalCoiller_basic.build();

var leadspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringLargeMetalCoiller_advanced", "basic", 200, 0);
leadspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4179>);
leadspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4181>);
leadspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
leadspringLargeMetalCoiller_advanced.build();

var leadspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringLargeMetalCoiller_industrial", "basic", 200, 0);
leadspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4179>);
leadspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4181>);
leadspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
leadspringLargeMetalCoiller_industrial.build();

var leadspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadspringLargeMetalCoiller_ultimate", "basic", 200, 0);
leadspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4179>);
leadspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4181>);
leadspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
leadspringLargeMetalCoiller_ultimate.build();

var leadcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadcoilMetalCoiller_basic", "basic", 200, 0);
leadcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4203>);
leadcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4206>);
leadcoilMetalCoiller_basic.addEnergyPerTickInput(4);
leadcoilMetalCoiller_basic.build();

var leadcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadcoilMetalCoiller_advanced", "basic", 200, 0);
leadcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4203>);
leadcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4206>);
leadcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
leadcoilMetalCoiller_advanced.build();

var leadcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadcoilMetalCoiller_industrial", "basic", 200, 0);
leadcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4203>);
leadcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4206>);
leadcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
leadcoilMetalCoiller_industrial.build();

var leadcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadcoilMetalCoiller_ultimate", "basic", 200, 0);
leadcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4203>);
leadcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4206>);
leadcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
leadcoilMetalCoiller_ultimate.build();

var leadplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
leadplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4173>);
leadplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4174>);
leadplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
leadplateCurvedMetalHeatedBender_basic.build();

var leadplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
leadplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4173>);
leadplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4174>);
leadplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
leadplateCurvedMetalHeatedBender_advanced.build();

var leadplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
leadplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4173>);
leadplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4174>);
leadplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
leadplateCurvedMetalHeatedBender_industrial.build();

var leadplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
leadplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4173>);
leadplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4174>);
leadplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
leadplateCurvedMetalHeatedBender_ultimate.build();

var leadplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
leadplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4190>);
leadplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8651>);
leadplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
leadplateCurvedSmallMetalHeatedBender_basic.build();

var leadplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
leadplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4190>);
leadplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8651>);
leadplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
leadplateCurvedSmallMetalHeatedBender_advanced.build();

var leadplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
leadplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4190>);
leadplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8651>);
leadplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
leadplateCurvedSmallMetalHeatedBender_industrial.build();

var leadplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
leadplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4190>);
leadplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8651>);
leadplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
leadplateCurvedSmallMetalHeatedBender_ultimate.build();

var leadringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadringMetalHeatedBender_basic", "basic", 200, 0);
leadringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4178>);
leadringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4187>);
leadringMetalHeatedBender_basic.addEnergyPerTickInput(4);
leadringMetalHeatedBender_basic.build();

var leadringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadringMetalHeatedBender_advanced", "basic", 200, 0);
leadringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4178>);
leadringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4187>);
leadringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
leadringMetalHeatedBender_advanced.build();

var leadringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadringMetalHeatedBender_industrial", "basic", 200, 0);
leadringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4178>);
leadringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4187>);
leadringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
leadringMetalHeatedBender_industrial.build();

var leadringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadringMetalHeatedBender_ultimate", "basic", 200, 0);
leadringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4178>);
leadringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4187>);
leadringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
leadringMetalHeatedBender_ultimate.build();

var leadringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadringSmallMetalHeatedBender_basic", "basic", 200, 0);
leadringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4177>);
leadringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8650>);
leadringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
leadringSmallMetalHeatedBender_basic.build();

var leadringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadringSmallMetalHeatedBender_advanced", "basic", 200, 0);
leadringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4177>);
leadringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8650>);
leadringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
leadringSmallMetalHeatedBender_advanced.build();

var leadringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadringSmallMetalHeatedBender_industrial", "basic", 200, 0);
leadringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4177>);
leadringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8650>);
leadringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
leadringSmallMetalHeatedBender_industrial.build();

var leadringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
leadringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4177>);
leadringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8650>);
leadringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
leadringSmallMetalHeatedBender_ultimate.build();

var leaddrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddrillheadMetalSharpen_basic", "basic", 80, 0);
leaddrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8655>);
leaddrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4199>);
leaddrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
leaddrillheadMetalSharpen_basic.build();

var leaddrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddrillheadMetalSharpen_advanced", "basic", 80, 0);
leaddrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8655>);
leaddrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4199>);
leaddrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
leaddrillheadMetalSharpen_advanced.build();

var leaddrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddrillheadMetalSharpen_industrial", "basic", 80, 0);
leaddrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8655>);
leaddrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4199>);
leaddrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
leaddrillheadMetalSharpen_industrial.build();

var leaddrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddrillheadMetalSharpen_ultimate", "basic", 80, 0);
leaddrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8655>);
leaddrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4199>);
leaddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
leaddrillheadMetalSharpen_ultimate.build();

var leadwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireMetalWiremill_basic", "basic", 120, 0);
leadwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4178>);
leadwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4203>);
leadwireMetalWiremill_basic.addEnergyPerTickInput(4);
leadwireMetalWiremill_basic.build();

var leadwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireMetalWiremill_advanced", "basic", 120, 0);
leadwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4178>);
leadwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4203>);
leadwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
leadwireMetalWiremill_advanced.build();

var leadwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireMetalWiremill_industrial", "basic", 120, 0);
leadwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4178>);
leadwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4203>);
leadwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
leadwireMetalWiremill_industrial.build();

var leadwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireMetalWiremill_ultimate", "basic", 120, 0);
leadwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4178>);
leadwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4203>);
leadwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
leadwireMetalWiremill_ultimate.build();

var leadwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireDenseMetalWiremill_basic", "basic", 120, 0);
leadwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8652>);
leadwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4205>);
leadwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
leadwireDenseMetalWiremill_basic.build();

var leadwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireDenseMetalWiremill_advanced", "basic", 120, 0);
leadwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8652>);
leadwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4205>);
leadwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
leadwireDenseMetalWiremill_advanced.build();

var leadwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireDenseMetalWiremill_industrial", "basic", 120, 0);
leadwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8652>);
leadwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4205>);
leadwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
leadwireDenseMetalWiremill_industrial.build();

var leadwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireDenseMetalWiremill_ultimate", "basic", 120, 0);
leadwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8652>);
leadwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4205>);
leadwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
leadwireDenseMetalWiremill_ultimate.build();

var leadwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireFineMetalWiremill_basic", "basic", 120, 0);
leadwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4177>);
leadwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4204>);
leadwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
leadwireFineMetalWiremill_basic.build();

var leadwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireFineMetalWiremill_advanced", "basic", 120, 0);
leadwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4177>);
leadwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4204>);
leadwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
leadwireFineMetalWiremill_advanced.build();

var leadwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireFineMetalWiremill_industrial", "basic", 120, 0);
leadwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4177>);
leadwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4204>);
leadwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
leadwireFineMetalWiremill_industrial.build();

var leadwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadwireFineMetalWiremill_ultimate", "basic", 120, 0);
leadwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4177>);
leadwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4204>);
leadwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
leadwireFineMetalWiremill_ultimate.build();

var bismuthdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMalleableMelting_basic", "basic", 60, 0);
bismuthdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1291>);
bismuthdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_molten> * 144);
bismuthdustMalleableMelting_basic.addEnergyPerTickInput(4);
bismuthdustMalleableMelting_basic.build();

var bismuthdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMalleableMelting_advanced", "basic", 60, 0);
bismuthdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1291>);
bismuthdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_molten> * 144);
bismuthdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuthdustMalleableMelting_advanced.build();

var bismuthdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMalleableMelting_industrial", "basic", 60, 0);
bismuthdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1291>);
bismuthdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_molten> * 144);
bismuthdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuthdustMalleableMelting_industrial.build();

var bismuthdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMalleableMelting_ultimate", "basic", 60, 0);
bismuthdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1291>);
bismuthdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_molten> * 144);
bismuthdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuthdustMalleableMelting_ultimate.build();

var bismuthdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMalleableMelting_basic", "basic", 60, 0);
bismuthdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1292>);
bismuthdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_molten> * 36);
bismuthdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
bismuthdustSmallMalleableMelting_basic.build();

var bismuthdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMalleableMelting_advanced", "basic", 60, 0);
bismuthdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1292>);
bismuthdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_molten> * 36);
bismuthdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuthdustSmallMalleableMelting_advanced.build();

var bismuthdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMalleableMelting_industrial", "basic", 60, 0);
bismuthdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1292>);
bismuthdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_molten> * 36);
bismuthdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuthdustSmallMalleableMelting_industrial.build();

var bismuthdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMalleableMelting_ultimate", "basic", 60, 0);
bismuthdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1292>);
bismuthdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_molten> * 36);
bismuthdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuthdustSmallMalleableMelting_ultimate.build();

var bismuthdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMalleableMelting_basic", "basic", 60, 0);
bismuthdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1293>);
bismuthdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_molten> * 16);
bismuthdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
bismuthdustTinyMalleableMelting_basic.build();

var bismuthdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMalleableMelting_advanced", "basic", 60, 0);
bismuthdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1293>);
bismuthdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_molten> * 16);
bismuthdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuthdustTinyMalleableMelting_advanced.build();

var bismuthdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMalleableMelting_industrial", "basic", 60, 0);
bismuthdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1293>);
bismuthdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_molten> * 16);
bismuthdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuthdustTinyMalleableMelting_industrial.build();

var bismuthdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMalleableMelting_ultimate", "basic", 60, 0);
bismuthdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1293>);
bismuthdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_molten> * 16);
bismuthdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuthdustTinyMalleableMelting_ultimate.build();

var bismuthdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_basic", "basic", 40, 0);
bismuthdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_basic.addEnergyPerTickInput(4);
bismuthdustMetalPulverize_basic.build();

var bismuthdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_advanced", "basic", 40, 0);
bismuthdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bismuthdustMetalPulverize_advanced.build();

var bismuthdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_industrial", "basic", 40, 0);
bismuthdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bismuthdustMetalPulverize_industrial.build();

var bismuthdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_ultimate", "basic", 40, 0);
bismuthdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bismuthdustMetalPulverize_ultimate.build();

var bismuthdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMetalPulverize_basic", "basic", 40, 0);
bismuthdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4208>);
bismuthdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1292>);
bismuthdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
bismuthdustSmallMetalPulverize_basic.build();

var bismuthdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMetalPulverize_advanced", "basic", 40, 0);
bismuthdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4208>);
bismuthdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1292>);
bismuthdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
bismuthdustSmallMetalPulverize_advanced.build();

var bismuthdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMetalPulverize_industrial", "basic", 40, 0);
bismuthdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4208>);
bismuthdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1292>);
bismuthdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
bismuthdustSmallMetalPulverize_industrial.build();

var bismuthdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustSmallMetalPulverize_ultimate", "basic", 40, 0);
bismuthdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4208>);
bismuthdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1292>);
bismuthdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bismuthdustSmallMetalPulverize_ultimate.build();

var bismuthdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMetalPulverize_basic", "basic", 40, 0);
bismuthdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4209>);
bismuthdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1293>);
bismuthdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
bismuthdustTinyMetalPulverize_basic.build();

var bismuthdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMetalPulverize_advanced", "basic", 40, 0);
bismuthdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4209>);
bismuthdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1293>);
bismuthdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
bismuthdustTinyMetalPulverize_advanced.build();

var bismuthdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMetalPulverize_industrial", "basic", 40, 0);
bismuthdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4209>);
bismuthdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1293>);
bismuthdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
bismuthdustTinyMetalPulverize_industrial.build();

var bismuthdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustTinyMetalPulverize_ultimate", "basic", 40, 0);
bismuthdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4209>);
bismuthdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1293>);
bismuthdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bismuthdustTinyMetalPulverize_ultimate.build();

var bismuthplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateMetalPress_basic", "basic", 100, 0);
bismuthplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4207> * 1);
bismuthplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4211>);
bismuthplateMetalPress_basic.addEnergyPerTickInput(8);
bismuthplateMetalPress_basic.build();

var bismuthplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateMetalPress_advanced", "basic", 100, 0);
bismuthplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4207> * 1);
bismuthplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4211>);
bismuthplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthplateMetalPress_advanced.build();

var bismuthplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateMetalPress_industrial", "basic", 100, 0);
bismuthplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4207> * 1);
bismuthplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4211>);
bismuthplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthplateMetalPress_industrial.build();

var bismuthplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateMetalPress_ultimate", "basic", 100, 0);
bismuthplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4207> * 1);
bismuthplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4211>);
bismuthplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthplateMetalPress_ultimate.build();

var bismuthplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateToughMetalPress_basic", "basic", 100, 0);
bismuthplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4213>);
bismuthplateToughMetalPress_basic.addEnergyPerTickInput(8);
bismuthplateToughMetalPress_basic.build();

var bismuthplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateToughMetalPress_advanced", "basic", 100, 0);
bismuthplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4213>);
bismuthplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthplateToughMetalPress_advanced.build();

var bismuthplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateToughMetalPress_industrial", "basic", 100, 0);
bismuthplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4213>);
bismuthplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthplateToughMetalPress_industrial.build();

var bismuthplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateToughMetalPress_ultimate", "basic", 100, 0);
bismuthplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4213>);
bismuthplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthplateToughMetalPress_ultimate.build();

var bismuthplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateDenseMetalPress_basic", "basic", 100, 0);
bismuthplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4207> * 9);
bismuthplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4214>);
bismuthplateDenseMetalPress_basic.addEnergyPerTickInput(8);
bismuthplateDenseMetalPress_basic.build();

var bismuthplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateDenseMetalPress_advanced", "basic", 100, 0);
bismuthplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4207> * 9);
bismuthplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4214>);
bismuthplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthplateDenseMetalPress_advanced.build();

var bismuthplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateDenseMetalPress_industrial", "basic", 100, 0);
bismuthplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4207> * 9);
bismuthplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4214>);
bismuthplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthplateDenseMetalPress_industrial.build();

var bismuthplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateDenseMetalPress_ultimate", "basic", 100, 0);
bismuthplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4207> * 9);
bismuthplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4214>);
bismuthplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthplateDenseMetalPress_ultimate.build();

var bismuthplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateSmallMetalPress_basic", "basic", 100, 0);
bismuthplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4208> * 1);
bismuthplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4228>);
bismuthplateSmallMetalPress_basic.addEnergyPerTickInput(8);
bismuthplateSmallMetalPress_basic.build();

var bismuthplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateSmallMetalPress_advanced", "basic", 100, 0);
bismuthplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4208> * 1);
bismuthplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4228>);
bismuthplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthplateSmallMetalPress_advanced.build();

var bismuthplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateSmallMetalPress_industrial", "basic", 100, 0);
bismuthplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4208> * 1);
bismuthplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4228>);
bismuthplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthplateSmallMetalPress_industrial.build();

var bismuthplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateSmallMetalPress_ultimate", "basic", 100, 0);
bismuthplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4208> * 1);
bismuthplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4228>);
bismuthplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthplateSmallMetalPress_ultimate.build();

var bismuthcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingMetalPress_basic", "basic", 100, 0);
bismuthcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4208> * 3);
bismuthcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4210>);
bismuthcasingMetalPress_basic.addEnergyPerTickInput(8);
bismuthcasingMetalPress_basic.build();

var bismuthcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingMetalPress_advanced", "basic", 100, 0);
bismuthcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4208> * 3);
bismuthcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4210>);
bismuthcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthcasingMetalPress_advanced.build();

var bismuthcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingMetalPress_industrial", "basic", 100, 0);
bismuthcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4208> * 3);
bismuthcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4210>);
bismuthcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthcasingMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthcasingMetalPress_industrial.build();

var bismuthcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingMetalPress_ultimate", "basic", 100, 0);
bismuthcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4208> * 3);
bismuthcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4210>);
bismuthcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthcasingMetalPress_ultimate.build();

var bismuthfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthfoilMetalPress_basic", "basic", 100, 0);
bismuthfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4224>);
bismuthfoilMetalPress_basic.addEnergyPerTickInput(8);
bismuthfoilMetalPress_basic.build();

var bismuthfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthfoilMetalPress_advanced", "basic", 100, 0);
bismuthfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4224>);
bismuthfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthfoilMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthfoilMetalPress_advanced.build();

var bismuthfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthfoilMetalPress_industrial", "basic", 100, 0);
bismuthfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4224>);
bismuthfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthfoilMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthfoilMetalPress_industrial.build();

var bismuthfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthfoilMetalPress_ultimate", "basic", 100, 0);
bismuthfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4224>);
bismuthfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthfoilMetalPress_ultimate.build();

var bismuthcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingSmallMetalPress_basic", "basic", 100, 0);
bismuthcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4209> * 4);
bismuthcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4234>);
bismuthcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
bismuthcasingSmallMetalPress_basic.build();

var bismuthcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingSmallMetalPress_advanced", "basic", 100, 0);
bismuthcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4209> * 4);
bismuthcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4234>);
bismuthcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bismuthcasingSmallMetalPress_advanced.build();

var bismuthcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingSmallMetalPress_industrial", "basic", 100, 0);
bismuthcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4209> * 4);
bismuthcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4234>);
bismuthcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bismuthcasingSmallMetalPress_industrial.build();

var bismuthcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcasingSmallMetalPress_ultimate", "basic", 100, 0);
bismuthcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4209> * 4);
bismuthcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4234>);
bismuthcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bismuthcasingSmallMetalPress_ultimate.build();

var bismuthrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodMetalLathe_basic", "basic", 40, 0);
bismuthrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4216> * 2);
bismuthrodMetalLathe_basic.addEnergyPerTickInput(4);
bismuthrodMetalLathe_basic.build();

var bismuthrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodMetalLathe_advanced", "basic", 40, 0);
bismuthrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4216> * 2);
bismuthrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodMetalLathe_advanced.addEnergyPerTickInput(1024);
bismuthrodMetalLathe_advanced.build();

var bismuthrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodMetalLathe_industrial", "basic", 40, 0);
bismuthrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4216> * 2);
bismuthrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodMetalLathe_industrial.addEnergyPerTickInput(262144);
bismuthrodMetalLathe_industrial.build();

var bismuthrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodMetalLathe_ultimate", "basic", 40, 0);
bismuthrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4216> * 2);
bismuthrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthrodMetalLathe_ultimate.build();

var bismuthrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodLongMetalLathe_basic", "basic", 40, 0);
bismuthrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4217> * 1);
bismuthrodLongMetalLathe_basic.addEnergyPerTickInput(4);
bismuthrodLongMetalLathe_basic.build();

var bismuthrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodLongMetalLathe_advanced", "basic", 40, 0);
bismuthrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4217> * 1);
bismuthrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
bismuthrodLongMetalLathe_advanced.build();

var bismuthrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodLongMetalLathe_industrial", "basic", 40, 0);
bismuthrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4217> * 1);
bismuthrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
bismuthrodLongMetalLathe_industrial.build();

var bismuthrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodLongMetalLathe_ultimate", "basic", 40, 0);
bismuthrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4207>);
bismuthrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4217> * 1);
bismuthrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthrodLongMetalLathe_ultimate.build();

var bismuthaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleMetalLathe_basic", "basic", 40, 0);
bismuthaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4209>);
bismuthaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8079> * 6);
bismuthaxleMetalLathe_basic.addEnergyPerTickInput(4);
bismuthaxleMetalLathe_basic.build();

var bismuthaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleMetalLathe_advanced", "basic", 40, 0);
bismuthaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4209>);
bismuthaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8079> * 6);
bismuthaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
bismuthaxleMetalLathe_advanced.build();

var bismuthaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleMetalLathe_industrial", "basic", 40, 0);
bismuthaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4209>);
bismuthaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8079> * 6);
bismuthaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
bismuthaxleMetalLathe_industrial.build();

var bismuthaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleMetalLathe_ultimate", "basic", 40, 0);
bismuthaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4209>);
bismuthaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8079> * 6);
bismuthaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthaxleMetalLathe_ultimate.build();

var bismuthaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleLargeMetalLathe_basic", "basic", 40, 0);
bismuthaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4207>);
bismuthaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8080> * 2);
bismuthaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
bismuthaxleLargeMetalLathe_basic.build();

var bismuthaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleLargeMetalLathe_advanced", "basic", 40, 0);
bismuthaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4207>);
bismuthaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8080> * 2);
bismuthaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
bismuthaxleLargeMetalLathe_advanced.build();

var bismuthaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleLargeMetalLathe_industrial", "basic", 40, 0);
bismuthaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4207>);
bismuthaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8080> * 2);
bismuthaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
bismuthaxleLargeMetalLathe_industrial.build();

var bismuthaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthaxleLargeMetalLathe_ultimate", "basic", 40, 0);
bismuthaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4207>);
bismuthaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8080> * 2);
bismuthaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthaxleLargeMetalLathe_ultimate.build();

var bismuthconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthconeMetalLathe_basic", "basic", 40, 0);
bismuthconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8659>);
bismuthconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8661> * 1);
bismuthconeMetalLathe_basic.addEnergyPerTickInput(4);
bismuthconeMetalLathe_basic.build();

var bismuthconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthconeMetalLathe_advanced", "basic", 40, 0);
bismuthconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8659>);
bismuthconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8661> * 1);
bismuthconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthconeMetalLathe_advanced.addEnergyPerTickInput(1024);
bismuthconeMetalLathe_advanced.build();

var bismuthconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthconeMetalLathe_industrial", "basic", 40, 0);
bismuthconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8659>);
bismuthconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8661> * 1);
bismuthconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthconeMetalLathe_industrial.addEnergyPerTickInput(262144);
bismuthconeMetalLathe_industrial.build();

var bismuthconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthconeMetalLathe_ultimate", "basic", 40, 0);
bismuthconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8659>);
bismuthconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8661> * 1);
bismuthconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthconeMetalLathe_ultimate.build();

var bismuthgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearMetalLaserCutter_basic", "basic", 40, 0);
bismuthgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4211>);
bismuthgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4227>);
bismuthgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
bismuthgearMetalLaserCutter_basic.build();

var bismuthgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearMetalLaserCutter_advanced", "basic", 40, 0);
bismuthgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4211>);
bismuthgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4227>);
bismuthgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bismuthgearMetalLaserCutter_advanced.build();

var bismuthgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearMetalLaserCutter_industrial", "basic", 40, 0);
bismuthgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4211>);
bismuthgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4227>);
bismuthgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bismuthgearMetalLaserCutter_industrial.build();

var bismuthgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearMetalLaserCutter_ultimate", "basic", 40, 0);
bismuthgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4211>);
bismuthgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4227>);
bismuthgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bismuthgearMetalLaserCutter_ultimate.build();

var bismuthgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearSmallMetalLaserCutter_basic", "basic", 40, 0);
bismuthgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4228>);
bismuthgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4226>);
bismuthgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
bismuthgearSmallMetalLaserCutter_basic.build();

var bismuthgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
bismuthgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4228>);
bismuthgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4226>);
bismuthgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bismuthgearSmallMetalLaserCutter_advanced.build();

var bismuthgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
bismuthgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4228>);
bismuthgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4226>);
bismuthgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bismuthgearSmallMetalLaserCutter_industrial.build();

var bismuthgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
bismuthgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4228>);
bismuthgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4226>);
bismuthgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bismuthgearSmallMetalLaserCutter_ultimate.build();

var bismuthrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrotorMetalLaserCutter_basic", "basic", 40, 0);
bismuthrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4232>);
bismuthrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4239>);
bismuthrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
bismuthrotorMetalLaserCutter_basic.build();

var bismuthrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrotorMetalLaserCutter_advanced", "basic", 40, 0);
bismuthrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4232>);
bismuthrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4239>);
bismuthrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bismuthrotorMetalLaserCutter_advanced.build();

var bismuthrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrotorMetalLaserCutter_industrial", "basic", 40, 0);
bismuthrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4232>);
bismuthrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4239>);
bismuthrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bismuthrotorMetalLaserCutter_industrial.build();

var bismuthrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrotorMetalLaserCutter_ultimate", "basic", 40, 0);
bismuthrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4232>);
bismuthrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4239>);
bismuthrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bismuthrotorMetalLaserCutter_ultimate.build();

var bismuthbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthbeamTinMetalWelder_basic", "basic", 40, 0);
bismuthbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4211> * 8);
bismuthbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4220>);
bismuthbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
bismuthbeamTinMetalWelder_basic.build();

var bismuthbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthbeamTinMetalWelder_advanced", "basic", 40, 0);
bismuthbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4211> * 8);
bismuthbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4220>);
bismuthbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bismuthbeamTinMetalWelder_advanced.build();

var bismuthbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthbeamTinMetalWelder_industrial", "basic", 40, 0);
bismuthbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4211> * 8);
bismuthbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4220>);
bismuthbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bismuthbeamTinMetalWelder_industrial.build();

var bismuthbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthbeamTinMetalWelder_ultimate", "basic", 40, 0);
bismuthbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4211> * 8);
bismuthbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4220>);
bismuthbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bismuthbeamTinMetalWelder_ultimate.build();

var bismuthrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrailTinMetalWelder_basic", "basic", 40, 0);
bismuthrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4228> * 9);
bismuthrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4231>);
bismuthrailTinMetalWelder_basic.addEnergyPerTickInput(4);
bismuthrailTinMetalWelder_basic.build();

var bismuthrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrailTinMetalWelder_advanced", "basic", 40, 0);
bismuthrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4228> * 9);
bismuthrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4231>);
bismuthrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bismuthrailTinMetalWelder_advanced.build();

var bismuthrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrailTinMetalWelder_industrial", "basic", 40, 0);
bismuthrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4228> * 9);
bismuthrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4231>);
bismuthrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bismuthrailTinMetalWelder_industrial.build();

var bismuthrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrailTinMetalWelder_ultimate", "basic", 40, 0);
bismuthrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4228> * 9);
bismuthrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4231>);
bismuthrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bismuthrailTinMetalWelder_ultimate.build();

var bismuthchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthchainTinMetalWelder_basic", "basic", 40, 0);
bismuthchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4225> * 12);
bismuthchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4230>);
bismuthchainTinMetalWelder_basic.addEnergyPerTickInput(4);
bismuthchainTinMetalWelder_basic.build();

var bismuthchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthchainTinMetalWelder_advanced", "basic", 40, 0);
bismuthchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4225> * 12);
bismuthchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4230>);
bismuthchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bismuthchainTinMetalWelder_advanced.build();

var bismuthchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthchainTinMetalWelder_industrial", "basic", 40, 0);
bismuthchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4225> * 12);
bismuthchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4230>);
bismuthchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bismuthchainTinMetalWelder_industrial.build();

var bismuthchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthchainTinMetalWelder_ultimate", "basic", 40, 0);
bismuthchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4225> * 12);
bismuthchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4230>);
bismuthchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bismuthchainTinMetalWelder_ultimate.build();

var bismuthrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodThickTinMetalWelder_basic", "basic", 40, 0);
bismuthrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4216> * 4);
bismuthrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8658>);
bismuthrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
bismuthrodThickTinMetalWelder_basic.build();

var bismuthrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodThickTinMetalWelder_advanced", "basic", 40, 0);
bismuthrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4216> * 4);
bismuthrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8658>);
bismuthrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bismuthrodThickTinMetalWelder_advanced.build();

var bismuthrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodThickTinMetalWelder_industrial", "basic", 40, 0);
bismuthrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4216> * 4);
bismuthrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8658>);
bismuthrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bismuthrodThickTinMetalWelder_industrial.build();

var bismuthrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodThickTinMetalWelder_ultimate", "basic", 40, 0);
bismuthrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4216> * 4);
bismuthrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bismuthrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8658>);
bismuthrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bismuthrodThickTinMetalWelder_ultimate.build();

var bismuthscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthscrewMetalMicroLathe_basic", "basic", 20, 0);
bismuthscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4222>);
bismuthscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
bismuthscrewMetalMicroLathe_basic.build();

var bismuthscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthscrewMetalMicroLathe_advanced", "basic", 20, 0);
bismuthscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4222>);
bismuthscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bismuthscrewMetalMicroLathe_advanced.build();

var bismuthscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthscrewMetalMicroLathe_industrial", "basic", 20, 0);
bismuthscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4222>);
bismuthscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bismuthscrewMetalMicroLathe_industrial.build();

var bismuthscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthscrewMetalMicroLathe_ultimate", "basic", 20, 0);
bismuthscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4209> * 3);
bismuthscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4222>);
bismuthscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthscrewMetalMicroLathe_ultimate.build();

var bismuthboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltMetalMicroLathe_basic", "basic", 20, 0);
bismuthboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4221>);
bismuthboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
bismuthboltMetalMicroLathe_basic.build();

var bismuthboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltMetalMicroLathe_advanced", "basic", 20, 0);
bismuthboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4221>);
bismuthboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bismuthboltMetalMicroLathe_advanced.build();

var bismuthboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltMetalMicroLathe_industrial", "basic", 20, 0);
bismuthboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4221>);
bismuthboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bismuthboltMetalMicroLathe_industrial.build();

var bismuthboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltMetalMicroLathe_ultimate", "basic", 20, 0);
bismuthboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4221>);
bismuthboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthboltMetalMicroLathe_ultimate.build();

var bismuthboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltSmallMetalMicroLathe_basic", "basic", 20, 0);
bismuthboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4233>);
bismuthboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bismuthboltSmallMetalMicroLathe_basic.build();

var bismuthboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
bismuthboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4233>);
bismuthboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bismuthboltSmallMetalMicroLathe_advanced.build();

var bismuthboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
bismuthboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4233>);
bismuthboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bismuthboltSmallMetalMicroLathe_industrial.build();

var bismuthboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bismuthboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4233>);
bismuthboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthboltSmallMetalMicroLathe_ultimate.build();

var bismuthroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthroundMetalMicroLathe_basic", "basic", 20, 0);
bismuthroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4223>);
bismuthroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
bismuthroundMetalMicroLathe_basic.build();

var bismuthroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthroundMetalMicroLathe_advanced", "basic", 20, 0);
bismuthroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4223>);
bismuthroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bismuthroundMetalMicroLathe_advanced.build();

var bismuthroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthroundMetalMicroLathe_industrial", "basic", 20, 0);
bismuthroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4223>);
bismuthroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bismuthroundMetalMicroLathe_industrial.build();

var bismuthroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthroundMetalMicroLathe_ultimate", "basic", 20, 0);
bismuthroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4209> * 1);
bismuthroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4223>);
bismuthroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthroundMetalMicroLathe_ultimate.build();

var bismuthrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodSmallMetalMicroLathe_basic", "basic", 20, 0);
bismuthrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4215>);
bismuthrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bismuthrodSmallMetalMicroLathe_basic.build();

var bismuthrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
bismuthrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4215>);
bismuthrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bismuthrodSmallMetalMicroLathe_advanced.build();

var bismuthrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
bismuthrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4215>);
bismuthrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bismuthrodSmallMetalMicroLathe_industrial.build();

var bismuthrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bismuthrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4209> * 2);
bismuthrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4215>);
bismuthrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bismuthrodSmallMetalMicroLathe_ultimate.build();

var bismuthspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringMetalCoiller_basic", "basic", 200, 0);
bismuthspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4216>);
bismuthspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4229>);
bismuthspringMetalCoiller_basic.addEnergyPerTickInput(4);
bismuthspringMetalCoiller_basic.build();

var bismuthspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringMetalCoiller_advanced", "basic", 200, 0);
bismuthspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4216>);
bismuthspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4229>);
bismuthspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
bismuthspringMetalCoiller_advanced.build();

var bismuthspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringMetalCoiller_industrial", "basic", 200, 0);
bismuthspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4216>);
bismuthspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4229>);
bismuthspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
bismuthspringMetalCoiller_industrial.build();

var bismuthspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringMetalCoiller_ultimate", "basic", 200, 0);
bismuthspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4216>);
bismuthspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4229>);
bismuthspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bismuthspringMetalCoiller_ultimate.build();

var bismuthspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringLargeMetalCoiller_basic", "basic", 200, 0);
bismuthspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4217>);
bismuthspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4219>);
bismuthspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
bismuthspringLargeMetalCoiller_basic.build();

var bismuthspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringLargeMetalCoiller_advanced", "basic", 200, 0);
bismuthspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4217>);
bismuthspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4219>);
bismuthspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
bismuthspringLargeMetalCoiller_advanced.build();

var bismuthspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringLargeMetalCoiller_industrial", "basic", 200, 0);
bismuthspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4217>);
bismuthspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4219>);
bismuthspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
bismuthspringLargeMetalCoiller_industrial.build();

var bismuthspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthspringLargeMetalCoiller_ultimate", "basic", 200, 0);
bismuthspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4217>);
bismuthspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4219>);
bismuthspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bismuthspringLargeMetalCoiller_ultimate.build();

var bismuthcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcoilMetalCoiller_basic", "basic", 200, 0);
bismuthcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4241>);
bismuthcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4244>);
bismuthcoilMetalCoiller_basic.addEnergyPerTickInput(4);
bismuthcoilMetalCoiller_basic.build();

var bismuthcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcoilMetalCoiller_advanced", "basic", 200, 0);
bismuthcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4241>);
bismuthcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4244>);
bismuthcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
bismuthcoilMetalCoiller_advanced.build();

var bismuthcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcoilMetalCoiller_industrial", "basic", 200, 0);
bismuthcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4241>);
bismuthcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4244>);
bismuthcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
bismuthcoilMetalCoiller_industrial.build();

var bismuthcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthcoilMetalCoiller_ultimate", "basic", 200, 0);
bismuthcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4241>);
bismuthcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4244>);
bismuthcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bismuthcoilMetalCoiller_ultimate.build();

var bismuthplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
bismuthplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4211>);
bismuthplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4212>);
bismuthplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
bismuthplateCurvedMetalHeatedBender_basic.build();

var bismuthplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
bismuthplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4211>);
bismuthplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4212>);
bismuthplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bismuthplateCurvedMetalHeatedBender_advanced.build();

var bismuthplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
bismuthplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4211>);
bismuthplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4212>);
bismuthplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bismuthplateCurvedMetalHeatedBender_industrial.build();

var bismuthplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
bismuthplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4211>);
bismuthplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4212>);
bismuthplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bismuthplateCurvedMetalHeatedBender_ultimate.build();

var bismuthplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
bismuthplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4228>);
bismuthplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8657>);
bismuthplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bismuthplateCurvedSmallMetalHeatedBender_basic.build();

var bismuthplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
bismuthplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4228>);
bismuthplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8657>);
bismuthplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bismuthplateCurvedSmallMetalHeatedBender_advanced.build();

var bismuthplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
bismuthplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4228>);
bismuthplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8657>);
bismuthplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bismuthplateCurvedSmallMetalHeatedBender_industrial.build();

var bismuthplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4228>);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8657>);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bismuthplateCurvedSmallMetalHeatedBender_ultimate.build();

var bismuthringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringMetalHeatedBender_basic", "basic", 200, 0);
bismuthringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4216>);
bismuthringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4225>);
bismuthringMetalHeatedBender_basic.addEnergyPerTickInput(4);
bismuthringMetalHeatedBender_basic.build();

var bismuthringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringMetalHeatedBender_advanced", "basic", 200, 0);
bismuthringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4216>);
bismuthringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4225>);
bismuthringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bismuthringMetalHeatedBender_advanced.build();

var bismuthringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringMetalHeatedBender_industrial", "basic", 200, 0);
bismuthringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4216>);
bismuthringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4225>);
bismuthringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bismuthringMetalHeatedBender_industrial.build();

var bismuthringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringMetalHeatedBender_ultimate", "basic", 200, 0);
bismuthringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4216>);
bismuthringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4225>);
bismuthringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bismuthringMetalHeatedBender_ultimate.build();

var bismuthringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringSmallMetalHeatedBender_basic", "basic", 200, 0);
bismuthringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4215>);
bismuthringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8656>);
bismuthringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bismuthringSmallMetalHeatedBender_basic.build();

var bismuthringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringSmallMetalHeatedBender_advanced", "basic", 200, 0);
bismuthringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4215>);
bismuthringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8656>);
bismuthringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bismuthringSmallMetalHeatedBender_advanced.build();

var bismuthringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringSmallMetalHeatedBender_industrial", "basic", 200, 0);
bismuthringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4215>);
bismuthringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8656>);
bismuthringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bismuthringSmallMetalHeatedBender_industrial.build();

var bismuthringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bismuthringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4215>);
bismuthringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8656>);
bismuthringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bismuthringSmallMetalHeatedBender_ultimate.build();

var bismuthdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdrillheadMetalSharpen_basic", "basic", 80, 0);
bismuthdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8661>);
bismuthdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4237>);
bismuthdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
bismuthdrillheadMetalSharpen_basic.build();

var bismuthdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdrillheadMetalSharpen_advanced", "basic", 80, 0);
bismuthdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8661>);
bismuthdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4237>);
bismuthdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
bismuthdrillheadMetalSharpen_advanced.build();

var bismuthdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdrillheadMetalSharpen_industrial", "basic", 80, 0);
bismuthdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8661>);
bismuthdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4237>);
bismuthdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
bismuthdrillheadMetalSharpen_industrial.build();

var bismuthdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdrillheadMetalSharpen_ultimate", "basic", 80, 0);
bismuthdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8661>);
bismuthdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4237>);
bismuthdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
bismuthdrillheadMetalSharpen_ultimate.build();

var bismuthwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireMetalWiremill_basic", "basic", 120, 0);
bismuthwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4216>);
bismuthwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4241>);
bismuthwireMetalWiremill_basic.addEnergyPerTickInput(4);
bismuthwireMetalWiremill_basic.build();

var bismuthwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireMetalWiremill_advanced", "basic", 120, 0);
bismuthwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4216>);
bismuthwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4241>);
bismuthwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
bismuthwireMetalWiremill_advanced.build();

var bismuthwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireMetalWiremill_industrial", "basic", 120, 0);
bismuthwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4216>);
bismuthwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4241>);
bismuthwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
bismuthwireMetalWiremill_industrial.build();

var bismuthwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireMetalWiremill_ultimate", "basic", 120, 0);
bismuthwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4216>);
bismuthwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4241>);
bismuthwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bismuthwireMetalWiremill_ultimate.build();

var bismuthwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireDenseMetalWiremill_basic", "basic", 120, 0);
bismuthwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8658>);
bismuthwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4243>);
bismuthwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
bismuthwireDenseMetalWiremill_basic.build();

var bismuthwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireDenseMetalWiremill_advanced", "basic", 120, 0);
bismuthwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8658>);
bismuthwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4243>);
bismuthwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
bismuthwireDenseMetalWiremill_advanced.build();

var bismuthwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireDenseMetalWiremill_industrial", "basic", 120, 0);
bismuthwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8658>);
bismuthwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4243>);
bismuthwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
bismuthwireDenseMetalWiremill_industrial.build();

var bismuthwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireDenseMetalWiremill_ultimate", "basic", 120, 0);
bismuthwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8658>);
bismuthwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4243>);
bismuthwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bismuthwireDenseMetalWiremill_ultimate.build();

var bismuthwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireFineMetalWiremill_basic", "basic", 120, 0);
bismuthwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4215>);
bismuthwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4242>);
bismuthwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
bismuthwireFineMetalWiremill_basic.build();

var bismuthwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireFineMetalWiremill_advanced", "basic", 120, 0);
bismuthwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4215>);
bismuthwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4242>);
bismuthwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
bismuthwireFineMetalWiremill_advanced.build();

var bismuthwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireFineMetalWiremill_industrial", "basic", 120, 0);
bismuthwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4215>);
bismuthwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4242>);
bismuthwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
bismuthwireFineMetalWiremill_industrial.build();

var bismuthwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthwireFineMetalWiremill_ultimate", "basic", 120, 0);
bismuthwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4215>);
bismuthwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4242>);
bismuthwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bismuthwireFineMetalWiremill_ultimate.build();

var poloniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMalleableMelting_basic", "basic", 60, 0);
poloniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1294>);
poloniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_polonium_molten> * 144);
poloniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
poloniumdustMalleableMelting_basic.build();

var poloniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMalleableMelting_advanced", "basic", 60, 0);
poloniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1294>);
poloniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polonium_molten> * 144);
poloniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
poloniumdustMalleableMelting_advanced.build();

var poloniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMalleableMelting_industrial", "basic", 60, 0);
poloniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1294>);
poloniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polonium_molten> * 144);
poloniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
poloniumdustMalleableMelting_industrial.build();

var poloniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMalleableMelting_ultimate", "basic", 60, 0);
poloniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1294>);
poloniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polonium_molten> * 144);
poloniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
poloniumdustMalleableMelting_ultimate.build();

var poloniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMalleableMelting_basic", "basic", 60, 0);
poloniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1295>);
poloniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_polonium_molten> * 36);
poloniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
poloniumdustSmallMalleableMelting_basic.build();

var poloniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
poloniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1295>);
poloniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polonium_molten> * 36);
poloniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
poloniumdustSmallMalleableMelting_advanced.build();

var poloniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
poloniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1295>);
poloniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polonium_molten> * 36);
poloniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
poloniumdustSmallMalleableMelting_industrial.build();

var poloniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
poloniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1295>);
poloniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polonium_molten> * 36);
poloniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
poloniumdustSmallMalleableMelting_ultimate.build();

var poloniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMalleableMelting_basic", "basic", 60, 0);
poloniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1296>);
poloniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_polonium_molten> * 16);
poloniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
poloniumdustTinyMalleableMelting_basic.build();

var poloniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
poloniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1296>);
poloniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polonium_molten> * 16);
poloniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
poloniumdustTinyMalleableMelting_advanced.build();

var poloniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
poloniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1296>);
poloniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polonium_molten> * 16);
poloniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
poloniumdustTinyMalleableMelting_industrial.build();

var poloniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
poloniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1296>);
poloniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polonium_molten> * 16);
poloniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
poloniumdustTinyMalleableMelting_ultimate.build();

var poloniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_basic", "basic", 40, 0);
poloniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
poloniumdustMetalPulverize_basic.build();

var poloniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_advanced", "basic", 40, 0);
poloniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
poloniumdustMetalPulverize_advanced.build();

var poloniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_industrial", "basic", 40, 0);
poloniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
poloniumdustMetalPulverize_industrial.build();

var poloniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_ultimate", "basic", 40, 0);
poloniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
poloniumdustMetalPulverize_ultimate.build();

var poloniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMetalPulverize_basic", "basic", 40, 0);
poloniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4246>);
poloniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1295>);
poloniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
poloniumdustSmallMetalPulverize_basic.build();

var poloniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
poloniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4246>);
poloniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1295>);
poloniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
poloniumdustSmallMetalPulverize_advanced.build();

var poloniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
poloniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4246>);
poloniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1295>);
poloniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
poloniumdustSmallMetalPulverize_industrial.build();

var poloniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
poloniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4246>);
poloniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1295>);
poloniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
poloniumdustSmallMetalPulverize_ultimate.build();

var poloniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMetalPulverize_basic", "basic", 40, 0);
poloniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4247>);
poloniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1296>);
poloniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
poloniumdustTinyMetalPulverize_basic.build();

var poloniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
poloniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4247>);
poloniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1296>);
poloniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
poloniumdustTinyMetalPulverize_advanced.build();

var poloniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
poloniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4247>);
poloniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1296>);
poloniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
poloniumdustTinyMetalPulverize_industrial.build();

var poloniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
poloniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4247>);
poloniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1296>);
poloniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
poloniumdustTinyMetalPulverize_ultimate.build();

var poloniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateMetalPress_basic", "basic", 100, 0);
poloniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4245> * 1);
poloniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4249>);
poloniumplateMetalPress_basic.addEnergyPerTickInput(8);
poloniumplateMetalPress_basic.build();

var poloniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateMetalPress_advanced", "basic", 100, 0);
poloniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4245> * 1);
poloniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4249>);
poloniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumplateMetalPress_advanced.build();

var poloniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateMetalPress_industrial", "basic", 100, 0);
poloniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4245> * 1);
poloniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4249>);
poloniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumplateMetalPress_industrial.build();

var poloniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateMetalPress_ultimate", "basic", 100, 0);
poloniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4245> * 1);
poloniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4249>);
poloniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumplateMetalPress_ultimate.build();

var poloniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateToughMetalPress_basic", "basic", 100, 0);
poloniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4251>);
poloniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
poloniumplateToughMetalPress_basic.build();

var poloniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateToughMetalPress_advanced", "basic", 100, 0);
poloniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4251>);
poloniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumplateToughMetalPress_advanced.build();

var poloniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateToughMetalPress_industrial", "basic", 100, 0);
poloniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4251>);
poloniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumplateToughMetalPress_industrial.build();

var poloniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateToughMetalPress_ultimate", "basic", 100, 0);
poloniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4251>);
poloniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumplateToughMetalPress_ultimate.build();

var poloniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateDenseMetalPress_basic", "basic", 100, 0);
poloniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4245> * 9);
poloniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4252>);
poloniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
poloniumplateDenseMetalPress_basic.build();

var poloniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateDenseMetalPress_advanced", "basic", 100, 0);
poloniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4245> * 9);
poloniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4252>);
poloniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumplateDenseMetalPress_advanced.build();

var poloniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateDenseMetalPress_industrial", "basic", 100, 0);
poloniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4245> * 9);
poloniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4252>);
poloniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumplateDenseMetalPress_industrial.build();

var poloniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateDenseMetalPress_ultimate", "basic", 100, 0);
poloniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4245> * 9);
poloniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4252>);
poloniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumplateDenseMetalPress_ultimate.build();

var poloniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateSmallMetalPress_basic", "basic", 100, 0);
poloniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4246> * 1);
poloniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4266>);
poloniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
poloniumplateSmallMetalPress_basic.build();

var poloniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateSmallMetalPress_advanced", "basic", 100, 0);
poloniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4246> * 1);
poloniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4266>);
poloniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumplateSmallMetalPress_advanced.build();

var poloniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateSmallMetalPress_industrial", "basic", 100, 0);
poloniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4246> * 1);
poloniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4266>);
poloniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumplateSmallMetalPress_industrial.build();

var poloniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateSmallMetalPress_ultimate", "basic", 100, 0);
poloniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4246> * 1);
poloniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4266>);
poloniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumplateSmallMetalPress_ultimate.build();

var poloniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingMetalPress_basic", "basic", 100, 0);
poloniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4246> * 3);
poloniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4248>);
poloniumcasingMetalPress_basic.addEnergyPerTickInput(8);
poloniumcasingMetalPress_basic.build();

var poloniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingMetalPress_advanced", "basic", 100, 0);
poloniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4246> * 3);
poloniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4248>);
poloniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumcasingMetalPress_advanced.build();

var poloniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingMetalPress_industrial", "basic", 100, 0);
poloniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4246> * 3);
poloniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4248>);
poloniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumcasingMetalPress_industrial.build();

var poloniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingMetalPress_ultimate", "basic", 100, 0);
poloniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4246> * 3);
poloniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4248>);
poloniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumcasingMetalPress_ultimate.build();

var poloniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumfoilMetalPress_basic", "basic", 100, 0);
poloniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4262>);
poloniumfoilMetalPress_basic.addEnergyPerTickInput(8);
poloniumfoilMetalPress_basic.build();

var poloniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumfoilMetalPress_advanced", "basic", 100, 0);
poloniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4262>);
poloniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumfoilMetalPress_advanced.build();

var poloniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumfoilMetalPress_industrial", "basic", 100, 0);
poloniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4262>);
poloniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumfoilMetalPress_industrial.build();

var poloniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumfoilMetalPress_ultimate", "basic", 100, 0);
poloniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4262>);
poloniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumfoilMetalPress_ultimate.build();

var poloniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingSmallMetalPress_basic", "basic", 100, 0);
poloniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4247> * 4);
poloniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4272>);
poloniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
poloniumcasingSmallMetalPress_basic.build();

var poloniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingSmallMetalPress_advanced", "basic", 100, 0);
poloniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4247> * 4);
poloniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4272>);
poloniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
poloniumcasingSmallMetalPress_advanced.build();

var poloniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingSmallMetalPress_industrial", "basic", 100, 0);
poloniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4247> * 4);
poloniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4272>);
poloniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
poloniumcasingSmallMetalPress_industrial.build();

var poloniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
poloniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4247> * 4);
poloniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4272>);
poloniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
poloniumcasingSmallMetalPress_ultimate.build();

var poloniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodMetalLathe_basic", "basic", 40, 0);
poloniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4254> * 2);
poloniumrodMetalLathe_basic.addEnergyPerTickInput(4);
poloniumrodMetalLathe_basic.build();

var poloniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodMetalLathe_advanced", "basic", 40, 0);
poloniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4254> * 2);
poloniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
poloniumrodMetalLathe_advanced.build();

var poloniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodMetalLathe_industrial", "basic", 40, 0);
poloniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4254> * 2);
poloniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
poloniumrodMetalLathe_industrial.build();

var poloniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodMetalLathe_ultimate", "basic", 40, 0);
poloniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4254> * 2);
poloniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumrodMetalLathe_ultimate.build();

var poloniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodLongMetalLathe_basic", "basic", 40, 0);
poloniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4255> * 1);
poloniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
poloniumrodLongMetalLathe_basic.build();

var poloniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodLongMetalLathe_advanced", "basic", 40, 0);
poloniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4255> * 1);
poloniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
poloniumrodLongMetalLathe_advanced.build();

var poloniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodLongMetalLathe_industrial", "basic", 40, 0);
poloniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4255> * 1);
poloniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
poloniumrodLongMetalLathe_industrial.build();

var poloniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodLongMetalLathe_ultimate", "basic", 40, 0);
poloniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4245>);
poloniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4255> * 1);
poloniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumrodLongMetalLathe_ultimate.build();

var poloniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleMetalLathe_basic", "basic", 40, 0);
poloniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4247>);
poloniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8081> * 6);
poloniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
poloniumaxleMetalLathe_basic.build();

var poloniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleMetalLathe_advanced", "basic", 40, 0);
poloniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4247>);
poloniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8081> * 6);
poloniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
poloniumaxleMetalLathe_advanced.build();

var poloniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleMetalLathe_industrial", "basic", 40, 0);
poloniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4247>);
poloniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8081> * 6);
poloniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
poloniumaxleMetalLathe_industrial.build();

var poloniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleMetalLathe_ultimate", "basic", 40, 0);
poloniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4247>);
poloniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8081> * 6);
poloniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumaxleMetalLathe_ultimate.build();

var poloniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleLargeMetalLathe_basic", "basic", 40, 0);
poloniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4245>);
poloniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8082> * 2);
poloniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
poloniumaxleLargeMetalLathe_basic.build();

var poloniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
poloniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4245>);
poloniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8082> * 2);
poloniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
poloniumaxleLargeMetalLathe_advanced.build();

var poloniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
poloniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4245>);
poloniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8082> * 2);
poloniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
poloniumaxleLargeMetalLathe_industrial.build();

var poloniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
poloniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4245>);
poloniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8082> * 2);
poloniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumaxleLargeMetalLathe_ultimate.build();

var poloniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumconeMetalLathe_basic", "basic", 40, 0);
poloniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8665>);
poloniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8667> * 1);
poloniumconeMetalLathe_basic.addEnergyPerTickInput(4);
poloniumconeMetalLathe_basic.build();

var poloniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumconeMetalLathe_advanced", "basic", 40, 0);
poloniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8665>);
poloniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8667> * 1);
poloniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
poloniumconeMetalLathe_advanced.build();

var poloniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumconeMetalLathe_industrial", "basic", 40, 0);
poloniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8665>);
poloniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8667> * 1);
poloniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
poloniumconeMetalLathe_industrial.build();

var poloniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumconeMetalLathe_ultimate", "basic", 40, 0);
poloniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8665>);
poloniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8667> * 1);
poloniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumconeMetalLathe_ultimate.build();

var poloniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearMetalLaserCutter_basic", "basic", 40, 0);
poloniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4249>);
poloniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4265>);
poloniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
poloniumgearMetalLaserCutter_basic.build();

var poloniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearMetalLaserCutter_advanced", "basic", 40, 0);
poloniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4249>);
poloniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4265>);
poloniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
poloniumgearMetalLaserCutter_advanced.build();

var poloniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearMetalLaserCutter_industrial", "basic", 40, 0);
poloniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4249>);
poloniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4265>);
poloniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
poloniumgearMetalLaserCutter_industrial.build();

var poloniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
poloniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4249>);
poloniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4265>);
poloniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
poloniumgearMetalLaserCutter_ultimate.build();

var poloniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
poloniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4266>);
poloniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4264>);
poloniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
poloniumgearSmallMetalLaserCutter_basic.build();

var poloniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
poloniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4266>);
poloniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4264>);
poloniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
poloniumgearSmallMetalLaserCutter_advanced.build();

var poloniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
poloniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4266>);
poloniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4264>);
poloniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
poloniumgearSmallMetalLaserCutter_industrial.build();

var poloniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
poloniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4266>);
poloniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4264>);
poloniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
poloniumgearSmallMetalLaserCutter_ultimate.build();

var poloniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrotorMetalLaserCutter_basic", "basic", 40, 0);
poloniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4270>);
poloniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4277>);
poloniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
poloniumrotorMetalLaserCutter_basic.build();

var poloniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
poloniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4270>);
poloniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4277>);
poloniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
poloniumrotorMetalLaserCutter_advanced.build();

var poloniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
poloniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4270>);
poloniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4277>);
poloniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
poloniumrotorMetalLaserCutter_industrial.build();

var poloniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
poloniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4270>);
poloniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4277>);
poloniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
poloniumrotorMetalLaserCutter_ultimate.build();

var poloniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumbeamTinMetalWelder_basic", "basic", 40, 0);
poloniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4249> * 8);
poloniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4258>);
poloniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
poloniumbeamTinMetalWelder_basic.build();

var poloniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumbeamTinMetalWelder_advanced", "basic", 40, 0);
poloniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4249> * 8);
poloniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4258>);
poloniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
poloniumbeamTinMetalWelder_advanced.build();

var poloniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumbeamTinMetalWelder_industrial", "basic", 40, 0);
poloniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4249> * 8);
poloniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4258>);
poloniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
poloniumbeamTinMetalWelder_industrial.build();

var poloniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
poloniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4249> * 8);
poloniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4258>);
poloniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
poloniumbeamTinMetalWelder_ultimate.build();

var poloniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrailTinMetalWelder_basic", "basic", 40, 0);
poloniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4266> * 9);
poloniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4269>);
poloniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
poloniumrailTinMetalWelder_basic.build();

var poloniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrailTinMetalWelder_advanced", "basic", 40, 0);
poloniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4266> * 9);
poloniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4269>);
poloniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
poloniumrailTinMetalWelder_advanced.build();

var poloniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrailTinMetalWelder_industrial", "basic", 40, 0);
poloniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4266> * 9);
poloniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4269>);
poloniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
poloniumrailTinMetalWelder_industrial.build();

var poloniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrailTinMetalWelder_ultimate", "basic", 40, 0);
poloniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4266> * 9);
poloniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4269>);
poloniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
poloniumrailTinMetalWelder_ultimate.build();

var poloniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumchainTinMetalWelder_basic", "basic", 40, 0);
poloniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4263> * 12);
poloniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4268>);
poloniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
poloniumchainTinMetalWelder_basic.build();

var poloniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumchainTinMetalWelder_advanced", "basic", 40, 0);
poloniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4263> * 12);
poloniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4268>);
poloniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
poloniumchainTinMetalWelder_advanced.build();

var poloniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumchainTinMetalWelder_industrial", "basic", 40, 0);
poloniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4263> * 12);
poloniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4268>);
poloniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
poloniumchainTinMetalWelder_industrial.build();

var poloniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumchainTinMetalWelder_ultimate", "basic", 40, 0);
poloniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4263> * 12);
poloniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4268>);
poloniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
poloniumchainTinMetalWelder_ultimate.build();

var poloniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodThickTinMetalWelder_basic", "basic", 40, 0);
poloniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4254> * 4);
poloniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8664>);
poloniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
poloniumrodThickTinMetalWelder_basic.build();

var poloniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
poloniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4254> * 4);
poloniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8664>);
poloniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
poloniumrodThickTinMetalWelder_advanced.build();

var poloniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
poloniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4254> * 4);
poloniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8664>);
poloniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
poloniumrodThickTinMetalWelder_industrial.build();

var poloniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
poloniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4254> * 4);
poloniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
poloniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8664>);
poloniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
poloniumrodThickTinMetalWelder_ultimate.build();

var poloniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumscrewMetalMicroLathe_basic", "basic", 20, 0);
poloniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4260>);
poloniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
poloniumscrewMetalMicroLathe_basic.build();

var poloniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
poloniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4260>);
poloniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
poloniumscrewMetalMicroLathe_advanced.build();

var poloniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
poloniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4260>);
poloniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
poloniumscrewMetalMicroLathe_industrial.build();

var poloniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
poloniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4247> * 3);
poloniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4260>);
poloniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumscrewMetalMicroLathe_ultimate.build();

var poloniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltMetalMicroLathe_basic", "basic", 20, 0);
poloniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4259>);
poloniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
poloniumboltMetalMicroLathe_basic.build();

var poloniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltMetalMicroLathe_advanced", "basic", 20, 0);
poloniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4259>);
poloniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
poloniumboltMetalMicroLathe_advanced.build();

var poloniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltMetalMicroLathe_industrial", "basic", 20, 0);
poloniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4259>);
poloniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
poloniumboltMetalMicroLathe_industrial.build();

var poloniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
poloniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4259>);
poloniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumboltMetalMicroLathe_ultimate.build();

var poloniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
poloniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4271>);
poloniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
poloniumboltSmallMetalMicroLathe_basic.build();

var poloniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
poloniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4271>);
poloniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
poloniumboltSmallMetalMicroLathe_advanced.build();

var poloniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
poloniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4271>);
poloniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
poloniumboltSmallMetalMicroLathe_industrial.build();

var poloniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
poloniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4271>);
poloniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumboltSmallMetalMicroLathe_ultimate.build();

var poloniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumroundMetalMicroLathe_basic", "basic", 20, 0);
poloniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4261>);
poloniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
poloniumroundMetalMicroLathe_basic.build();

var poloniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumroundMetalMicroLathe_advanced", "basic", 20, 0);
poloniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4261>);
poloniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
poloniumroundMetalMicroLathe_advanced.build();

var poloniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumroundMetalMicroLathe_industrial", "basic", 20, 0);
poloniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4261>);
poloniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
poloniumroundMetalMicroLathe_industrial.build();

var poloniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
poloniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4247> * 1);
poloniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4261>);
poloniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumroundMetalMicroLathe_ultimate.build();

var poloniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
poloniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4253>);
poloniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
poloniumrodSmallMetalMicroLathe_basic.build();

var poloniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
poloniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4253>);
poloniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
poloniumrodSmallMetalMicroLathe_advanced.build();

var poloniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
poloniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4253>);
poloniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
poloniumrodSmallMetalMicroLathe_industrial.build();

var poloniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
poloniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4247> * 2);
poloniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4253>);
poloniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
poloniumrodSmallMetalMicroLathe_ultimate.build();

var poloniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringMetalCoiller_basic", "basic", 200, 0);
poloniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4254>);
poloniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4267>);
poloniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
poloniumspringMetalCoiller_basic.build();

var poloniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringMetalCoiller_advanced", "basic", 200, 0);
poloniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4254>);
poloniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4267>);
poloniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
poloniumspringMetalCoiller_advanced.build();

var poloniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringMetalCoiller_industrial", "basic", 200, 0);
poloniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4254>);
poloniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4267>);
poloniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
poloniumspringMetalCoiller_industrial.build();

var poloniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringMetalCoiller_ultimate", "basic", 200, 0);
poloniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4254>);
poloniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4267>);
poloniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
poloniumspringMetalCoiller_ultimate.build();

var poloniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringLargeMetalCoiller_basic", "basic", 200, 0);
poloniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4255>);
poloniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4257>);
poloniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
poloniumspringLargeMetalCoiller_basic.build();

var poloniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
poloniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4255>);
poloniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4257>);
poloniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
poloniumspringLargeMetalCoiller_advanced.build();

var poloniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
poloniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4255>);
poloniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4257>);
poloniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
poloniumspringLargeMetalCoiller_industrial.build();

var poloniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
poloniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4255>);
poloniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4257>);
poloniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
poloniumspringLargeMetalCoiller_ultimate.build();

var poloniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcoilMetalCoiller_basic", "basic", 200, 0);
poloniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4279>);
poloniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4282>);
poloniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
poloniumcoilMetalCoiller_basic.build();

var poloniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcoilMetalCoiller_advanced", "basic", 200, 0);
poloniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4279>);
poloniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4282>);
poloniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
poloniumcoilMetalCoiller_advanced.build();

var poloniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcoilMetalCoiller_industrial", "basic", 200, 0);
poloniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4279>);
poloniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4282>);
poloniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
poloniumcoilMetalCoiller_industrial.build();

var poloniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumcoilMetalCoiller_ultimate", "basic", 200, 0);
poloniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4279>);
poloniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4282>);
poloniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
poloniumcoilMetalCoiller_ultimate.build();

var poloniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
poloniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4249>);
poloniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4250>);
poloniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
poloniumplateCurvedMetalHeatedBender_basic.build();

var poloniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
poloniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4249>);
poloniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4250>);
poloniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
poloniumplateCurvedMetalHeatedBender_advanced.build();

var poloniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
poloniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4249>);
poloniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4250>);
poloniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
poloniumplateCurvedMetalHeatedBender_industrial.build();

var poloniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
poloniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4249>);
poloniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4250>);
poloniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
poloniumplateCurvedMetalHeatedBender_ultimate.build();

var poloniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
poloniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4266>);
poloniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8663>);
poloniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
poloniumplateCurvedSmallMetalHeatedBender_basic.build();

var poloniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
poloniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4266>);
poloniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8663>);
poloniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
poloniumplateCurvedSmallMetalHeatedBender_advanced.build();

var poloniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
poloniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4266>);
poloniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8663>);
poloniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
poloniumplateCurvedSmallMetalHeatedBender_industrial.build();

var poloniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4266>);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8663>);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
poloniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var poloniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringMetalHeatedBender_basic", "basic", 200, 0);
poloniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4254>);
poloniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4263>);
poloniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
poloniumringMetalHeatedBender_basic.build();

var poloniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringMetalHeatedBender_advanced", "basic", 200, 0);
poloniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4254>);
poloniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4263>);
poloniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
poloniumringMetalHeatedBender_advanced.build();

var poloniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringMetalHeatedBender_industrial", "basic", 200, 0);
poloniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4254>);
poloniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4263>);
poloniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
poloniumringMetalHeatedBender_industrial.build();

var poloniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringMetalHeatedBender_ultimate", "basic", 200, 0);
poloniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4254>);
poloniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4263>);
poloniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
poloniumringMetalHeatedBender_ultimate.build();

var poloniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
poloniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4253>);
poloniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8662>);
poloniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
poloniumringSmallMetalHeatedBender_basic.build();

var poloniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
poloniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4253>);
poloniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8662>);
poloniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
poloniumringSmallMetalHeatedBender_advanced.build();

var poloniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
poloniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4253>);
poloniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8662>);
poloniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
poloniumringSmallMetalHeatedBender_industrial.build();

var poloniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
poloniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4253>);
poloniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8662>);
poloniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
poloniumringSmallMetalHeatedBender_ultimate.build();

var poloniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdrillheadMetalSharpen_basic", "basic", 80, 0);
poloniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8667>);
poloniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4275>);
poloniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
poloniumdrillheadMetalSharpen_basic.build();

var poloniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
poloniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8667>);
poloniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4275>);
poloniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
poloniumdrillheadMetalSharpen_advanced.build();

var poloniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
poloniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8667>);
poloniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4275>);
poloniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
poloniumdrillheadMetalSharpen_industrial.build();

var poloniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
poloniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8667>);
poloniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4275>);
poloniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
poloniumdrillheadMetalSharpen_ultimate.build();

var poloniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireMetalWiremill_basic", "basic", 120, 0);
poloniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4254>);
poloniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4279>);
poloniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
poloniumwireMetalWiremill_basic.build();

var poloniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireMetalWiremill_advanced", "basic", 120, 0);
poloniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4254>);
poloniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4279>);
poloniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
poloniumwireMetalWiremill_advanced.build();

var poloniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireMetalWiremill_industrial", "basic", 120, 0);
poloniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4254>);
poloniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4279>);
poloniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
poloniumwireMetalWiremill_industrial.build();

var poloniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireMetalWiremill_ultimate", "basic", 120, 0);
poloniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4254>);
poloniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4279>);
poloniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
poloniumwireMetalWiremill_ultimate.build();

var poloniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireDenseMetalWiremill_basic", "basic", 120, 0);
poloniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8664>);
poloniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4281>);
poloniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
poloniumwireDenseMetalWiremill_basic.build();

var poloniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
poloniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8664>);
poloniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4281>);
poloniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
poloniumwireDenseMetalWiremill_advanced.build();

var poloniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
poloniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8664>);
poloniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4281>);
poloniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
poloniumwireDenseMetalWiremill_industrial.build();

var poloniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
poloniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8664>);
poloniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4281>);
poloniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
poloniumwireDenseMetalWiremill_ultimate.build();

var poloniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireFineMetalWiremill_basic", "basic", 120, 0);
poloniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4253>);
poloniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4280>);
poloniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
poloniumwireFineMetalWiremill_basic.build();

var poloniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireFineMetalWiremill_advanced", "basic", 120, 0);
poloniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4253>);
poloniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4280>);
poloniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
poloniumwireFineMetalWiremill_advanced.build();

var poloniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireFineMetalWiremill_industrial", "basic", 120, 0);
poloniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4253>);
poloniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4280>);
poloniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
poloniumwireFineMetalWiremill_industrial.build();

var poloniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
poloniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4253>);
poloniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4280>);
poloniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
poloniumwireFineMetalWiremill_ultimate.build();

var astatinedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMalleableMelting_basic", "basic", 60, 0);
astatinedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1297>);
astatinedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_astatine_molten> * 144);
astatinedustMalleableMelting_basic.addEnergyPerTickInput(4);
astatinedustMalleableMelting_basic.build();

var astatinedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMalleableMelting_advanced", "basic", 60, 0);
astatinedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1297>);
astatinedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_astatine_molten> * 144);
astatinedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
astatinedustMalleableMelting_advanced.build();

var astatinedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMalleableMelting_industrial", "basic", 60, 0);
astatinedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1297>);
astatinedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_astatine_molten> * 144);
astatinedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
astatinedustMalleableMelting_industrial.build();

var astatinedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMalleableMelting_ultimate", "basic", 60, 0);
astatinedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1297>);
astatinedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_astatine_molten> * 144);
astatinedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
astatinedustMalleableMelting_ultimate.build();

var astatinedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMalleableMelting_basic", "basic", 60, 0);
astatinedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1298>);
astatinedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_astatine_molten> * 36);
astatinedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
astatinedustSmallMalleableMelting_basic.build();

var astatinedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMalleableMelting_advanced", "basic", 60, 0);
astatinedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1298>);
astatinedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_astatine_molten> * 36);
astatinedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
astatinedustSmallMalleableMelting_advanced.build();

var astatinedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMalleableMelting_industrial", "basic", 60, 0);
astatinedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1298>);
astatinedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_astatine_molten> * 36);
astatinedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
astatinedustSmallMalleableMelting_industrial.build();

var astatinedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustSmallMalleableMelting_ultimate", "basic", 60, 0);
astatinedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1298>);
astatinedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_astatine_molten> * 36);
astatinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
astatinedustSmallMalleableMelting_ultimate.build();

var astatinedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMalleableMelting_basic", "basic", 60, 0);
astatinedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1299>);
astatinedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_astatine_molten> * 16);
astatinedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
astatinedustTinyMalleableMelting_basic.build();

var astatinedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMalleableMelting_advanced", "basic", 60, 0);
astatinedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1299>);
astatinedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_astatine_molten> * 16);
astatinedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
astatinedustTinyMalleableMelting_advanced.build();

var astatinedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMalleableMelting_industrial", "basic", 60, 0);
astatinedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1299>);
astatinedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_astatine_molten> * 16);
astatinedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
astatinedustTinyMalleableMelting_industrial.build();

var astatinedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustTinyMalleableMelting_ultimate", "basic", 60, 0);
astatinedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1299>);
astatinedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_astatine_molten> * 16);
astatinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatinedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatinedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
astatinedustTinyMalleableMelting_ultimate.build();

