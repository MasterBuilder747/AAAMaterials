#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials
# -solids
# -metals
var lithiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMalleableMelting_basic", "basic", 60, 0);
lithiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1105>);
lithiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lithium_molten> * 144);
lithiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
lithiumdustMalleableMelting_basic.build();

var lithiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMalleableMelting_advanced", "basic", 60, 0);
lithiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1105>);
lithiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lithium_molten> * 144);
lithiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
lithiumdustMalleableMelting_advanced.build();

var lithiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMalleableMelting_industrial", "basic", 60, 0);
lithiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1105>);
lithiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lithium_molten> * 144);
lithiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
lithiumdustMalleableMelting_industrial.build();

var lithiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMalleableMelting_ultimate", "basic", 60, 0);
lithiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1105>);
lithiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lithium_molten> * 144);
lithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lithiumdustMalleableMelting_ultimate.build();

var lithiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMalleableMelting_basic", "basic", 60, 0);
lithiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1106>);
lithiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lithium_molten> * 36);
lithiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
lithiumdustSmallMalleableMelting_basic.build();

var lithiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
lithiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1106>);
lithiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lithium_molten> * 36);
lithiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
lithiumdustSmallMalleableMelting_advanced.build();

var lithiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
lithiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1106>);
lithiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lithium_molten> * 36);
lithiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
lithiumdustSmallMalleableMelting_industrial.build();

var lithiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
lithiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1106>);
lithiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lithium_molten> * 36);
lithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lithiumdustSmallMalleableMelting_ultimate.build();

var lithiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMalleableMelting_basic", "basic", 60, 0);
lithiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1107>);
lithiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lithium_molten> * 16);
lithiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
lithiumdustTinyMalleableMelting_basic.build();

var lithiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
lithiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1107>);
lithiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lithium_molten> * 16);
lithiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
lithiumdustTinyMalleableMelting_advanced.build();

var lithiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
lithiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1107>);
lithiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lithium_molten> * 16);
lithiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
lithiumdustTinyMalleableMelting_industrial.build();

var lithiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
lithiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1107>);
lithiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lithium_molten> * 16);
lithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lithiumdustTinyMalleableMelting_ultimate.build();

var lithiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_basic", "basic", 40, 0);
lithiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lithiumdustMetalPulverize_basic.build();

var lithiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_advanced", "basic", 40, 0);
lithiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lithiumdustMetalPulverize_advanced.build();

var lithiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_industrial", "basic", 40, 0);
lithiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lithiumdustMetalPulverize_industrial.build();

var lithiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_ultimate", "basic", 40, 0);
lithiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lithiumdustMetalPulverize_ultimate.build();

var lithiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMetalPulverize_basic", "basic", 40, 0);
lithiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1700>);
lithiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1106>);
lithiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
lithiumdustSmallMetalPulverize_basic.build();

var lithiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
lithiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1700>);
lithiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1106>);
lithiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
lithiumdustSmallMetalPulverize_advanced.build();

var lithiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
lithiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1700>);
lithiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1106>);
lithiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
lithiumdustSmallMetalPulverize_industrial.build();

var lithiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
lithiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1700>);
lithiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1106>);
lithiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lithiumdustSmallMetalPulverize_ultimate.build();

var lithiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMetalPulverize_basic", "basic", 40, 0);
lithiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1701>);
lithiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1107>);
lithiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
lithiumdustTinyMetalPulverize_basic.build();

var lithiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
lithiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1701>);
lithiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1107>);
lithiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
lithiumdustTinyMetalPulverize_advanced.build();

var lithiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
lithiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1701>);
lithiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1107>);
lithiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
lithiumdustTinyMetalPulverize_industrial.build();

var lithiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
lithiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1701>);
lithiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1107>);
lithiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lithiumdustTinyMetalPulverize_ultimate.build();

var lithiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateMetalPress_basic", "basic", 100, 0);
lithiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1699> * 1);
lithiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1703>);
lithiumplateMetalPress_basic.addEnergyPerTickInput(8);
lithiumplateMetalPress_basic.build();

var lithiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateMetalPress_advanced", "basic", 100, 0);
lithiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1699> * 1);
lithiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1703>);
lithiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumplateMetalPress_advanced.build();

var lithiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateMetalPress_industrial", "basic", 100, 0);
lithiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1699> * 1);
lithiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1703>);
lithiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumplateMetalPress_industrial.build();

var lithiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateMetalPress_ultimate", "basic", 100, 0);
lithiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1699> * 1);
lithiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1703>);
lithiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumplateMetalPress_ultimate.build();

var lithiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateToughMetalPress_basic", "basic", 100, 0);
lithiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1705>);
lithiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
lithiumplateToughMetalPress_basic.build();

var lithiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateToughMetalPress_advanced", "basic", 100, 0);
lithiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1705>);
lithiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumplateToughMetalPress_advanced.build();

var lithiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateToughMetalPress_industrial", "basic", 100, 0);
lithiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1705>);
lithiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumplateToughMetalPress_industrial.build();

var lithiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateToughMetalPress_ultimate", "basic", 100, 0);
lithiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1705>);
lithiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumplateToughMetalPress_ultimate.build();

var lithiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateDenseMetalPress_basic", "basic", 100, 0);
lithiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1699> * 9);
lithiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1706>);
lithiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
lithiumplateDenseMetalPress_basic.build();

var lithiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateDenseMetalPress_advanced", "basic", 100, 0);
lithiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1699> * 9);
lithiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1706>);
lithiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumplateDenseMetalPress_advanced.build();

var lithiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateDenseMetalPress_industrial", "basic", 100, 0);
lithiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1699> * 9);
lithiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1706>);
lithiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumplateDenseMetalPress_industrial.build();

var lithiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateDenseMetalPress_ultimate", "basic", 100, 0);
lithiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1699> * 9);
lithiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1706>);
lithiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumplateDenseMetalPress_ultimate.build();

var lithiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateSmallMetalPress_basic", "basic", 100, 0);
lithiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1700> * 1);
lithiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1720>);
lithiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
lithiumplateSmallMetalPress_basic.build();

var lithiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateSmallMetalPress_advanced", "basic", 100, 0);
lithiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1700> * 1);
lithiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1720>);
lithiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumplateSmallMetalPress_advanced.build();

var lithiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateSmallMetalPress_industrial", "basic", 100, 0);
lithiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1700> * 1);
lithiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1720>);
lithiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumplateSmallMetalPress_industrial.build();

var lithiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateSmallMetalPress_ultimate", "basic", 100, 0);
lithiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1700> * 1);
lithiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1720>);
lithiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumplateSmallMetalPress_ultimate.build();

var lithiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingMetalPress_basic", "basic", 100, 0);
lithiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1700> * 3);
lithiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1702>);
lithiumcasingMetalPress_basic.addEnergyPerTickInput(8);
lithiumcasingMetalPress_basic.build();

var lithiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingMetalPress_advanced", "basic", 100, 0);
lithiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1700> * 3);
lithiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1702>);
lithiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumcasingMetalPress_advanced.build();

var lithiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingMetalPress_industrial", "basic", 100, 0);
lithiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1700> * 3);
lithiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1702>);
lithiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumcasingMetalPress_industrial.build();

var lithiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingMetalPress_ultimate", "basic", 100, 0);
lithiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1700> * 3);
lithiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1702>);
lithiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumcasingMetalPress_ultimate.build();

var lithiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumfoilMetalPress_basic", "basic", 100, 0);
lithiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1716>);
lithiumfoilMetalPress_basic.addEnergyPerTickInput(8);
lithiumfoilMetalPress_basic.build();

var lithiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumfoilMetalPress_advanced", "basic", 100, 0);
lithiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1716>);
lithiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumfoilMetalPress_advanced.build();

var lithiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumfoilMetalPress_industrial", "basic", 100, 0);
lithiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1716>);
lithiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumfoilMetalPress_industrial.build();

var lithiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumfoilMetalPress_ultimate", "basic", 100, 0);
lithiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1716>);
lithiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumfoilMetalPress_ultimate.build();

var lithiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingSmallMetalPress_basic", "basic", 100, 0);
lithiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1701> * 4);
lithiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1726>);
lithiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
lithiumcasingSmallMetalPress_basic.build();

var lithiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingSmallMetalPress_advanced", "basic", 100, 0);
lithiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1701> * 4);
lithiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1726>);
lithiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lithiumcasingSmallMetalPress_advanced.build();

var lithiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingSmallMetalPress_industrial", "basic", 100, 0);
lithiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1701> * 4);
lithiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1726>);
lithiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lithiumcasingSmallMetalPress_industrial.build();

var lithiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
lithiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1701> * 4);
lithiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1726>);
lithiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lithiumcasingSmallMetalPress_ultimate.build();

var lithiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodMetalLathe_basic", "basic", 40, 0);
lithiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1708> * 2);
lithiumrodMetalLathe_basic.addEnergyPerTickInput(4);
lithiumrodMetalLathe_basic.build();

var lithiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodMetalLathe_advanced", "basic", 40, 0);
lithiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1708> * 2);
lithiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
lithiumrodMetalLathe_advanced.build();

var lithiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodMetalLathe_industrial", "basic", 40, 0);
lithiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1708> * 2);
lithiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
lithiumrodMetalLathe_industrial.build();

var lithiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodMetalLathe_ultimate", "basic", 40, 0);
lithiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1708> * 2);
lithiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumrodMetalLathe_ultimate.build();

var lithiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodLongMetalLathe_basic", "basic", 40, 0);
lithiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1709> * 1);
lithiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
lithiumrodLongMetalLathe_basic.build();

var lithiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodLongMetalLathe_advanced", "basic", 40, 0);
lithiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1709> * 1);
lithiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
lithiumrodLongMetalLathe_advanced.build();

var lithiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodLongMetalLathe_industrial", "basic", 40, 0);
lithiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1709> * 1);
lithiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
lithiumrodLongMetalLathe_industrial.build();

var lithiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodLongMetalLathe_ultimate", "basic", 40, 0);
lithiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1699>);
lithiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1709> * 1);
lithiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumrodLongMetalLathe_ultimate.build();

var lithiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleMetalLathe_basic", "basic", 40, 0);
lithiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1701>);
lithiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7949> * 6);
lithiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
lithiumaxleMetalLathe_basic.build();

var lithiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleMetalLathe_advanced", "basic", 40, 0);
lithiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1701>);
lithiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7949> * 6);
lithiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
lithiumaxleMetalLathe_advanced.build();

var lithiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleMetalLathe_industrial", "basic", 40, 0);
lithiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1701>);
lithiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7949> * 6);
lithiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
lithiumaxleMetalLathe_industrial.build();

var lithiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleMetalLathe_ultimate", "basic", 40, 0);
lithiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1701>);
lithiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7949> * 6);
lithiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumaxleMetalLathe_ultimate.build();

var lithiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleLargeMetalLathe_basic", "basic", 40, 0);
lithiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1699>);
lithiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7950> * 2);
lithiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
lithiumaxleLargeMetalLathe_basic.build();

var lithiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
lithiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1699>);
lithiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7950> * 2);
lithiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
lithiumaxleLargeMetalLathe_advanced.build();

var lithiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
lithiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1699>);
lithiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7950> * 2);
lithiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
lithiumaxleLargeMetalLathe_industrial.build();

var lithiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
lithiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1699>);
lithiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7950> * 2);
lithiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumaxleLargeMetalLathe_ultimate.build();

var lithiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumconeMetalLathe_basic", "basic", 40, 0);
lithiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8269>);
lithiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8271> * 1);
lithiumconeMetalLathe_basic.addEnergyPerTickInput(4);
lithiumconeMetalLathe_basic.build();

var lithiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumconeMetalLathe_advanced", "basic", 40, 0);
lithiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8269>);
lithiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8271> * 1);
lithiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
lithiumconeMetalLathe_advanced.build();

var lithiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumconeMetalLathe_industrial", "basic", 40, 0);
lithiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8269>);
lithiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8271> * 1);
lithiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
lithiumconeMetalLathe_industrial.build();

var lithiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumconeMetalLathe_ultimate", "basic", 40, 0);
lithiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8269>);
lithiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8271> * 1);
lithiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumconeMetalLathe_ultimate.build();

var lithiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearMetalLaserCutter_basic", "basic", 40, 0);
lithiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1703>);
lithiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1719>);
lithiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
lithiumgearMetalLaserCutter_basic.build();

var lithiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearMetalLaserCutter_advanced", "basic", 40, 0);
lithiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1703>);
lithiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1719>);
lithiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lithiumgearMetalLaserCutter_advanced.build();

var lithiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearMetalLaserCutter_industrial", "basic", 40, 0);
lithiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1703>);
lithiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1719>);
lithiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lithiumgearMetalLaserCutter_industrial.build();

var lithiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
lithiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1703>);
lithiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1719>);
lithiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lithiumgearMetalLaserCutter_ultimate.build();

var lithiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
lithiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1720>);
lithiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1718>);
lithiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
lithiumgearSmallMetalLaserCutter_basic.build();

var lithiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
lithiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1720>);
lithiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1718>);
lithiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lithiumgearSmallMetalLaserCutter_advanced.build();

var lithiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
lithiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1720>);
lithiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1718>);
lithiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lithiumgearSmallMetalLaserCutter_industrial.build();

var lithiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
lithiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1720>);
lithiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1718>);
lithiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lithiumgearSmallMetalLaserCutter_ultimate.build();

var lithiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrotorMetalLaserCutter_basic", "basic", 40, 0);
lithiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1724>);
lithiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1731>);
lithiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
lithiumrotorMetalLaserCutter_basic.build();

var lithiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
lithiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1724>);
lithiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1731>);
lithiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lithiumrotorMetalLaserCutter_advanced.build();

var lithiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
lithiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1724>);
lithiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1731>);
lithiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lithiumrotorMetalLaserCutter_industrial.build();

var lithiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
lithiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1724>);
lithiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1731>);
lithiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lithiumrotorMetalLaserCutter_ultimate.build();

var lithiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumbeamTinMetalWelder_basic", "basic", 40, 0);
lithiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1703> * 8);
lithiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1712>);
lithiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
lithiumbeamTinMetalWelder_basic.build();

var lithiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumbeamTinMetalWelder_advanced", "basic", 40, 0);
lithiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1703> * 8);
lithiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1712>);
lithiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lithiumbeamTinMetalWelder_advanced.build();

var lithiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumbeamTinMetalWelder_industrial", "basic", 40, 0);
lithiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1703> * 8);
lithiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1712>);
lithiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lithiumbeamTinMetalWelder_industrial.build();

var lithiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
lithiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1703> * 8);
lithiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1712>);
lithiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lithiumbeamTinMetalWelder_ultimate.build();

var lithiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrailTinMetalWelder_basic", "basic", 40, 0);
lithiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1720> * 9);
lithiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1723>);
lithiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
lithiumrailTinMetalWelder_basic.build();

var lithiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrailTinMetalWelder_advanced", "basic", 40, 0);
lithiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1720> * 9);
lithiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1723>);
lithiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lithiumrailTinMetalWelder_advanced.build();

var lithiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrailTinMetalWelder_industrial", "basic", 40, 0);
lithiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1720> * 9);
lithiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1723>);
lithiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lithiumrailTinMetalWelder_industrial.build();

var lithiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrailTinMetalWelder_ultimate", "basic", 40, 0);
lithiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1720> * 9);
lithiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1723>);
lithiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lithiumrailTinMetalWelder_ultimate.build();

var lithiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumchainTinMetalWelder_basic", "basic", 40, 0);
lithiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1717> * 12);
lithiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1722>);
lithiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
lithiumchainTinMetalWelder_basic.build();

var lithiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumchainTinMetalWelder_advanced", "basic", 40, 0);
lithiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1717> * 12);
lithiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1722>);
lithiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lithiumchainTinMetalWelder_advanced.build();

var lithiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumchainTinMetalWelder_industrial", "basic", 40, 0);
lithiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1717> * 12);
lithiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1722>);
lithiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lithiumchainTinMetalWelder_industrial.build();

var lithiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumchainTinMetalWelder_ultimate", "basic", 40, 0);
lithiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1717> * 12);
lithiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1722>);
lithiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lithiumchainTinMetalWelder_ultimate.build();

var lithiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodThickTinMetalWelder_basic", "basic", 40, 0);
lithiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1708> * 4);
lithiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8268>);
lithiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
lithiumrodThickTinMetalWelder_basic.build();

var lithiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
lithiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1708> * 4);
lithiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8268>);
lithiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lithiumrodThickTinMetalWelder_advanced.build();

var lithiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
lithiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1708> * 4);
lithiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8268>);
lithiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lithiumrodThickTinMetalWelder_industrial.build();

var lithiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
lithiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1708> * 4);
lithiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lithiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8268>);
lithiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lithiumrodThickTinMetalWelder_ultimate.build();

var lithiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumscrewMetalMicroLathe_basic", "basic", 20, 0);
lithiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1714>);
lithiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
lithiumscrewMetalMicroLathe_basic.build();

var lithiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
lithiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1714>);
lithiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lithiumscrewMetalMicroLathe_advanced.build();

var lithiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
lithiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1714>);
lithiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lithiumscrewMetalMicroLathe_industrial.build();

var lithiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
lithiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1701> * 3);
lithiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1714>);
lithiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumscrewMetalMicroLathe_ultimate.build();

var lithiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltMetalMicroLathe_basic", "basic", 20, 0);
lithiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1713>);
lithiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
lithiumboltMetalMicroLathe_basic.build();

var lithiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltMetalMicroLathe_advanced", "basic", 20, 0);
lithiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1713>);
lithiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lithiumboltMetalMicroLathe_advanced.build();

var lithiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltMetalMicroLathe_industrial", "basic", 20, 0);
lithiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1713>);
lithiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lithiumboltMetalMicroLathe_industrial.build();

var lithiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
lithiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1713>);
lithiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumboltMetalMicroLathe_ultimate.build();

var lithiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
lithiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1725>);
lithiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lithiumboltSmallMetalMicroLathe_basic.build();

var lithiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
lithiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1725>);
lithiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lithiumboltSmallMetalMicroLathe_advanced.build();

var lithiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
lithiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1725>);
lithiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lithiumboltSmallMetalMicroLathe_industrial.build();

var lithiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lithiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1725>);
lithiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumboltSmallMetalMicroLathe_ultimate.build();

var lithiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumroundMetalMicroLathe_basic", "basic", 20, 0);
lithiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1715>);
lithiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
lithiumroundMetalMicroLathe_basic.build();

var lithiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumroundMetalMicroLathe_advanced", "basic", 20, 0);
lithiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1715>);
lithiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lithiumroundMetalMicroLathe_advanced.build();

var lithiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumroundMetalMicroLathe_industrial", "basic", 20, 0);
lithiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1715>);
lithiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lithiumroundMetalMicroLathe_industrial.build();

var lithiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
lithiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1701> * 1);
lithiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1715>);
lithiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumroundMetalMicroLathe_ultimate.build();

var lithiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
lithiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1707>);
lithiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lithiumrodSmallMetalMicroLathe_basic.build();

var lithiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
lithiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1707>);
lithiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lithiumrodSmallMetalMicroLathe_advanced.build();

var lithiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
lithiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1707>);
lithiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lithiumrodSmallMetalMicroLathe_industrial.build();

var lithiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lithiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1701> * 2);
lithiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1707>);
lithiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lithiumrodSmallMetalMicroLathe_ultimate.build();

var lithiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringMetalCoiller_basic", "basic", 200, 0);
lithiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1708>);
lithiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1721>);
lithiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
lithiumspringMetalCoiller_basic.build();

var lithiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringMetalCoiller_advanced", "basic", 200, 0);
lithiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1708>);
lithiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1721>);
lithiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
lithiumspringMetalCoiller_advanced.build();

var lithiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringMetalCoiller_industrial", "basic", 200, 0);
lithiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1708>);
lithiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1721>);
lithiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
lithiumspringMetalCoiller_industrial.build();

var lithiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringMetalCoiller_ultimate", "basic", 200, 0);
lithiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1708>);
lithiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1721>);
lithiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lithiumspringMetalCoiller_ultimate.build();

var lithiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringLargeMetalCoiller_basic", "basic", 200, 0);
lithiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1709>);
lithiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1711>);
lithiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
lithiumspringLargeMetalCoiller_basic.build();

var lithiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
lithiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1709>);
lithiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1711>);
lithiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
lithiumspringLargeMetalCoiller_advanced.build();

var lithiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
lithiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1709>);
lithiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1711>);
lithiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
lithiumspringLargeMetalCoiller_industrial.build();

var lithiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
lithiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1709>);
lithiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1711>);
lithiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lithiumspringLargeMetalCoiller_ultimate.build();

var lithiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcoilMetalCoiller_basic", "basic", 200, 0);
lithiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1733>);
lithiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1736>);
lithiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
lithiumcoilMetalCoiller_basic.build();

var lithiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcoilMetalCoiller_advanced", "basic", 200, 0);
lithiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1733>);
lithiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1736>);
lithiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
lithiumcoilMetalCoiller_advanced.build();

var lithiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcoilMetalCoiller_industrial", "basic", 200, 0);
lithiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1733>);
lithiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1736>);
lithiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
lithiumcoilMetalCoiller_industrial.build();

var lithiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumcoilMetalCoiller_ultimate", "basic", 200, 0);
lithiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1733>);
lithiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1736>);
lithiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lithiumcoilMetalCoiller_ultimate.build();

var lithiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
lithiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1703>);
lithiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1704>);
lithiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
lithiumplateCurvedMetalHeatedBender_basic.build();

var lithiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
lithiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1703>);
lithiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1704>);
lithiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lithiumplateCurvedMetalHeatedBender_advanced.build();

var lithiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
lithiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1703>);
lithiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1704>);
lithiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lithiumplateCurvedMetalHeatedBender_industrial.build();

var lithiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
lithiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1703>);
lithiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1704>);
lithiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lithiumplateCurvedMetalHeatedBender_ultimate.build();

var lithiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
lithiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1720>);
lithiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8267>);
lithiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lithiumplateCurvedSmallMetalHeatedBender_basic.build();

var lithiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
lithiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1720>);
lithiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8267>);
lithiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lithiumplateCurvedSmallMetalHeatedBender_advanced.build();

var lithiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
lithiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1720>);
lithiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8267>);
lithiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lithiumplateCurvedSmallMetalHeatedBender_industrial.build();

var lithiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1720>);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8267>);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lithiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var lithiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringMetalHeatedBender_basic", "basic", 200, 0);
lithiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1708>);
lithiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1717>);
lithiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
lithiumringMetalHeatedBender_basic.build();

var lithiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringMetalHeatedBender_advanced", "basic", 200, 0);
lithiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1708>);
lithiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1717>);
lithiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lithiumringMetalHeatedBender_advanced.build();

var lithiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringMetalHeatedBender_industrial", "basic", 200, 0);
lithiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1708>);
lithiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1717>);
lithiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lithiumringMetalHeatedBender_industrial.build();

var lithiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringMetalHeatedBender_ultimate", "basic", 200, 0);
lithiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1708>);
lithiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1717>);
lithiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lithiumringMetalHeatedBender_ultimate.build();

var lithiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
lithiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1707>);
lithiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:9220>);
lithiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lithiumringSmallMetalHeatedBender_basic.build();

var lithiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
lithiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1707>);
lithiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:9220>);
lithiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lithiumringSmallMetalHeatedBender_advanced.build();

var lithiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
lithiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1707>);
lithiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:9220>);
lithiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lithiumringSmallMetalHeatedBender_industrial.build();

var lithiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lithiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1707>);
lithiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:9220>);
lithiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lithiumringSmallMetalHeatedBender_ultimate.build();

var lithiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdrillheadMetalSharpen_basic", "basic", 80, 0);
lithiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8271>);
lithiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1729>);
lithiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
lithiumdrillheadMetalSharpen_basic.build();

var lithiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
lithiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8271>);
lithiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1729>);
lithiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
lithiumdrillheadMetalSharpen_advanced.build();

var lithiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
lithiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8271>);
lithiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1729>);
lithiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
lithiumdrillheadMetalSharpen_industrial.build();

var lithiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
lithiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8271>);
lithiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1729>);
lithiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
lithiumdrillheadMetalSharpen_ultimate.build();

var lithiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireMetalWiremill_basic", "basic", 120, 0);
lithiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1708>);
lithiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1733>);
lithiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
lithiumwireMetalWiremill_basic.build();

var lithiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireMetalWiremill_advanced", "basic", 120, 0);
lithiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1708>);
lithiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1733>);
lithiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
lithiumwireMetalWiremill_advanced.build();

var lithiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireMetalWiremill_industrial", "basic", 120, 0);
lithiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1708>);
lithiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1733>);
lithiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
lithiumwireMetalWiremill_industrial.build();

var lithiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireMetalWiremill_ultimate", "basic", 120, 0);
lithiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1708>);
lithiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1733>);
lithiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lithiumwireMetalWiremill_ultimate.build();

var lithiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireDenseMetalWiremill_basic", "basic", 120, 0);
lithiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8268>);
lithiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1735>);
lithiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
lithiumwireDenseMetalWiremill_basic.build();

var lithiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
lithiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8268>);
lithiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1735>);
lithiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
lithiumwireDenseMetalWiremill_advanced.build();

var lithiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
lithiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8268>);
lithiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1735>);
lithiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
lithiumwireDenseMetalWiremill_industrial.build();

var lithiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
lithiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8268>);
lithiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1735>);
lithiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lithiumwireDenseMetalWiremill_ultimate.build();

var lithiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireFineMetalWiremill_basic", "basic", 120, 0);
lithiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1707>);
lithiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1734>);
lithiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
lithiumwireFineMetalWiremill_basic.build();

var lithiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireFineMetalWiremill_advanced", "basic", 120, 0);
lithiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1707>);
lithiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1734>);
lithiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
lithiumwireFineMetalWiremill_advanced.build();

var lithiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireFineMetalWiremill_industrial", "basic", 120, 0);
lithiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1707>);
lithiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1734>);
lithiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
lithiumwireFineMetalWiremill_industrial.build();

var lithiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
lithiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1707>);
lithiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1734>);
lithiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lithiumwireFineMetalWiremill_ultimate.build();

var berylliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMalleableMelting_basic", "basic", 60, 0);
berylliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1108>);
berylliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_beryllium_molten> * 144);
berylliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
berylliumdustMalleableMelting_basic.build();

var berylliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMalleableMelting_advanced", "basic", 60, 0);
berylliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1108>);
berylliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_beryllium_molten> * 144);
berylliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
berylliumdustMalleableMelting_advanced.build();

var berylliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMalleableMelting_industrial", "basic", 60, 0);
berylliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1108>);
berylliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_beryllium_molten> * 144);
berylliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
berylliumdustMalleableMelting_industrial.build();

var berylliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMalleableMelting_ultimate", "basic", 60, 0);
berylliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1108>);
berylliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_beryllium_molten> * 144);
berylliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berylliumdustMalleableMelting_ultimate.build();

var berylliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMalleableMelting_basic", "basic", 60, 0);
berylliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1109>);
berylliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_beryllium_molten> * 36);
berylliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
berylliumdustSmallMalleableMelting_basic.build();

var berylliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
berylliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1109>);
berylliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_beryllium_molten> * 36);
berylliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
berylliumdustSmallMalleableMelting_advanced.build();

var berylliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
berylliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1109>);
berylliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_beryllium_molten> * 36);
berylliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
berylliumdustSmallMalleableMelting_industrial.build();

var berylliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
berylliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1109>);
berylliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_beryllium_molten> * 36);
berylliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berylliumdustSmallMalleableMelting_ultimate.build();

var berylliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMalleableMelting_basic", "basic", 60, 0);
berylliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1110>);
berylliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_beryllium_molten> * 16);
berylliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
berylliumdustTinyMalleableMelting_basic.build();

var berylliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
berylliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1110>);
berylliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_beryllium_molten> * 16);
berylliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
berylliumdustTinyMalleableMelting_advanced.build();

var berylliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
berylliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1110>);
berylliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_beryllium_molten> * 16);
berylliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
berylliumdustTinyMalleableMelting_industrial.build();

var berylliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
berylliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1110>);
berylliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_beryllium_molten> * 16);
berylliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berylliumdustTinyMalleableMelting_ultimate.build();

var berylliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_basic", "basic", 40, 0);
berylliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
berylliumdustMetalPulverize_basic.build();

var berylliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_advanced", "basic", 40, 0);
berylliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
berylliumdustMetalPulverize_advanced.build();

var berylliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_industrial", "basic", 40, 0);
berylliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
berylliumdustMetalPulverize_industrial.build();

var berylliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_ultimate", "basic", 40, 0);
berylliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berylliumdustMetalPulverize_ultimate.build();

var berylliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMetalPulverize_basic", "basic", 40, 0);
berylliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1738>);
berylliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1109>);
berylliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
berylliumdustSmallMetalPulverize_basic.build();

var berylliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
berylliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1738>);
berylliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1109>);
berylliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
berylliumdustSmallMetalPulverize_advanced.build();

var berylliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
berylliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1738>);
berylliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1109>);
berylliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
berylliumdustSmallMetalPulverize_industrial.build();

var berylliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
berylliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1738>);
berylliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1109>);
berylliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berylliumdustSmallMetalPulverize_ultimate.build();

var berylliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMetalPulverize_basic", "basic", 40, 0);
berylliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1739>);
berylliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1110>);
berylliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
berylliumdustTinyMetalPulverize_basic.build();

var berylliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
berylliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1739>);
berylliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1110>);
berylliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
berylliumdustTinyMetalPulverize_advanced.build();

var berylliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
berylliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1739>);
berylliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1110>);
berylliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
berylliumdustTinyMetalPulverize_industrial.build();

var berylliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
berylliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1739>);
berylliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1110>);
berylliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berylliumdustTinyMetalPulverize_ultimate.build();

var berylliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateMetalPress_basic", "basic", 100, 0);
berylliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1737> * 1);
berylliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1741>);
berylliumplateMetalPress_basic.addEnergyPerTickInput(8);
berylliumplateMetalPress_basic.build();

var berylliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateMetalPress_advanced", "basic", 100, 0);
berylliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1737> * 1);
berylliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1741>);
berylliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumplateMetalPress_advanced.build();

var berylliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateMetalPress_industrial", "basic", 100, 0);
berylliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1737> * 1);
berylliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1741>);
berylliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumplateMetalPress_industrial.build();

var berylliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateMetalPress_ultimate", "basic", 100, 0);
berylliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1737> * 1);
berylliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1741>);
berylliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumplateMetalPress_ultimate.build();

var berylliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateToughMetalPress_basic", "basic", 100, 0);
berylliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1743>);
berylliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
berylliumplateToughMetalPress_basic.build();

var berylliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateToughMetalPress_advanced", "basic", 100, 0);
berylliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1743>);
berylliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumplateToughMetalPress_advanced.build();

var berylliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateToughMetalPress_industrial", "basic", 100, 0);
berylliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1743>);
berylliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumplateToughMetalPress_industrial.build();

var berylliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateToughMetalPress_ultimate", "basic", 100, 0);
berylliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1743>);
berylliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumplateToughMetalPress_ultimate.build();

var berylliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateDenseMetalPress_basic", "basic", 100, 0);
berylliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1737> * 9);
berylliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1744>);
berylliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
berylliumplateDenseMetalPress_basic.build();

var berylliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateDenseMetalPress_advanced", "basic", 100, 0);
berylliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1737> * 9);
berylliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1744>);
berylliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumplateDenseMetalPress_advanced.build();

var berylliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateDenseMetalPress_industrial", "basic", 100, 0);
berylliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1737> * 9);
berylliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1744>);
berylliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumplateDenseMetalPress_industrial.build();

var berylliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateDenseMetalPress_ultimate", "basic", 100, 0);
berylliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1737> * 9);
berylliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1744>);
berylliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumplateDenseMetalPress_ultimate.build();

var berylliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateSmallMetalPress_basic", "basic", 100, 0);
berylliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1738> * 1);
berylliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1758>);
berylliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
berylliumplateSmallMetalPress_basic.build();

var berylliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateSmallMetalPress_advanced", "basic", 100, 0);
berylliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1738> * 1);
berylliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1758>);
berylliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumplateSmallMetalPress_advanced.build();

var berylliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateSmallMetalPress_industrial", "basic", 100, 0);
berylliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1738> * 1);
berylliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1758>);
berylliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumplateSmallMetalPress_industrial.build();

var berylliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateSmallMetalPress_ultimate", "basic", 100, 0);
berylliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1738> * 1);
berylliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1758>);
berylliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumplateSmallMetalPress_ultimate.build();

var berylliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingMetalPress_basic", "basic", 100, 0);
berylliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1738> * 3);
berylliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1740>);
berylliumcasingMetalPress_basic.addEnergyPerTickInput(8);
berylliumcasingMetalPress_basic.build();

var berylliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingMetalPress_advanced", "basic", 100, 0);
berylliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1738> * 3);
berylliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1740>);
berylliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumcasingMetalPress_advanced.build();

var berylliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingMetalPress_industrial", "basic", 100, 0);
berylliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1738> * 3);
berylliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1740>);
berylliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumcasingMetalPress_industrial.build();

var berylliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingMetalPress_ultimate", "basic", 100, 0);
berylliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1738> * 3);
berylliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1740>);
berylliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumcasingMetalPress_ultimate.build();

var berylliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumfoilMetalPress_basic", "basic", 100, 0);
berylliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1754>);
berylliumfoilMetalPress_basic.addEnergyPerTickInput(8);
berylliumfoilMetalPress_basic.build();

var berylliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumfoilMetalPress_advanced", "basic", 100, 0);
berylliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1754>);
berylliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumfoilMetalPress_advanced.build();

var berylliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumfoilMetalPress_industrial", "basic", 100, 0);
berylliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1754>);
berylliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumfoilMetalPress_industrial.build();

var berylliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumfoilMetalPress_ultimate", "basic", 100, 0);
berylliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1754>);
berylliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumfoilMetalPress_ultimate.build();

var berylliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingSmallMetalPress_basic", "basic", 100, 0);
berylliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1739> * 4);
berylliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1764>);
berylliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
berylliumcasingSmallMetalPress_basic.build();

var berylliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingSmallMetalPress_advanced", "basic", 100, 0);
berylliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1739> * 4);
berylliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1764>);
berylliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
berylliumcasingSmallMetalPress_advanced.build();

var berylliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingSmallMetalPress_industrial", "basic", 100, 0);
berylliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1739> * 4);
berylliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1764>);
berylliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
berylliumcasingSmallMetalPress_industrial.build();

var berylliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
berylliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1739> * 4);
berylliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1764>);
berylliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
berylliumcasingSmallMetalPress_ultimate.build();

var berylliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodMetalLathe_basic", "basic", 40, 0);
berylliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1746> * 2);
berylliumrodMetalLathe_basic.addEnergyPerTickInput(4);
berylliumrodMetalLathe_basic.build();

var berylliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodMetalLathe_advanced", "basic", 40, 0);
berylliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1746> * 2);
berylliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
berylliumrodMetalLathe_advanced.build();

var berylliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodMetalLathe_industrial", "basic", 40, 0);
berylliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1746> * 2);
berylliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
berylliumrodMetalLathe_industrial.build();

var berylliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodMetalLathe_ultimate", "basic", 40, 0);
berylliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1746> * 2);
berylliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumrodMetalLathe_ultimate.build();

var berylliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodLongMetalLathe_basic", "basic", 40, 0);
berylliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1747> * 1);
berylliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
berylliumrodLongMetalLathe_basic.build();

var berylliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodLongMetalLathe_advanced", "basic", 40, 0);
berylliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1747> * 1);
berylliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
berylliumrodLongMetalLathe_advanced.build();

var berylliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodLongMetalLathe_industrial", "basic", 40, 0);
berylliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1747> * 1);
berylliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
berylliumrodLongMetalLathe_industrial.build();

var berylliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodLongMetalLathe_ultimate", "basic", 40, 0);
berylliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1737>);
berylliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1747> * 1);
berylliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumrodLongMetalLathe_ultimate.build();

var berylliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleMetalLathe_basic", "basic", 40, 0);
berylliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1739>);
berylliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7951> * 6);
berylliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
berylliumaxleMetalLathe_basic.build();

var berylliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleMetalLathe_advanced", "basic", 40, 0);
berylliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1739>);
berylliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7951> * 6);
berylliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
berylliumaxleMetalLathe_advanced.build();

var berylliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleMetalLathe_industrial", "basic", 40, 0);
berylliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1739>);
berylliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7951> * 6);
berylliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
berylliumaxleMetalLathe_industrial.build();

var berylliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleMetalLathe_ultimate", "basic", 40, 0);
berylliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1739>);
berylliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7951> * 6);
berylliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumaxleMetalLathe_ultimate.build();

var berylliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleLargeMetalLathe_basic", "basic", 40, 0);
berylliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1737>);
berylliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7952> * 2);
berylliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
berylliumaxleLargeMetalLathe_basic.build();

var berylliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
berylliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1737>);
berylliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7952> * 2);
berylliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
berylliumaxleLargeMetalLathe_advanced.build();

var berylliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
berylliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1737>);
berylliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7952> * 2);
berylliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
berylliumaxleLargeMetalLathe_industrial.build();

var berylliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
berylliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1737>);
berylliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7952> * 2);
berylliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumaxleLargeMetalLathe_ultimate.build();

var berylliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumconeMetalLathe_basic", "basic", 40, 0);
berylliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8275>);
berylliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8277> * 1);
berylliumconeMetalLathe_basic.addEnergyPerTickInput(4);
berylliumconeMetalLathe_basic.build();

var berylliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumconeMetalLathe_advanced", "basic", 40, 0);
berylliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8275>);
berylliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8277> * 1);
berylliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
berylliumconeMetalLathe_advanced.build();

var berylliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumconeMetalLathe_industrial", "basic", 40, 0);
berylliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8275>);
berylliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8277> * 1);
berylliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
berylliumconeMetalLathe_industrial.build();

var berylliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumconeMetalLathe_ultimate", "basic", 40, 0);
berylliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8275>);
berylliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8277> * 1);
berylliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumconeMetalLathe_ultimate.build();

var berylliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearMetalLaserCutter_basic", "basic", 40, 0);
berylliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1741>);
berylliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1757>);
berylliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
berylliumgearMetalLaserCutter_basic.build();

var berylliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearMetalLaserCutter_advanced", "basic", 40, 0);
berylliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1741>);
berylliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1757>);
berylliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berylliumgearMetalLaserCutter_advanced.build();

var berylliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearMetalLaserCutter_industrial", "basic", 40, 0);
berylliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1741>);
berylliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1757>);
berylliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berylliumgearMetalLaserCutter_industrial.build();

var berylliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
berylliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1741>);
berylliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1757>);
berylliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berylliumgearMetalLaserCutter_ultimate.build();

var berylliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
berylliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1758>);
berylliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1756>);
berylliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
berylliumgearSmallMetalLaserCutter_basic.build();

var berylliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
berylliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1758>);
berylliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1756>);
berylliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berylliumgearSmallMetalLaserCutter_advanced.build();

var berylliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
berylliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1758>);
berylliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1756>);
berylliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berylliumgearSmallMetalLaserCutter_industrial.build();

var berylliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
berylliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1758>);
berylliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1756>);
berylliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berylliumgearSmallMetalLaserCutter_ultimate.build();

var berylliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrotorMetalLaserCutter_basic", "basic", 40, 0);
berylliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1762>);
berylliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1769>);
berylliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
berylliumrotorMetalLaserCutter_basic.build();

var berylliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
berylliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1762>);
berylliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1769>);
berylliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berylliumrotorMetalLaserCutter_advanced.build();

var berylliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
berylliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1762>);
berylliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1769>);
berylliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berylliumrotorMetalLaserCutter_industrial.build();

var berylliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
berylliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1762>);
berylliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1769>);
berylliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berylliumrotorMetalLaserCutter_ultimate.build();

var berylliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumbeamTinMetalWelder_basic", "basic", 40, 0);
berylliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1741> * 8);
berylliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1750>);
berylliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
berylliumbeamTinMetalWelder_basic.build();

var berylliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumbeamTinMetalWelder_advanced", "basic", 40, 0);
berylliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1741> * 8);
berylliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1750>);
berylliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berylliumbeamTinMetalWelder_advanced.build();

var berylliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumbeamTinMetalWelder_industrial", "basic", 40, 0);
berylliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1741> * 8);
berylliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1750>);
berylliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berylliumbeamTinMetalWelder_industrial.build();

var berylliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
berylliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1741> * 8);
berylliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1750>);
berylliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berylliumbeamTinMetalWelder_ultimate.build();

var berylliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrailTinMetalWelder_basic", "basic", 40, 0);
berylliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1758> * 9);
berylliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1761>);
berylliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
berylliumrailTinMetalWelder_basic.build();

var berylliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrailTinMetalWelder_advanced", "basic", 40, 0);
berylliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1758> * 9);
berylliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1761>);
berylliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berylliumrailTinMetalWelder_advanced.build();

var berylliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrailTinMetalWelder_industrial", "basic", 40, 0);
berylliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1758> * 9);
berylliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1761>);
berylliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berylliumrailTinMetalWelder_industrial.build();

var berylliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrailTinMetalWelder_ultimate", "basic", 40, 0);
berylliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1758> * 9);
berylliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1761>);
berylliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berylliumrailTinMetalWelder_ultimate.build();

var berylliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumchainTinMetalWelder_basic", "basic", 40, 0);
berylliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1755> * 12);
berylliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1760>);
berylliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
berylliumchainTinMetalWelder_basic.build();

var berylliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumchainTinMetalWelder_advanced", "basic", 40, 0);
berylliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1755> * 12);
berylliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1760>);
berylliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berylliumchainTinMetalWelder_advanced.build();

var berylliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumchainTinMetalWelder_industrial", "basic", 40, 0);
berylliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1755> * 12);
berylliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1760>);
berylliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berylliumchainTinMetalWelder_industrial.build();

var berylliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumchainTinMetalWelder_ultimate", "basic", 40, 0);
berylliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1755> * 12);
berylliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1760>);
berylliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berylliumchainTinMetalWelder_ultimate.build();

var berylliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodThickTinMetalWelder_basic", "basic", 40, 0);
berylliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1746> * 4);
berylliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8274>);
berylliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
berylliumrodThickTinMetalWelder_basic.build();

var berylliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
berylliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1746> * 4);
berylliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8274>);
berylliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berylliumrodThickTinMetalWelder_advanced.build();

var berylliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
berylliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1746> * 4);
berylliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8274>);
berylliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berylliumrodThickTinMetalWelder_industrial.build();

var berylliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
berylliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1746> * 4);
berylliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berylliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8274>);
berylliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berylliumrodThickTinMetalWelder_ultimate.build();

var berylliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumscrewMetalMicroLathe_basic", "basic", 20, 0);
berylliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1752>);
berylliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
berylliumscrewMetalMicroLathe_basic.build();

var berylliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
berylliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1752>);
berylliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berylliumscrewMetalMicroLathe_advanced.build();

var berylliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
berylliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1752>);
berylliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berylliumscrewMetalMicroLathe_industrial.build();

var berylliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
berylliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1739> * 3);
berylliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1752>);
berylliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumscrewMetalMicroLathe_ultimate.build();

var berylliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltMetalMicroLathe_basic", "basic", 20, 0);
berylliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1751>);
berylliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
berylliumboltMetalMicroLathe_basic.build();

var berylliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltMetalMicroLathe_advanced", "basic", 20, 0);
berylliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1751>);
berylliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berylliumboltMetalMicroLathe_advanced.build();

var berylliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltMetalMicroLathe_industrial", "basic", 20, 0);
berylliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1751>);
berylliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berylliumboltMetalMicroLathe_industrial.build();

var berylliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
berylliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1751>);
berylliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumboltMetalMicroLathe_ultimate.build();

var berylliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
berylliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1763>);
berylliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
berylliumboltSmallMetalMicroLathe_basic.build();

var berylliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
berylliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1763>);
berylliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berylliumboltSmallMetalMicroLathe_advanced.build();

var berylliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
berylliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1763>);
berylliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berylliumboltSmallMetalMicroLathe_industrial.build();

var berylliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
berylliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1763>);
berylliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumboltSmallMetalMicroLathe_ultimate.build();

var berylliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumroundMetalMicroLathe_basic", "basic", 20, 0);
berylliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1753>);
berylliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
berylliumroundMetalMicroLathe_basic.build();

var berylliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumroundMetalMicroLathe_advanced", "basic", 20, 0);
berylliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1753>);
berylliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berylliumroundMetalMicroLathe_advanced.build();

var berylliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumroundMetalMicroLathe_industrial", "basic", 20, 0);
berylliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1753>);
berylliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berylliumroundMetalMicroLathe_industrial.build();

var berylliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
berylliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1739> * 1);
berylliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1753>);
berylliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumroundMetalMicroLathe_ultimate.build();

var berylliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
berylliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1745>);
berylliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
berylliumrodSmallMetalMicroLathe_basic.build();

var berylliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
berylliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1745>);
berylliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berylliumrodSmallMetalMicroLathe_advanced.build();

var berylliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
berylliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1745>);
berylliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berylliumrodSmallMetalMicroLathe_industrial.build();

var berylliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
berylliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1739> * 2);
berylliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1745>);
berylliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berylliumrodSmallMetalMicroLathe_ultimate.build();

var berylliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringMetalCoiller_basic", "basic", 200, 0);
berylliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1746>);
berylliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1759>);
berylliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
berylliumspringMetalCoiller_basic.build();

var berylliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringMetalCoiller_advanced", "basic", 200, 0);
berylliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1746>);
berylliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1759>);
berylliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
berylliumspringMetalCoiller_advanced.build();

var berylliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringMetalCoiller_industrial", "basic", 200, 0);
berylliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1746>);
berylliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1759>);
berylliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
berylliumspringMetalCoiller_industrial.build();

var berylliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringMetalCoiller_ultimate", "basic", 200, 0);
berylliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1746>);
berylliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1759>);
berylliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berylliumspringMetalCoiller_ultimate.build();

var berylliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringLargeMetalCoiller_basic", "basic", 200, 0);
berylliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1747>);
berylliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1749>);
berylliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
berylliumspringLargeMetalCoiller_basic.build();

var berylliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
berylliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1747>);
berylliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1749>);
berylliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
berylliumspringLargeMetalCoiller_advanced.build();

var berylliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
berylliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1747>);
berylliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1749>);
berylliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
berylliumspringLargeMetalCoiller_industrial.build();

var berylliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
berylliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1747>);
berylliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1749>);
berylliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berylliumspringLargeMetalCoiller_ultimate.build();

var berylliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcoilMetalCoiller_basic", "basic", 200, 0);
berylliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1771>);
berylliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1774>);
berylliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
berylliumcoilMetalCoiller_basic.build();

var berylliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcoilMetalCoiller_advanced", "basic", 200, 0);
berylliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1771>);
berylliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1774>);
berylliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
berylliumcoilMetalCoiller_advanced.build();

var berylliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcoilMetalCoiller_industrial", "basic", 200, 0);
berylliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1771>);
berylliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1774>);
berylliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
berylliumcoilMetalCoiller_industrial.build();

var berylliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumcoilMetalCoiller_ultimate", "basic", 200, 0);
berylliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1771>);
berylliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1774>);
berylliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berylliumcoilMetalCoiller_ultimate.build();

var berylliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
berylliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1741>);
berylliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1742>);
berylliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
berylliumplateCurvedMetalHeatedBender_basic.build();

var berylliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
berylliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1741>);
berylliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1742>);
berylliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berylliumplateCurvedMetalHeatedBender_advanced.build();

var berylliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
berylliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1741>);
berylliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1742>);
berylliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berylliumplateCurvedMetalHeatedBender_industrial.build();

var berylliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
berylliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1741>);
berylliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1742>);
berylliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berylliumplateCurvedMetalHeatedBender_ultimate.build();

var berylliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
berylliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1758>);
berylliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8273>);
berylliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
berylliumplateCurvedSmallMetalHeatedBender_basic.build();

var berylliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
berylliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1758>);
berylliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8273>);
berylliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berylliumplateCurvedSmallMetalHeatedBender_advanced.build();

var berylliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
berylliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1758>);
berylliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8273>);
berylliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berylliumplateCurvedSmallMetalHeatedBender_industrial.build();

var berylliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1758>);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8273>);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berylliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var berylliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringMetalHeatedBender_basic", "basic", 200, 0);
berylliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1746>);
berylliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1755>);
berylliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
berylliumringMetalHeatedBender_basic.build();

var berylliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringMetalHeatedBender_advanced", "basic", 200, 0);
berylliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1746>);
berylliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1755>);
berylliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berylliumringMetalHeatedBender_advanced.build();

var berylliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringMetalHeatedBender_industrial", "basic", 200, 0);
berylliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1746>);
berylliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1755>);
berylliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berylliumringMetalHeatedBender_industrial.build();

var berylliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringMetalHeatedBender_ultimate", "basic", 200, 0);
berylliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1746>);
berylliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1755>);
berylliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berylliumringMetalHeatedBender_ultimate.build();

var berylliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
berylliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1745>);
berylliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8272>);
berylliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
berylliumringSmallMetalHeatedBender_basic.build();

var berylliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
berylliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1745>);
berylliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8272>);
berylliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berylliumringSmallMetalHeatedBender_advanced.build();

var berylliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
berylliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1745>);
berylliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8272>);
berylliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berylliumringSmallMetalHeatedBender_industrial.build();

var berylliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
berylliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1745>);
berylliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8272>);
berylliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berylliumringSmallMetalHeatedBender_ultimate.build();

var berylliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdrillheadMetalSharpen_basic", "basic", 80, 0);
berylliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8277>);
berylliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1767>);
berylliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
berylliumdrillheadMetalSharpen_basic.build();

var berylliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
berylliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8277>);
berylliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1767>);
berylliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
berylliumdrillheadMetalSharpen_advanced.build();

var berylliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
berylliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8277>);
berylliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1767>);
berylliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
berylliumdrillheadMetalSharpen_industrial.build();

var berylliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
berylliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8277>);
berylliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1767>);
berylliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
berylliumdrillheadMetalSharpen_ultimate.build();

var berylliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireMetalWiremill_basic", "basic", 120, 0);
berylliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1746>);
berylliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1771>);
berylliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
berylliumwireMetalWiremill_basic.build();

var berylliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireMetalWiremill_advanced", "basic", 120, 0);
berylliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1746>);
berylliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1771>);
berylliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
berylliumwireMetalWiremill_advanced.build();

var berylliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireMetalWiremill_industrial", "basic", 120, 0);
berylliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1746>);
berylliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1771>);
berylliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
berylliumwireMetalWiremill_industrial.build();

var berylliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireMetalWiremill_ultimate", "basic", 120, 0);
berylliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1746>);
berylliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1771>);
berylliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berylliumwireMetalWiremill_ultimate.build();

var berylliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireDenseMetalWiremill_basic", "basic", 120, 0);
berylliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8274>);
berylliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1773>);
berylliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
berylliumwireDenseMetalWiremill_basic.build();

var berylliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
berylliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8274>);
berylliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1773>);
berylliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
berylliumwireDenseMetalWiremill_advanced.build();

var berylliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
berylliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8274>);
berylliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1773>);
berylliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
berylliumwireDenseMetalWiremill_industrial.build();

var berylliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
berylliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8274>);
berylliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1773>);
berylliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berylliumwireDenseMetalWiremill_ultimate.build();

var berylliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireFineMetalWiremill_basic", "basic", 120, 0);
berylliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1745>);
berylliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1772>);
berylliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
berylliumwireFineMetalWiremill_basic.build();

var berylliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireFineMetalWiremill_advanced", "basic", 120, 0);
berylliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1745>);
berylliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1772>);
berylliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
berylliumwireFineMetalWiremill_advanced.build();

var berylliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireFineMetalWiremill_industrial", "basic", 120, 0);
berylliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1745>);
berylliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1772>);
berylliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
berylliumwireFineMetalWiremill_industrial.build();

var berylliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
berylliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1745>);
berylliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1772>);
berylliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berylliumwireFineMetalWiremill_ultimate.build();

var borondustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMalleableMelting_basic", "basic", 60, 0);
borondustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1111>);
borondustMalleableMelting_basic.addFluidOutput(<liquid:cotm_boron_molten> * 144);
borondustMalleableMelting_basic.addEnergyPerTickInput(4);
borondustMalleableMelting_basic.build();

var borondustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMalleableMelting_advanced", "basic", 60, 0);
borondustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1111>);
borondustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_boron_molten> * 144);
borondustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustMalleableMelting_advanced.addEnergyPerTickInput(1024);
borondustMalleableMelting_advanced.build();

var borondustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMalleableMelting_industrial", "basic", 60, 0);
borondustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1111>);
borondustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_boron_molten> * 144);
borondustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustMalleableMelting_industrial.addEnergyPerTickInput(262144);
borondustMalleableMelting_industrial.build();

var borondustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMalleableMelting_ultimate", "basic", 60, 0);
borondustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1111>);
borondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_boron_molten> * 144);
borondustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
borondustMalleableMelting_ultimate.build();

var borondustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMalleableMelting_basic", "basic", 60, 0);
borondustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1112>);
borondustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_boron_molten> * 36);
borondustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
borondustSmallMalleableMelting_basic.build();

var borondustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMalleableMelting_advanced", "basic", 60, 0);
borondustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1112>);
borondustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_boron_molten> * 36);
borondustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
borondustSmallMalleableMelting_advanced.build();

var borondustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMalleableMelting_industrial", "basic", 60, 0);
borondustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1112>);
borondustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_boron_molten> * 36);
borondustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
borondustSmallMalleableMelting_industrial.build();

var borondustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMalleableMelting_ultimate", "basic", 60, 0);
borondustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1112>);
borondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_boron_molten> * 36);
borondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
borondustSmallMalleableMelting_ultimate.build();

var borondustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMalleableMelting_basic", "basic", 60, 0);
borondustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1113>);
borondustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_boron_molten> * 16);
borondustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
borondustTinyMalleableMelting_basic.build();

var borondustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMalleableMelting_advanced", "basic", 60, 0);
borondustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1113>);
borondustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_boron_molten> * 16);
borondustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
borondustTinyMalleableMelting_advanced.build();

var borondustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMalleableMelting_industrial", "basic", 60, 0);
borondustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1113>);
borondustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_boron_molten> * 16);
borondustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
borondustTinyMalleableMelting_industrial.build();

var borondustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMalleableMelting_ultimate", "basic", 60, 0);
borondustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1113>);
borondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_boron_molten> * 16);
borondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
borondustTinyMalleableMelting_ultimate.build();

var borondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_basic", "basic", 40, 0);
borondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_basic.addEnergyPerTickInput(4);
borondustMetalPulverize_basic.build();

var borondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_advanced", "basic", 40, 0);
borondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
borondustMetalPulverize_advanced.build();

var borondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_industrial", "basic", 40, 0);
borondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
borondustMetalPulverize_industrial.build();

var borondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_ultimate", "basic", 40, 0);
borondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
borondustMetalPulverize_ultimate.build();

var borondustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMetalPulverize_basic", "basic", 40, 0);
borondustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1776>);
borondustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1112>);
borondustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
borondustSmallMetalPulverize_basic.build();

var borondustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMetalPulverize_advanced", "basic", 40, 0);
borondustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1776>);
borondustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1112>);
borondustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
borondustSmallMetalPulverize_advanced.build();

var borondustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMetalPulverize_industrial", "basic", 40, 0);
borondustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1776>);
borondustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1112>);
borondustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
borondustSmallMetalPulverize_industrial.build();

var borondustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustSmallMetalPulverize_ultimate", "basic", 40, 0);
borondustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1776>);
borondustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1112>);
borondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
borondustSmallMetalPulverize_ultimate.build();

var borondustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMetalPulverize_basic", "basic", 40, 0);
borondustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1777>);
borondustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1113>);
borondustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
borondustTinyMetalPulverize_basic.build();

var borondustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMetalPulverize_advanced", "basic", 40, 0);
borondustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1777>);
borondustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1113>);
borondustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
borondustTinyMetalPulverize_advanced.build();

var borondustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMetalPulverize_industrial", "basic", 40, 0);
borondustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1777>);
borondustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1113>);
borondustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
borondustTinyMetalPulverize_industrial.build();

var borondustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustTinyMetalPulverize_ultimate", "basic", 40, 0);
borondustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1777>);
borondustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1113>);
borondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
borondustTinyMetalPulverize_ultimate.build();

var boronplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateMetalPress_basic", "basic", 100, 0);
boronplateMetalPress_basic.addItemInput(<contenttweaker:material_part:1775> * 1);
boronplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:1779>);
boronplateMetalPress_basic.addEnergyPerTickInput(8);
boronplateMetalPress_basic.build();

var boronplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateMetalPress_advanced", "basic", 100, 0);
boronplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:1775> * 1);
boronplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1779>);
boronplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateMetalPress_advanced.addEnergyPerTickInput(2048);
boronplateMetalPress_advanced.build();

var boronplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateMetalPress_industrial", "basic", 100, 0);
boronplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:1775> * 1);
boronplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1779>);
boronplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateMetalPress_industrial.addEnergyPerTickInput(524288);
boronplateMetalPress_industrial.build();

var boronplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateMetalPress_ultimate", "basic", 100, 0);
boronplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1775> * 1);
boronplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1779>);
boronplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
boronplateMetalPress_ultimate.build();

var boronplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateToughMetalPress_basic", "basic", 100, 0);
boronplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:1775> * 4);
boronplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:1781>);
boronplateToughMetalPress_basic.addEnergyPerTickInput(8);
boronplateToughMetalPress_basic.build();

var boronplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateToughMetalPress_advanced", "basic", 100, 0);
boronplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:1775> * 4);
boronplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1781>);
boronplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
boronplateToughMetalPress_advanced.build();

var boronplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateToughMetalPress_industrial", "basic", 100, 0);
boronplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:1775> * 4);
boronplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1781>);
boronplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
boronplateToughMetalPress_industrial.build();

var boronplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateToughMetalPress_ultimate", "basic", 100, 0);
boronplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1775> * 4);
boronplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1781>);
boronplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
boronplateToughMetalPress_ultimate.build();

var boronplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateDenseMetalPress_basic", "basic", 100, 0);
boronplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:1775> * 9);
boronplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:1782>);
boronplateDenseMetalPress_basic.addEnergyPerTickInput(8);
boronplateDenseMetalPress_basic.build();

var boronplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateDenseMetalPress_advanced", "basic", 100, 0);
boronplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:1775> * 9);
boronplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1782>);
boronplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
boronplateDenseMetalPress_advanced.build();

var boronplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateDenseMetalPress_industrial", "basic", 100, 0);
boronplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:1775> * 9);
boronplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1782>);
boronplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
boronplateDenseMetalPress_industrial.build();

var boronplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateDenseMetalPress_ultimate", "basic", 100, 0);
boronplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1775> * 9);
boronplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1782>);
boronplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
boronplateDenseMetalPress_ultimate.build();

var boronplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateSmallMetalPress_basic", "basic", 100, 0);
boronplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1776> * 1);
boronplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1796>);
boronplateSmallMetalPress_basic.addEnergyPerTickInput(8);
boronplateSmallMetalPress_basic.build();

var boronplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateSmallMetalPress_advanced", "basic", 100, 0);
boronplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1776> * 1);
boronplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1796>);
boronplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
boronplateSmallMetalPress_advanced.build();

var boronplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateSmallMetalPress_industrial", "basic", 100, 0);
boronplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1776> * 1);
boronplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1796>);
boronplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
boronplateSmallMetalPress_industrial.build();

var boronplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateSmallMetalPress_ultimate", "basic", 100, 0);
boronplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1776> * 1);
boronplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1796>);
boronplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
boronplateSmallMetalPress_ultimate.build();

var boroncasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingMetalPress_basic", "basic", 100, 0);
boroncasingMetalPress_basic.addItemInput(<contenttweaker:material_part:1776> * 3);
boroncasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:1778>);
boroncasingMetalPress_basic.addEnergyPerTickInput(8);
boroncasingMetalPress_basic.build();

var boroncasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingMetalPress_advanced", "basic", 100, 0);
boroncasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:1776> * 3);
boroncasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1778>);
boroncasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boroncasingMetalPress_advanced.addEnergyPerTickInput(2048);
boroncasingMetalPress_advanced.build();

var boroncasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingMetalPress_industrial", "basic", 100, 0);
boroncasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:1776> * 3);
boroncasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1778>);
boroncasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boroncasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boroncasingMetalPress_industrial.addEnergyPerTickInput(524288);
boroncasingMetalPress_industrial.build();

var boroncasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingMetalPress_ultimate", "basic", 100, 0);
boroncasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1776> * 3);
boroncasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1778>);
boroncasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boroncasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boroncasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boroncasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boroncasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
boroncasingMetalPress_ultimate.build();

var boronfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronfoilMetalPress_basic", "basic", 100, 0);
boronfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:1777> * 3);
boronfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:1792>);
boronfoilMetalPress_basic.addEnergyPerTickInput(8);
boronfoilMetalPress_basic.build();

var boronfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronfoilMetalPress_advanced", "basic", 100, 0);
boronfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:1777> * 3);
boronfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1792>);
boronfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronfoilMetalPress_advanced.addEnergyPerTickInput(2048);
boronfoilMetalPress_advanced.build();

var boronfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronfoilMetalPress_industrial", "basic", 100, 0);
boronfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:1777> * 3);
boronfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1792>);
boronfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronfoilMetalPress_industrial.addEnergyPerTickInput(524288);
boronfoilMetalPress_industrial.build();

var boronfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronfoilMetalPress_ultimate", "basic", 100, 0);
boronfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1777> * 3);
boronfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1792>);
boronfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
boronfoilMetalPress_ultimate.build();

var boroncasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingSmallMetalPress_basic", "basic", 100, 0);
boroncasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:1777> * 4);
boroncasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:1802>);
boroncasingSmallMetalPress_basic.addEnergyPerTickInput(8);
boroncasingSmallMetalPress_basic.build();

var boroncasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingSmallMetalPress_advanced", "basic", 100, 0);
boroncasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:1777> * 4);
boroncasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:1802>);
boroncasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
boroncasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
boroncasingSmallMetalPress_advanced.build();

var boroncasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingSmallMetalPress_industrial", "basic", 100, 0);
boroncasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:1777> * 4);
boroncasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:1802>);
boroncasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
boroncasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
boroncasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
boroncasingSmallMetalPress_industrial.build();

var boroncasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boroncasingSmallMetalPress_ultimate", "basic", 100, 0);
boroncasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:1777> * 4);
boroncasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:1802>);
boroncasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boroncasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boroncasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boroncasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boroncasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
boroncasingSmallMetalPress_ultimate.build();

var boronrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodMetalLathe_basic", "basic", 40, 0);
boronrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:1775>);
boronrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1784> * 2);
boronrodMetalLathe_basic.addEnergyPerTickInput(4);
boronrodMetalLathe_basic.build();

var boronrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodMetalLathe_advanced", "basic", 40, 0);
boronrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1775>);
boronrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1784> * 2);
boronrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrodMetalLathe_advanced.addEnergyPerTickInput(1024);
boronrodMetalLathe_advanced.build();

var boronrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodMetalLathe_industrial", "basic", 40, 0);
boronrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1775>);
boronrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1784> * 2);
boronrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrodMetalLathe_industrial.addEnergyPerTickInput(262144);
boronrodMetalLathe_industrial.build();

var boronrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodMetalLathe_ultimate", "basic", 40, 0);
boronrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1775>);
boronrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1784> * 2);
boronrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
boronrodMetalLathe_ultimate.build();

var boronrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodLongMetalLathe_basic", "basic", 40, 0);
boronrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:1775>);
boronrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:1785> * 1);
boronrodLongMetalLathe_basic.addEnergyPerTickInput(4);
boronrodLongMetalLathe_basic.build();

var boronrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodLongMetalLathe_advanced", "basic", 40, 0);
boronrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1775>);
boronrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:1785> * 1);
boronrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
boronrodLongMetalLathe_advanced.build();

var boronrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodLongMetalLathe_industrial", "basic", 40, 0);
boronrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1775>);
boronrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:1785> * 1);
boronrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
boronrodLongMetalLathe_industrial.build();

var boronrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodLongMetalLathe_ultimate", "basic", 40, 0);
boronrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1775>);
boronrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:1785> * 1);
boronrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
boronrodLongMetalLathe_ultimate.build();

var boronaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleMetalLathe_basic", "basic", 40, 0);
boronaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:1777>);
boronaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7953> * 6);
boronaxleMetalLathe_basic.addEnergyPerTickInput(4);
boronaxleMetalLathe_basic.build();

var boronaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleMetalLathe_advanced", "basic", 40, 0);
boronaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1777>);
boronaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7953> * 6);
boronaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
boronaxleMetalLathe_advanced.build();

var boronaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleMetalLathe_industrial", "basic", 40, 0);
boronaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1777>);
boronaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7953> * 6);
boronaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
boronaxleMetalLathe_industrial.build();

var boronaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleMetalLathe_ultimate", "basic", 40, 0);
boronaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1777>);
boronaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7953> * 6);
boronaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
boronaxleMetalLathe_ultimate.build();

var boronaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleLargeMetalLathe_basic", "basic", 40, 0);
boronaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:1775>);
boronaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:7954> * 2);
boronaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
boronaxleLargeMetalLathe_basic.build();

var boronaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleLargeMetalLathe_advanced", "basic", 40, 0);
boronaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:1775>);
boronaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:7954> * 2);
boronaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
boronaxleLargeMetalLathe_advanced.build();

var boronaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleLargeMetalLathe_industrial", "basic", 40, 0);
boronaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:1775>);
boronaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:7954> * 2);
boronaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
boronaxleLargeMetalLathe_industrial.build();

var boronaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronaxleLargeMetalLathe_ultimate", "basic", 40, 0);
boronaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:1775>);
boronaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:7954> * 2);
boronaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
boronaxleLargeMetalLathe_ultimate.build();

var boronconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronconeMetalLathe_basic", "basic", 40, 0);
boronconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8281>);
boronconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8283> * 1);
boronconeMetalLathe_basic.addEnergyPerTickInput(4);
boronconeMetalLathe_basic.build();

var boronconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronconeMetalLathe_advanced", "basic", 40, 0);
boronconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8281>);
boronconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8283> * 1);
boronconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronconeMetalLathe_advanced.addEnergyPerTickInput(1024);
boronconeMetalLathe_advanced.build();

var boronconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronconeMetalLathe_industrial", "basic", 40, 0);
boronconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8281>);
boronconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8283> * 1);
boronconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronconeMetalLathe_industrial.addEnergyPerTickInput(262144);
boronconeMetalLathe_industrial.build();

var boronconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronconeMetalLathe_ultimate", "basic", 40, 0);
boronconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8281>);
boronconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8283> * 1);
boronconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
boronconeMetalLathe_ultimate.build();

var borongearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borongearMetalLaserCutter_basic", "basic", 40, 0);
borongearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1779>);
borongearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1795>);
borongearMetalLaserCutter_basic.addEnergyPerTickInput(4);
borongearMetalLaserCutter_basic.build();

var borongearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borongearMetalLaserCutter_advanced", "basic", 40, 0);
borongearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1779>);
borongearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1795>);
borongearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
borongearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
borongearMetalLaserCutter_advanced.build();

var borongearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borongearMetalLaserCutter_industrial", "basic", 40, 0);
borongearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1779>);
borongearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1795>);
borongearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
borongearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
borongearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
borongearMetalLaserCutter_industrial.build();

var borongearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borongearMetalLaserCutter_ultimate", "basic", 40, 0);
borongearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1779>);
borongearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1795>);
borongearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borongearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borongearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
borongearMetalLaserCutter_ultimate.build();

var borongearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borongearSmallMetalLaserCutter_basic", "basic", 40, 0);
borongearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1796>);
borongearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1794>);
borongearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
borongearSmallMetalLaserCutter_basic.build();

var borongearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borongearSmallMetalLaserCutter_advanced", "basic", 40, 0);
borongearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1796>);
borongearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1794>);
borongearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
borongearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
borongearSmallMetalLaserCutter_advanced.build();

var borongearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borongearSmallMetalLaserCutter_industrial", "basic", 40, 0);
borongearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1796>);
borongearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1794>);
borongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
borongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
borongearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
borongearSmallMetalLaserCutter_industrial.build();

var borongearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borongearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
borongearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1796>);
borongearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1794>);
borongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borongearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borongearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
borongearSmallMetalLaserCutter_ultimate.build();

var boronrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrotorMetalLaserCutter_basic", "basic", 40, 0);
boronrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:1800>);
boronrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:1807>);
boronrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
boronrotorMetalLaserCutter_basic.build();

var boronrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrotorMetalLaserCutter_advanced", "basic", 40, 0);
boronrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:1800>);
boronrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:1807>);
boronrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
boronrotorMetalLaserCutter_advanced.build();

var boronrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrotorMetalLaserCutter_industrial", "basic", 40, 0);
boronrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:1800>);
boronrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:1807>);
boronrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
boronrotorMetalLaserCutter_industrial.build();

var boronrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrotorMetalLaserCutter_ultimate", "basic", 40, 0);
boronrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:1800>);
boronrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:1807>);
boronrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
boronrotorMetalLaserCutter_ultimate.build();

var boronbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronbeamTinMetalWelder_basic", "basic", 40, 0);
boronbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1779> * 8);
boronbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1788>);
boronbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
boronbeamTinMetalWelder_basic.build();

var boronbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronbeamTinMetalWelder_advanced", "basic", 40, 0);
boronbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1779> * 8);
boronbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1788>);
boronbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
boronbeamTinMetalWelder_advanced.build();

var boronbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronbeamTinMetalWelder_industrial", "basic", 40, 0);
boronbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1779> * 8);
boronbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1788>);
boronbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
boronbeamTinMetalWelder_industrial.build();

var boronbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronbeamTinMetalWelder_ultimate", "basic", 40, 0);
boronbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1779> * 8);
boronbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1788>);
boronbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
boronbeamTinMetalWelder_ultimate.build();

var boronrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrailTinMetalWelder_basic", "basic", 40, 0);
boronrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1796> * 9);
boronrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1799>);
boronrailTinMetalWelder_basic.addEnergyPerTickInput(4);
boronrailTinMetalWelder_basic.build();

var boronrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrailTinMetalWelder_advanced", "basic", 40, 0);
boronrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1796> * 9);
boronrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1799>);
boronrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
boronrailTinMetalWelder_advanced.build();

var boronrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrailTinMetalWelder_industrial", "basic", 40, 0);
boronrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1796> * 9);
boronrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1799>);
boronrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
boronrailTinMetalWelder_industrial.build();

var boronrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrailTinMetalWelder_ultimate", "basic", 40, 0);
boronrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1796> * 9);
boronrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1799>);
boronrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
boronrailTinMetalWelder_ultimate.build();

var boronchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronchainTinMetalWelder_basic", "basic", 40, 0);
boronchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1793> * 12);
boronchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:1798>);
boronchainTinMetalWelder_basic.addEnergyPerTickInput(4);
boronchainTinMetalWelder_basic.build();

var boronchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronchainTinMetalWelder_advanced", "basic", 40, 0);
boronchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1793> * 12);
boronchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:1798>);
boronchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
boronchainTinMetalWelder_advanced.build();

var boronchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronchainTinMetalWelder_industrial", "basic", 40, 0);
boronchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1793> * 12);
boronchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:1798>);
boronchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
boronchainTinMetalWelder_industrial.build();

var boronchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronchainTinMetalWelder_ultimate", "basic", 40, 0);
boronchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1793> * 12);
boronchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:1798>);
boronchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
boronchainTinMetalWelder_ultimate.build();

var boronrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodThickTinMetalWelder_basic", "basic", 40, 0);
boronrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:1784> * 4);
boronrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8280>);
boronrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
boronrodThickTinMetalWelder_basic.build();

var boronrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodThickTinMetalWelder_advanced", "basic", 40, 0);
boronrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:1784> * 4);
boronrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8280>);
boronrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
boronrodThickTinMetalWelder_advanced.build();

var boronrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodThickTinMetalWelder_industrial", "basic", 40, 0);
boronrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:1784> * 4);
boronrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8280>);
boronrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
boronrodThickTinMetalWelder_industrial.build();

var boronrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodThickTinMetalWelder_ultimate", "basic", 40, 0);
boronrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:1784> * 4);
boronrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
boronrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8280>);
boronrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
boronrodThickTinMetalWelder_ultimate.build();

var boronscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronscrewMetalMicroLathe_basic", "basic", 20, 0);
boronscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1777> * 3);
boronscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1790>);
boronscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
boronscrewMetalMicroLathe_basic.build();

var boronscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronscrewMetalMicroLathe_advanced", "basic", 20, 0);
boronscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1777> * 3);
boronscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1790>);
boronscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
boronscrewMetalMicroLathe_advanced.build();

var boronscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronscrewMetalMicroLathe_industrial", "basic", 20, 0);
boronscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1777> * 3);
boronscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1790>);
boronscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
boronscrewMetalMicroLathe_industrial.build();

var boronscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronscrewMetalMicroLathe_ultimate", "basic", 20, 0);
boronscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1777> * 3);
boronscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1790>);
boronscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
boronscrewMetalMicroLathe_ultimate.build();

var boronboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltMetalMicroLathe_basic", "basic", 20, 0);
boronboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1777> * 2);
boronboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1789>);
boronboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
boronboltMetalMicroLathe_basic.build();

var boronboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltMetalMicroLathe_advanced", "basic", 20, 0);
boronboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1777> * 2);
boronboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1789>);
boronboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
boronboltMetalMicroLathe_advanced.build();

var boronboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltMetalMicroLathe_industrial", "basic", 20, 0);
boronboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1777> * 2);
boronboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1789>);
boronboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
boronboltMetalMicroLathe_industrial.build();

var boronboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltMetalMicroLathe_ultimate", "basic", 20, 0);
boronboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1777> * 2);
boronboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1789>);
boronboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
boronboltMetalMicroLathe_ultimate.build();

var boronboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltSmallMetalMicroLathe_basic", "basic", 20, 0);
boronboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1777> * 1);
boronboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1801>);
boronboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
boronboltSmallMetalMicroLathe_basic.build();

var boronboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
boronboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1777> * 1);
boronboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1801>);
boronboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
boronboltSmallMetalMicroLathe_advanced.build();

var boronboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
boronboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1777> * 1);
boronboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1801>);
boronboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
boronboltSmallMetalMicroLathe_industrial.build();

var boronboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
boronboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1777> * 1);
boronboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1801>);
boronboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
boronboltSmallMetalMicroLathe_ultimate.build();

var boronroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronroundMetalMicroLathe_basic", "basic", 20, 0);
boronroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1777> * 1);
boronroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1791>);
boronroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
boronroundMetalMicroLathe_basic.build();

var boronroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronroundMetalMicroLathe_advanced", "basic", 20, 0);
boronroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1777> * 1);
boronroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1791>);
boronroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
boronroundMetalMicroLathe_advanced.build();

var boronroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronroundMetalMicroLathe_industrial", "basic", 20, 0);
boronroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1777> * 1);
boronroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1791>);
boronroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
boronroundMetalMicroLathe_industrial.build();

var boronroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronroundMetalMicroLathe_ultimate", "basic", 20, 0);
boronroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1777> * 1);
boronroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1791>);
boronroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
boronroundMetalMicroLathe_ultimate.build();

var boronrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodSmallMetalMicroLathe_basic", "basic", 20, 0);
boronrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:1777> * 2);
boronrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:1783>);
boronrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
boronrodSmallMetalMicroLathe_basic.build();

var boronrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
boronrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:1777> * 2);
boronrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:1783>);
boronrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
boronrodSmallMetalMicroLathe_advanced.build();

var boronrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
boronrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:1777> * 2);
boronrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:1783>);
boronrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
boronrodSmallMetalMicroLathe_industrial.build();

var boronrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
boronrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:1777> * 2);
boronrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:1783>);
boronrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
boronrodSmallMetalMicroLathe_ultimate.build();

var boronspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringMetalCoiller_basic", "basic", 200, 0);
boronspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1784>);
boronspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1797>);
boronspringMetalCoiller_basic.addEnergyPerTickInput(4);
boronspringMetalCoiller_basic.build();

var boronspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringMetalCoiller_advanced", "basic", 200, 0);
boronspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1784>);
boronspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1797>);
boronspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
boronspringMetalCoiller_advanced.build();

var boronspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringMetalCoiller_industrial", "basic", 200, 0);
boronspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1784>);
boronspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1797>);
boronspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
boronspringMetalCoiller_industrial.build();

var boronspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringMetalCoiller_ultimate", "basic", 200, 0);
boronspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1784>);
boronspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1797>);
boronspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
boronspringMetalCoiller_ultimate.build();

var boronspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringLargeMetalCoiller_basic", "basic", 200, 0);
boronspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1785>);
boronspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1787>);
boronspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
boronspringLargeMetalCoiller_basic.build();

var boronspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringLargeMetalCoiller_advanced", "basic", 200, 0);
boronspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1785>);
boronspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1787>);
boronspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
boronspringLargeMetalCoiller_advanced.build();

var boronspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringLargeMetalCoiller_industrial", "basic", 200, 0);
boronspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1785>);
boronspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1787>);
boronspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
boronspringLargeMetalCoiller_industrial.build();

var boronspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronspringLargeMetalCoiller_ultimate", "basic", 200, 0);
boronspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1785>);
boronspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1787>);
boronspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
boronspringLargeMetalCoiller_ultimate.build();

var boroncoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boroncoilMetalCoiller_basic", "basic", 200, 0);
boroncoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:1809>);
boroncoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:1812>);
boroncoilMetalCoiller_basic.addEnergyPerTickInput(4);
boroncoilMetalCoiller_basic.build();

var boroncoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boroncoilMetalCoiller_advanced", "basic", 200, 0);
boroncoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:1809>);
boroncoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:1812>);
boroncoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
boroncoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
boroncoilMetalCoiller_advanced.build();

var boroncoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boroncoilMetalCoiller_industrial", "basic", 200, 0);
boroncoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:1809>);
boroncoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:1812>);
boroncoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
boroncoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
boroncoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
boroncoilMetalCoiller_industrial.build();

var boroncoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boroncoilMetalCoiller_ultimate", "basic", 200, 0);
boroncoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:1809>);
boroncoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:1812>);
boroncoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boroncoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boroncoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boroncoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boroncoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
boroncoilMetalCoiller_ultimate.build();

var boronplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
boronplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1779>);
boronplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1780>);
boronplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
boronplateCurvedMetalHeatedBender_basic.build();

var boronplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
boronplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1779>);
boronplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1780>);
boronplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
boronplateCurvedMetalHeatedBender_advanced.build();

var boronplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
boronplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1779>);
boronplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1780>);
boronplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
boronplateCurvedMetalHeatedBender_industrial.build();

var boronplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
boronplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1779>);
boronplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1780>);
boronplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
boronplateCurvedMetalHeatedBender_ultimate.build();

var boronplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
boronplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1796>);
boronplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8279>);
boronplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
boronplateCurvedSmallMetalHeatedBender_basic.build();

var boronplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
boronplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1796>);
boronplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8279>);
boronplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
boronplateCurvedSmallMetalHeatedBender_advanced.build();

var boronplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
boronplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1796>);
boronplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8279>);
boronplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
boronplateCurvedSmallMetalHeatedBender_industrial.build();

var boronplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
boronplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1796>);
boronplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8279>);
boronplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
boronplateCurvedSmallMetalHeatedBender_ultimate.build();

var boronringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronringMetalHeatedBender_basic", "basic", 200, 0);
boronringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1784>);
boronringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:1793>);
boronringMetalHeatedBender_basic.addEnergyPerTickInput(4);
boronringMetalHeatedBender_basic.build();

var boronringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronringMetalHeatedBender_advanced", "basic", 200, 0);
boronringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1784>);
boronringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:1793>);
boronringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
boronringMetalHeatedBender_advanced.build();

var boronringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronringMetalHeatedBender_industrial", "basic", 200, 0);
boronringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1784>);
boronringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:1793>);
boronringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
boronringMetalHeatedBender_industrial.build();

var boronringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronringMetalHeatedBender_ultimate", "basic", 200, 0);
boronringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1784>);
boronringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:1793>);
boronringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
boronringMetalHeatedBender_ultimate.build();

var boronringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronringSmallMetalHeatedBender_basic", "basic", 200, 0);
boronringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:1783>);
boronringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8278>);
boronringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
boronringSmallMetalHeatedBender_basic.build();

var boronringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronringSmallMetalHeatedBender_advanced", "basic", 200, 0);
boronringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:1783>);
boronringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8278>);
boronringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
boronringSmallMetalHeatedBender_advanced.build();

var boronringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronringSmallMetalHeatedBender_industrial", "basic", 200, 0);
boronringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:1783>);
boronringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8278>);
boronringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
boronringSmallMetalHeatedBender_industrial.build();

var boronringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
boronringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:1783>);
boronringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8278>);
boronringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
boronringSmallMetalHeatedBender_ultimate.build();

var borondrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondrillheadMetalSharpen_basic", "basic", 80, 0);
borondrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8283>);
borondrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:1805>);
borondrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
borondrillheadMetalSharpen_basic.build();

var borondrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondrillheadMetalSharpen_advanced", "basic", 80, 0);
borondrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8283>);
borondrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:1805>);
borondrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
borondrillheadMetalSharpen_advanced.build();

var borondrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondrillheadMetalSharpen_industrial", "basic", 80, 0);
borondrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8283>);
borondrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:1805>);
borondrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
borondrillheadMetalSharpen_industrial.build();

var borondrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondrillheadMetalSharpen_ultimate", "basic", 80, 0);
borondrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8283>);
borondrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:1805>);
borondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
borondrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
borondrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
borondrillheadMetalSharpen_ultimate.build();

var boronwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireMetalWiremill_basic", "basic", 120, 0);
boronwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1784>);
boronwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1809>);
boronwireMetalWiremill_basic.addEnergyPerTickInput(4);
boronwireMetalWiremill_basic.build();

var boronwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireMetalWiremill_advanced", "basic", 120, 0);
boronwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1784>);
boronwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1809>);
boronwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
boronwireMetalWiremill_advanced.build();

var boronwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireMetalWiremill_industrial", "basic", 120, 0);
boronwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1784>);
boronwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1809>);
boronwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
boronwireMetalWiremill_industrial.build();

var boronwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireMetalWiremill_ultimate", "basic", 120, 0);
boronwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1784>);
boronwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1809>);
boronwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
boronwireMetalWiremill_ultimate.build();

var boronwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireDenseMetalWiremill_basic", "basic", 120, 0);
boronwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8280>);
boronwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1811>);
boronwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
boronwireDenseMetalWiremill_basic.build();

var boronwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireDenseMetalWiremill_advanced", "basic", 120, 0);
boronwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8280>);
boronwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1811>);
boronwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
boronwireDenseMetalWiremill_advanced.build();

var boronwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireDenseMetalWiremill_industrial", "basic", 120, 0);
boronwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8280>);
boronwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1811>);
boronwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
boronwireDenseMetalWiremill_industrial.build();

var boronwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireDenseMetalWiremill_ultimate", "basic", 120, 0);
boronwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8280>);
boronwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1811>);
boronwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
boronwireDenseMetalWiremill_ultimate.build();

var boronwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireFineMetalWiremill_basic", "basic", 120, 0);
boronwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:1783>);
boronwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:1810>);
boronwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
boronwireFineMetalWiremill_basic.build();

var boronwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireFineMetalWiremill_advanced", "basic", 120, 0);
boronwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:1783>);
boronwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:1810>);
boronwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
boronwireFineMetalWiremill_advanced.build();

var boronwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireFineMetalWiremill_industrial", "basic", 120, 0);
boronwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:1783>);
boronwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:1810>);
boronwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
boronwireFineMetalWiremill_industrial.build();

var boronwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronwireFineMetalWiremill_ultimate", "basic", 120, 0);
boronwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:1783>);
boronwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:1810>);
boronwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
boronwireFineMetalWiremill_ultimate.build();

var sodiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMalleableMelting_basic", "basic", 60, 0);
sodiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1117>);
sodiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_sodium_molten> * 144);
sodiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
sodiumdustMalleableMelting_basic.build();

var sodiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMalleableMelting_advanced", "basic", 60, 0);
sodiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1117>);
sodiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sodium_molten> * 144);
sodiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
sodiumdustMalleableMelting_advanced.build();

var sodiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMalleableMelting_industrial", "basic", 60, 0);
sodiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1117>);
sodiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sodium_molten> * 144);
sodiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
sodiumdustMalleableMelting_industrial.build();

var sodiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMalleableMelting_ultimate", "basic", 60, 0);
sodiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1117>);
sodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sodium_molten> * 144);
sodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sodiumdustMalleableMelting_ultimate.build();

var sodiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMalleableMelting_basic", "basic", 60, 0);
sodiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1118>);
sodiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_sodium_molten> * 36);
sodiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
sodiumdustSmallMalleableMelting_basic.build();

var sodiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
sodiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1118>);
sodiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sodium_molten> * 36);
sodiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
sodiumdustSmallMalleableMelting_advanced.build();

var sodiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
sodiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1118>);
sodiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sodium_molten> * 36);
sodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
sodiumdustSmallMalleableMelting_industrial.build();

var sodiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
sodiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1118>);
sodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sodium_molten> * 36);
sodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sodiumdustSmallMalleableMelting_ultimate.build();

