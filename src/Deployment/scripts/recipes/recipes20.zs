#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var platinumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireFineMetalWiremill_basic", "basic", 120, 0);
platinumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4024>);
platinumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4052>);
platinumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
platinumwireFineMetalWiremill_basic.build();

var platinumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireFineMetalWiremill_advanced", "basic", 120, 0);
platinumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4024>);
platinumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4052>);
platinumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
platinumwireFineMetalWiremill_advanced.build();

var platinumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireFineMetalWiremill_industrial", "basic", 120, 0);
platinumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4024>);
platinumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4052>);
platinumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
platinumwireFineMetalWiremill_industrial.build();

var platinumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireFineMetalWiremill_ultimate", "basic", 120, 0);
platinumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4024>);
platinumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4052>);
platinumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
platinumwireFineMetalWiremill_ultimate.build();

var golddustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMalleableMelting_basic", "basic", 60, 0);
golddustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1282>);
golddustMalleableMelting_basic.addFluidOutput(<liquid:cotm_gold_molten> * 144);
golddustMalleableMelting_basic.addEnergyPerTickInput(4);
golddustMalleableMelting_basic.build();

var golddustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMalleableMelting_advanced", "basic", 60, 0);
golddustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1282>);
golddustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gold_molten> * 144);
golddustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustMalleableMelting_advanced.addEnergyPerTickInput(1024);
golddustMalleableMelting_advanced.build();

var golddustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMalleableMelting_industrial", "basic", 60, 0);
golddustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1282>);
golddustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gold_molten> * 144);
golddustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustMalleableMelting_industrial.addEnergyPerTickInput(262144);
golddustMalleableMelting_industrial.build();

var golddustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMalleableMelting_ultimate", "basic", 60, 0);
golddustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1282>);
golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gold_molten> * 144);
golddustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
golddustMalleableMelting_ultimate.build();

var golddustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMalleableMelting_basic", "basic", 60, 0);
golddustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1283>);
golddustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_gold_molten> * 36);
golddustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
golddustSmallMalleableMelting_basic.build();

var golddustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMalleableMelting_advanced", "basic", 60, 0);
golddustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1283>);
golddustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gold_molten> * 36);
golddustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
golddustSmallMalleableMelting_advanced.build();

var golddustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMalleableMelting_industrial", "basic", 60, 0);
golddustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1283>);
golddustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gold_molten> * 36);
golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
golddustSmallMalleableMelting_industrial.build();

var golddustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMalleableMelting_ultimate", "basic", 60, 0);
golddustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1283>);
golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gold_molten> * 36);
golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
golddustSmallMalleableMelting_ultimate.build();

var golddustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMalleableMelting_basic", "basic", 60, 0);
golddustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1284>);
golddustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_gold_molten> * 16);
golddustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
golddustTinyMalleableMelting_basic.build();

var golddustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMalleableMelting_advanced", "basic", 60, 0);
golddustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1284>);
golddustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gold_molten> * 16);
golddustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
golddustTinyMalleableMelting_advanced.build();

var golddustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMalleableMelting_industrial", "basic", 60, 0);
golddustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1284>);
golddustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gold_molten> * 16);
golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
golddustTinyMalleableMelting_industrial.build();

var golddustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMalleableMelting_ultimate", "basic", 60, 0);
golddustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1284>);
golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gold_molten> * 16);
golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
golddustTinyMalleableMelting_ultimate.build();

var golddustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_basic", "basic", 40, 0);
golddustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_basic.addEnergyPerTickInput(4);
golddustMetalPulverize_basic.build();

var golddustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_advanced", "basic", 40, 0);
golddustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_advanced.addEnergyPerTickInput(1024);
golddustMetalPulverize_advanced.build();

var golddustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_industrial", "basic", 40, 0);
golddustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustMetalPulverize_industrial.addEnergyPerTickInput(262144);
golddustMetalPulverize_industrial.build();

var golddustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_ultimate", "basic", 40, 0);
golddustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
golddustMetalPulverize_ultimate.build();

var golddustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMetalPulverize_basic", "basic", 40, 0);
golddustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4056>);
golddustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1283>);
golddustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
golddustSmallMetalPulverize_basic.build();

var golddustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMetalPulverize_advanced", "basic", 40, 0);
golddustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4056>);
golddustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1283>);
golddustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
golddustSmallMetalPulverize_advanced.build();

var golddustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMetalPulverize_industrial", "basic", 40, 0);
golddustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4056>);
golddustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1283>);
golddustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
golddustSmallMetalPulverize_industrial.build();

var golddustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustSmallMetalPulverize_ultimate", "basic", 40, 0);
golddustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4056>);
golddustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1283>);
golddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
golddustSmallMetalPulverize_ultimate.build();

var golddustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMetalPulverize_basic", "basic", 40, 0);
golddustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4057>);
golddustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1284>);
golddustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
golddustTinyMetalPulverize_basic.build();

var golddustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMetalPulverize_advanced", "basic", 40, 0);
golddustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4057>);
golddustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1284>);
golddustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
golddustTinyMetalPulverize_advanced.build();

var golddustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMetalPulverize_industrial", "basic", 40, 0);
golddustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4057>);
golddustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1284>);
golddustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
golddustTinyMetalPulverize_industrial.build();

var golddustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustTinyMetalPulverize_ultimate", "basic", 40, 0);
golddustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4057>);
golddustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1284>);
golddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
golddustTinyMetalPulverize_ultimate.build();

var goldplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateMetalPress_basic", "basic", 100, 0);
goldplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4055> * 1);
goldplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4059>);
goldplateMetalPress_basic.addEnergyPerTickInput(8);
goldplateMetalPress_basic.build();

var goldplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateMetalPress_advanced", "basic", 100, 0);
goldplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4055> * 1);
goldplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4059>);
goldplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateMetalPress_advanced.addEnergyPerTickInput(2048);
goldplateMetalPress_advanced.build();

var goldplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateMetalPress_industrial", "basic", 100, 0);
goldplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4055> * 1);
goldplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4059>);
goldplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateMetalPress_industrial.addEnergyPerTickInput(524288);
goldplateMetalPress_industrial.build();

var goldplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateMetalPress_ultimate", "basic", 100, 0);
goldplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4055> * 1);
goldplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4059>);
goldplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldplateMetalPress_ultimate.build();

var goldplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateToughMetalPress_basic", "basic", 100, 0);
goldplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4055> * 4);
goldplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4061>);
goldplateToughMetalPress_basic.addEnergyPerTickInput(8);
goldplateToughMetalPress_basic.build();

var goldplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateToughMetalPress_advanced", "basic", 100, 0);
goldplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4055> * 4);
goldplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4061>);
goldplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
goldplateToughMetalPress_advanced.build();

var goldplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateToughMetalPress_industrial", "basic", 100, 0);
goldplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4055> * 4);
goldplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4061>);
goldplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
goldplateToughMetalPress_industrial.build();

var goldplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateToughMetalPress_ultimate", "basic", 100, 0);
goldplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4055> * 4);
goldplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4061>);
goldplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldplateToughMetalPress_ultimate.build();

var goldplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateDenseMetalPress_basic", "basic", 100, 0);
goldplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4055> * 9);
goldplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4062>);
goldplateDenseMetalPress_basic.addEnergyPerTickInput(8);
goldplateDenseMetalPress_basic.build();

var goldplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateDenseMetalPress_advanced", "basic", 100, 0);
goldplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4055> * 9);
goldplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4062>);
goldplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
goldplateDenseMetalPress_advanced.build();

var goldplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateDenseMetalPress_industrial", "basic", 100, 0);
goldplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4055> * 9);
goldplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4062>);
goldplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
goldplateDenseMetalPress_industrial.build();

var goldplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateDenseMetalPress_ultimate", "basic", 100, 0);
goldplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4055> * 9);
goldplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4062>);
goldplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldplateDenseMetalPress_ultimate.build();

var goldplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateSmallMetalPress_basic", "basic", 100, 0);
goldplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4056> * 1);
goldplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4076>);
goldplateSmallMetalPress_basic.addEnergyPerTickInput(8);
goldplateSmallMetalPress_basic.build();

var goldplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateSmallMetalPress_advanced", "basic", 100, 0);
goldplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4056> * 1);
goldplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4076>);
goldplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
goldplateSmallMetalPress_advanced.build();

var goldplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateSmallMetalPress_industrial", "basic", 100, 0);
goldplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4056> * 1);
goldplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4076>);
goldplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
goldplateSmallMetalPress_industrial.build();

var goldplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateSmallMetalPress_ultimate", "basic", 100, 0);
goldplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4056> * 1);
goldplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4076>);
goldplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldplateSmallMetalPress_ultimate.build();

var goldcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingMetalPress_basic", "basic", 100, 0);
goldcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4056> * 3);
goldcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4058>);
goldcasingMetalPress_basic.addEnergyPerTickInput(8);
goldcasingMetalPress_basic.build();

var goldcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingMetalPress_advanced", "basic", 100, 0);
goldcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4056> * 3);
goldcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4058>);
goldcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldcasingMetalPress_advanced.addEnergyPerTickInput(2048);
goldcasingMetalPress_advanced.build();

var goldcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingMetalPress_industrial", "basic", 100, 0);
goldcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4056> * 3);
goldcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4058>);
goldcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldcasingMetalPress_industrial.addEnergyPerTickInput(524288);
goldcasingMetalPress_industrial.build();

var goldcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingMetalPress_ultimate", "basic", 100, 0);
goldcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4056> * 3);
goldcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4058>);
goldcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldcasingMetalPress_ultimate.build();

var goldfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldfoilMetalPress_basic", "basic", 100, 0);
goldfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4057> * 3);
goldfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4072>);
goldfoilMetalPress_basic.addEnergyPerTickInput(8);
goldfoilMetalPress_basic.build();

var goldfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldfoilMetalPress_advanced", "basic", 100, 0);
goldfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4057> * 3);
goldfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4072>);
goldfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldfoilMetalPress_advanced.addEnergyPerTickInput(2048);
goldfoilMetalPress_advanced.build();

var goldfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldfoilMetalPress_industrial", "basic", 100, 0);
goldfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4057> * 3);
goldfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4072>);
goldfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldfoilMetalPress_industrial.addEnergyPerTickInput(524288);
goldfoilMetalPress_industrial.build();

var goldfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldfoilMetalPress_ultimate", "basic", 100, 0);
goldfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4057> * 3);
goldfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4072>);
goldfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldfoilMetalPress_ultimate.build();

var goldcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingSmallMetalPress_basic", "basic", 100, 0);
goldcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4057> * 4);
goldcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4082>);
goldcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
goldcasingSmallMetalPress_basic.build();

var goldcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingSmallMetalPress_advanced", "basic", 100, 0);
goldcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4057> * 4);
goldcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4082>);
goldcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
goldcasingSmallMetalPress_advanced.build();

var goldcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingSmallMetalPress_industrial", "basic", 100, 0);
goldcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4057> * 4);
goldcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4082>);
goldcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
goldcasingSmallMetalPress_industrial.build();

var goldcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldcasingSmallMetalPress_ultimate", "basic", 100, 0);
goldcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4057> * 4);
goldcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4082>);
goldcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
goldcasingSmallMetalPress_ultimate.build();

var goldrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodMetalLathe_basic", "basic", 40, 0);
goldrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4055>);
goldrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4064> * 2);
goldrodMetalLathe_basic.addEnergyPerTickInput(4);
goldrodMetalLathe_basic.build();

var goldrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodMetalLathe_advanced", "basic", 40, 0);
goldrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4055>);
goldrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4064> * 2);
goldrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrodMetalLathe_advanced.addEnergyPerTickInput(1024);
goldrodMetalLathe_advanced.build();

var goldrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodMetalLathe_industrial", "basic", 40, 0);
goldrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4055>);
goldrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4064> * 2);
goldrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrodMetalLathe_industrial.addEnergyPerTickInput(262144);
goldrodMetalLathe_industrial.build();

var goldrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodMetalLathe_ultimate", "basic", 40, 0);
goldrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4055>);
goldrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4064> * 2);
goldrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
goldrodMetalLathe_ultimate.build();

var goldrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodLongMetalLathe_basic", "basic", 40, 0);
goldrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4055>);
goldrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4065> * 1);
goldrodLongMetalLathe_basic.addEnergyPerTickInput(4);
goldrodLongMetalLathe_basic.build();

var goldrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodLongMetalLathe_advanced", "basic", 40, 0);
goldrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4055>);
goldrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4065> * 1);
goldrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
goldrodLongMetalLathe_advanced.build();

var goldrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodLongMetalLathe_industrial", "basic", 40, 0);
goldrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4055>);
goldrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4065> * 1);
goldrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
goldrodLongMetalLathe_industrial.build();

var goldrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodLongMetalLathe_ultimate", "basic", 40, 0);
goldrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4055>);
goldrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4065> * 1);
goldrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
goldrodLongMetalLathe_ultimate.build();

var goldaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleMetalLathe_basic", "basic", 40, 0);
goldaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4057>);
goldaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8071> * 6);
goldaxleMetalLathe_basic.addEnergyPerTickInput(4);
goldaxleMetalLathe_basic.build();

var goldaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleMetalLathe_advanced", "basic", 40, 0);
goldaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4057>);
goldaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8071> * 6);
goldaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
goldaxleMetalLathe_advanced.build();

var goldaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleMetalLathe_industrial", "basic", 40, 0);
goldaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4057>);
goldaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8071> * 6);
goldaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
goldaxleMetalLathe_industrial.build();

var goldaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleMetalLathe_ultimate", "basic", 40, 0);
goldaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4057>);
goldaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8071> * 6);
goldaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
goldaxleMetalLathe_ultimate.build();

var goldaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleLargeMetalLathe_basic", "basic", 40, 0);
goldaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4055>);
goldaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8072> * 2);
goldaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
goldaxleLargeMetalLathe_basic.build();

var goldaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleLargeMetalLathe_advanced", "basic", 40, 0);
goldaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4055>);
goldaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8072> * 2);
goldaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
goldaxleLargeMetalLathe_advanced.build();

var goldaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleLargeMetalLathe_industrial", "basic", 40, 0);
goldaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4055>);
goldaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8072> * 2);
goldaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
goldaxleLargeMetalLathe_industrial.build();

var goldaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldaxleLargeMetalLathe_ultimate", "basic", 40, 0);
goldaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4055>);
goldaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8072> * 2);
goldaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
goldaxleLargeMetalLathe_ultimate.build();

var goldconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldconeMetalLathe_basic", "basic", 40, 0);
goldconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8635>);
goldconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8637> * 1);
goldconeMetalLathe_basic.addEnergyPerTickInput(4);
goldconeMetalLathe_basic.build();

var goldconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldconeMetalLathe_advanced", "basic", 40, 0);
goldconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8635>);
goldconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8637> * 1);
goldconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldconeMetalLathe_advanced.addEnergyPerTickInput(1024);
goldconeMetalLathe_advanced.build();

var goldconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldconeMetalLathe_industrial", "basic", 40, 0);
goldconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8635>);
goldconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8637> * 1);
goldconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldconeMetalLathe_industrial.addEnergyPerTickInput(262144);
goldconeMetalLathe_industrial.build();

var goldconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldconeMetalLathe_ultimate", "basic", 40, 0);
goldconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8635>);
goldconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8637> * 1);
goldconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
goldconeMetalLathe_ultimate.build();

var goldgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearMetalLaserCutter_basic", "basic", 40, 0);
goldgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4059>);
goldgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4075>);
goldgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
goldgearMetalLaserCutter_basic.build();

var goldgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearMetalLaserCutter_advanced", "basic", 40, 0);
goldgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4059>);
goldgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4075>);
goldgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
goldgearMetalLaserCutter_advanced.build();

var goldgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearMetalLaserCutter_industrial", "basic", 40, 0);
goldgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4059>);
goldgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4075>);
goldgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
goldgearMetalLaserCutter_industrial.build();

var goldgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearMetalLaserCutter_ultimate", "basic", 40, 0);
goldgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4059>);
goldgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4075>);
goldgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
goldgearMetalLaserCutter_ultimate.build();

var goldgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearSmallMetalLaserCutter_basic", "basic", 40, 0);
goldgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4076>);
goldgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4074>);
goldgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
goldgearSmallMetalLaserCutter_basic.build();

var goldgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
goldgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4076>);
goldgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4074>);
goldgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
goldgearSmallMetalLaserCutter_advanced.build();

var goldgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
goldgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4076>);
goldgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4074>);
goldgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
goldgearSmallMetalLaserCutter_industrial.build();

var goldgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
goldgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4076>);
goldgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4074>);
goldgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
goldgearSmallMetalLaserCutter_ultimate.build();

var goldrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrotorMetalLaserCutter_basic", "basic", 40, 0);
goldrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4080>);
goldrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4087>);
goldrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
goldrotorMetalLaserCutter_basic.build();

var goldrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrotorMetalLaserCutter_advanced", "basic", 40, 0);
goldrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4080>);
goldrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4087>);
goldrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
goldrotorMetalLaserCutter_advanced.build();

var goldrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrotorMetalLaserCutter_industrial", "basic", 40, 0);
goldrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4080>);
goldrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4087>);
goldrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
goldrotorMetalLaserCutter_industrial.build();

var goldrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrotorMetalLaserCutter_ultimate", "basic", 40, 0);
goldrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4080>);
goldrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4087>);
goldrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
goldrotorMetalLaserCutter_ultimate.build();

var goldbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldbeamTinMetalWelder_basic", "basic", 40, 0);
goldbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4059> * 8);
goldbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4068>);
goldbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
goldbeamTinMetalWelder_basic.build();

var goldbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldbeamTinMetalWelder_advanced", "basic", 40, 0);
goldbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4059> * 8);
goldbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4068>);
goldbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
goldbeamTinMetalWelder_advanced.build();

var goldbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldbeamTinMetalWelder_industrial", "basic", 40, 0);
goldbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4059> * 8);
goldbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4068>);
goldbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
goldbeamTinMetalWelder_industrial.build();

var goldbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldbeamTinMetalWelder_ultimate", "basic", 40, 0);
goldbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4059> * 8);
goldbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4068>);
goldbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
goldbeamTinMetalWelder_ultimate.build();

var goldrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrailTinMetalWelder_basic", "basic", 40, 0);
goldrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4076> * 9);
goldrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4079>);
goldrailTinMetalWelder_basic.addEnergyPerTickInput(4);
goldrailTinMetalWelder_basic.build();

var goldrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrailTinMetalWelder_advanced", "basic", 40, 0);
goldrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4076> * 9);
goldrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4079>);
goldrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
goldrailTinMetalWelder_advanced.build();

var goldrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrailTinMetalWelder_industrial", "basic", 40, 0);
goldrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4076> * 9);
goldrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4079>);
goldrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
goldrailTinMetalWelder_industrial.build();

var goldrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrailTinMetalWelder_ultimate", "basic", 40, 0);
goldrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4076> * 9);
goldrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4079>);
goldrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
goldrailTinMetalWelder_ultimate.build();

var goldchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldchainTinMetalWelder_basic", "basic", 40, 0);
goldchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4073> * 12);
goldchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4078>);
goldchainTinMetalWelder_basic.addEnergyPerTickInput(4);
goldchainTinMetalWelder_basic.build();

var goldchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldchainTinMetalWelder_advanced", "basic", 40, 0);
goldchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4073> * 12);
goldchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4078>);
goldchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
goldchainTinMetalWelder_advanced.build();

var goldchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldchainTinMetalWelder_industrial", "basic", 40, 0);
goldchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4073> * 12);
goldchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4078>);
goldchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
goldchainTinMetalWelder_industrial.build();

var goldchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldchainTinMetalWelder_ultimate", "basic", 40, 0);
goldchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4073> * 12);
goldchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4078>);
goldchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
goldchainTinMetalWelder_ultimate.build();

var goldrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodThickTinMetalWelder_basic", "basic", 40, 0);
goldrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4064> * 4);
goldrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8634>);
goldrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
goldrodThickTinMetalWelder_basic.build();

var goldrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodThickTinMetalWelder_advanced", "basic", 40, 0);
goldrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4064> * 4);
goldrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8634>);
goldrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
goldrodThickTinMetalWelder_advanced.build();

var goldrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodThickTinMetalWelder_industrial", "basic", 40, 0);
goldrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4064> * 4);
goldrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8634>);
goldrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
goldrodThickTinMetalWelder_industrial.build();

var goldrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodThickTinMetalWelder_ultimate", "basic", 40, 0);
goldrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4064> * 4);
goldrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
goldrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8634>);
goldrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
goldrodThickTinMetalWelder_ultimate.build();

var goldscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldscrewMetalMicroLathe_basic", "basic", 20, 0);
goldscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4057> * 3);
goldscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4070>);
goldscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
goldscrewMetalMicroLathe_basic.build();

var goldscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldscrewMetalMicroLathe_advanced", "basic", 20, 0);
goldscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4057> * 3);
goldscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4070>);
goldscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
goldscrewMetalMicroLathe_advanced.build();

var goldscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldscrewMetalMicroLathe_industrial", "basic", 20, 0);
goldscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4057> * 3);
goldscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4070>);
goldscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
goldscrewMetalMicroLathe_industrial.build();

var goldscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldscrewMetalMicroLathe_ultimate", "basic", 20, 0);
goldscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4057> * 3);
goldscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4070>);
goldscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
goldscrewMetalMicroLathe_ultimate.build();

var goldboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltMetalMicroLathe_basic", "basic", 20, 0);
goldboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4057> * 2);
goldboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4069>);
goldboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
goldboltMetalMicroLathe_basic.build();

var goldboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltMetalMicroLathe_advanced", "basic", 20, 0);
goldboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4057> * 2);
goldboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4069>);
goldboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
goldboltMetalMicroLathe_advanced.build();

var goldboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltMetalMicroLathe_industrial", "basic", 20, 0);
goldboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4057> * 2);
goldboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4069>);
goldboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
goldboltMetalMicroLathe_industrial.build();

var goldboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltMetalMicroLathe_ultimate", "basic", 20, 0);
goldboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4057> * 2);
goldboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4069>);
goldboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
goldboltMetalMicroLathe_ultimate.build();

var goldboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltSmallMetalMicroLathe_basic", "basic", 20, 0);
goldboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4057> * 1);
goldboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4081>);
goldboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
goldboltSmallMetalMicroLathe_basic.build();

var goldboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
goldboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4057> * 1);
goldboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4081>);
goldboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
goldboltSmallMetalMicroLathe_advanced.build();

var goldboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
goldboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4057> * 1);
goldboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4081>);
goldboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
goldboltSmallMetalMicroLathe_industrial.build();

var goldboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
goldboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4057> * 1);
goldboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4081>);
goldboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
goldboltSmallMetalMicroLathe_ultimate.build();

var goldroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldroundMetalMicroLathe_basic", "basic", 20, 0);
goldroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4057> * 1);
goldroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4071>);
goldroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
goldroundMetalMicroLathe_basic.build();

var goldroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldroundMetalMicroLathe_advanced", "basic", 20, 0);
goldroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4057> * 1);
goldroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4071>);
goldroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
goldroundMetalMicroLathe_advanced.build();

var goldroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldroundMetalMicroLathe_industrial", "basic", 20, 0);
goldroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4057> * 1);
goldroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4071>);
goldroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
goldroundMetalMicroLathe_industrial.build();

var goldroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldroundMetalMicroLathe_ultimate", "basic", 20, 0);
goldroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4057> * 1);
goldroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4071>);
goldroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
goldroundMetalMicroLathe_ultimate.build();

var goldrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodSmallMetalMicroLathe_basic", "basic", 20, 0);
goldrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4057> * 2);
goldrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4063>);
goldrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
goldrodSmallMetalMicroLathe_basic.build();

var goldrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
goldrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4057> * 2);
goldrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4063>);
goldrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
goldrodSmallMetalMicroLathe_advanced.build();

var goldrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
goldrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4057> * 2);
goldrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4063>);
goldrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
goldrodSmallMetalMicroLathe_industrial.build();

var goldrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
goldrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4057> * 2);
goldrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4063>);
goldrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
goldrodSmallMetalMicroLathe_ultimate.build();

var goldspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringMetalCoiller_basic", "basic", 200, 0);
goldspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4064>);
goldspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4077>);
goldspringMetalCoiller_basic.addEnergyPerTickInput(4);
goldspringMetalCoiller_basic.build();

var goldspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringMetalCoiller_advanced", "basic", 200, 0);
goldspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4064>);
goldspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4077>);
goldspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
goldspringMetalCoiller_advanced.build();

var goldspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringMetalCoiller_industrial", "basic", 200, 0);
goldspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4064>);
goldspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4077>);
goldspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
goldspringMetalCoiller_industrial.build();

var goldspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringMetalCoiller_ultimate", "basic", 200, 0);
goldspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4064>);
goldspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4077>);
goldspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
goldspringMetalCoiller_ultimate.build();

var goldspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringLargeMetalCoiller_basic", "basic", 200, 0);
goldspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4065>);
goldspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4067>);
goldspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
goldspringLargeMetalCoiller_basic.build();

var goldspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringLargeMetalCoiller_advanced", "basic", 200, 0);
goldspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4065>);
goldspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4067>);
goldspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
goldspringLargeMetalCoiller_advanced.build();

var goldspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringLargeMetalCoiller_industrial", "basic", 200, 0);
goldspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4065>);
goldspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4067>);
goldspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
goldspringLargeMetalCoiller_industrial.build();

var goldspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldspringLargeMetalCoiller_ultimate", "basic", 200, 0);
goldspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4065>);
goldspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4067>);
goldspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
goldspringLargeMetalCoiller_ultimate.build();

var goldcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldcoilMetalCoiller_basic", "basic", 200, 0);
goldcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4089>);
goldcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4092>);
goldcoilMetalCoiller_basic.addEnergyPerTickInput(4);
goldcoilMetalCoiller_basic.build();

var goldcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldcoilMetalCoiller_advanced", "basic", 200, 0);
goldcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4089>);
goldcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4092>);
goldcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
goldcoilMetalCoiller_advanced.build();

var goldcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldcoilMetalCoiller_industrial", "basic", 200, 0);
goldcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4089>);
goldcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4092>);
goldcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
goldcoilMetalCoiller_industrial.build();

var goldcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldcoilMetalCoiller_ultimate", "basic", 200, 0);
goldcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4089>);
goldcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4092>);
goldcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
goldcoilMetalCoiller_ultimate.build();

var goldplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
goldplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4059>);
goldplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4060>);
goldplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
goldplateCurvedMetalHeatedBender_basic.build();

var goldplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
goldplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4059>);
goldplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4060>);
goldplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
goldplateCurvedMetalHeatedBender_advanced.build();

var goldplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
goldplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4059>);
goldplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4060>);
goldplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
goldplateCurvedMetalHeatedBender_industrial.build();

var goldplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
goldplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4059>);
goldplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4060>);
goldplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
goldplateCurvedMetalHeatedBender_ultimate.build();

var goldplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
goldplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4076>);
goldplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8633>);
goldplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
goldplateCurvedSmallMetalHeatedBender_basic.build();

var goldplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
goldplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4076>);
goldplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8633>);
goldplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
goldplateCurvedSmallMetalHeatedBender_advanced.build();

var goldplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
goldplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4076>);
goldplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8633>);
goldplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
goldplateCurvedSmallMetalHeatedBender_industrial.build();

var goldplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
goldplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4076>);
goldplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8633>);
goldplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
goldplateCurvedSmallMetalHeatedBender_ultimate.build();

var goldringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldringMetalHeatedBender_basic", "basic", 200, 0);
goldringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4064>);
goldringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4073>);
goldringMetalHeatedBender_basic.addEnergyPerTickInput(4);
goldringMetalHeatedBender_basic.build();

var goldringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldringMetalHeatedBender_advanced", "basic", 200, 0);
goldringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4064>);
goldringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4073>);
goldringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
goldringMetalHeatedBender_advanced.build();

var goldringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldringMetalHeatedBender_industrial", "basic", 200, 0);
goldringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4064>);
goldringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4073>);
goldringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
goldringMetalHeatedBender_industrial.build();

var goldringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldringMetalHeatedBender_ultimate", "basic", 200, 0);
goldringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4064>);
goldringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4073>);
goldringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
goldringMetalHeatedBender_ultimate.build();

var goldringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldringSmallMetalHeatedBender_basic", "basic", 200, 0);
goldringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4063>);
goldringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8632>);
goldringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
goldringSmallMetalHeatedBender_basic.build();

var goldringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldringSmallMetalHeatedBender_advanced", "basic", 200, 0);
goldringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4063>);
goldringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8632>);
goldringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
goldringSmallMetalHeatedBender_advanced.build();

var goldringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldringSmallMetalHeatedBender_industrial", "basic", 200, 0);
goldringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4063>);
goldringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8632>);
goldringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
goldringSmallMetalHeatedBender_industrial.build();

var goldringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
goldringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4063>);
goldringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8632>);
goldringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
goldringSmallMetalHeatedBender_ultimate.build();

var golddrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddrillheadMetalSharpen_basic", "basic", 80, 0);
golddrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8637>);
golddrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4085>);
golddrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
golddrillheadMetalSharpen_basic.build();

var golddrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddrillheadMetalSharpen_advanced", "basic", 80, 0);
golddrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8637>);
golddrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4085>);
golddrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
golddrillheadMetalSharpen_advanced.build();

var golddrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddrillheadMetalSharpen_industrial", "basic", 80, 0);
golddrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8637>);
golddrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4085>);
golddrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
golddrillheadMetalSharpen_industrial.build();

var golddrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddrillheadMetalSharpen_ultimate", "basic", 80, 0);
golddrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8637>);
golddrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4085>);
golddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
golddrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
golddrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
golddrillheadMetalSharpen_ultimate.build();

var goldwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireMetalWiremill_basic", "basic", 120, 0);
goldwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4064>);
goldwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4089>);
goldwireMetalWiremill_basic.addEnergyPerTickInput(4);
goldwireMetalWiremill_basic.build();

var goldwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireMetalWiremill_advanced", "basic", 120, 0);
goldwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4064>);
goldwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4089>);
goldwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
goldwireMetalWiremill_advanced.build();

var goldwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireMetalWiremill_industrial", "basic", 120, 0);
goldwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4064>);
goldwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4089>);
goldwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
goldwireMetalWiremill_industrial.build();

var goldwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireMetalWiremill_ultimate", "basic", 120, 0);
goldwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4064>);
goldwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4089>);
goldwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
goldwireMetalWiremill_ultimate.build();

var goldwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireDenseMetalWiremill_basic", "basic", 120, 0);
goldwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8634>);
goldwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4091>);
goldwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
goldwireDenseMetalWiremill_basic.build();

var goldwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireDenseMetalWiremill_advanced", "basic", 120, 0);
goldwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8634>);
goldwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4091>);
goldwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
goldwireDenseMetalWiremill_advanced.build();

var goldwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireDenseMetalWiremill_industrial", "basic", 120, 0);
goldwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8634>);
goldwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4091>);
goldwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
goldwireDenseMetalWiremill_industrial.build();

var goldwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireDenseMetalWiremill_ultimate", "basic", 120, 0);
goldwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8634>);
goldwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4091>);
goldwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
goldwireDenseMetalWiremill_ultimate.build();

var goldwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireFineMetalWiremill_basic", "basic", 120, 0);
goldwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4063>);
goldwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4090>);
goldwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
goldwireFineMetalWiremill_basic.build();

var goldwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireFineMetalWiremill_advanced", "basic", 120, 0);
goldwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4063>);
goldwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4090>);
goldwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
goldwireFineMetalWiremill_advanced.build();

var goldwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireFineMetalWiremill_industrial", "basic", 120, 0);
goldwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4063>);
goldwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4090>);
goldwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
goldwireFineMetalWiremill_industrial.build();

var goldwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldwireFineMetalWiremill_ultimate", "basic", 120, 0);
goldwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4063>);
goldwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4090>);
goldwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
goldwireFineMetalWiremill_ultimate.build();

var mercurydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMalleableMelting_basic", "basic", 60, 0);
mercurydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1285>);
mercurydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_mercury_liquid> * 144);
mercurydustMalleableMelting_basic.addEnergyPerTickInput(4);
mercurydustMalleableMelting_basic.build();

var mercurydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMalleableMelting_advanced", "basic", 60, 0);
mercurydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1285>);
mercurydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mercury_liquid> * 144);
mercurydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
mercurydustMalleableMelting_advanced.build();

var mercurydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMalleableMelting_industrial", "basic", 60, 0);
mercurydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1285>);
mercurydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mercury_liquid> * 144);
mercurydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
mercurydustMalleableMelting_industrial.build();

var mercurydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMalleableMelting_ultimate", "basic", 60, 0);
mercurydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1285>);
mercurydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mercury_liquid> * 144);
mercurydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mercurydustMalleableMelting_ultimate.build();

var mercurydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMalleableMelting_basic", "basic", 60, 0);
mercurydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1286>);
mercurydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_mercury_liquid> * 36);
mercurydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
mercurydustSmallMalleableMelting_basic.build();

var mercurydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMalleableMelting_advanced", "basic", 60, 0);
mercurydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1286>);
mercurydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mercury_liquid> * 36);
mercurydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
mercurydustSmallMalleableMelting_advanced.build();

var mercurydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMalleableMelting_industrial", "basic", 60, 0);
mercurydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1286>);
mercurydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mercury_liquid> * 36);
mercurydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
mercurydustSmallMalleableMelting_industrial.build();

var mercurydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMalleableMelting_ultimate", "basic", 60, 0);
mercurydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1286>);
mercurydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mercury_liquid> * 36);
mercurydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mercurydustSmallMalleableMelting_ultimate.build();

var mercurydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMalleableMelting_basic", "basic", 60, 0);
mercurydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1287>);
mercurydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_mercury_liquid> * 16);
mercurydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
mercurydustTinyMalleableMelting_basic.build();

var mercurydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMalleableMelting_advanced", "basic", 60, 0);
mercurydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1287>);
mercurydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mercury_liquid> * 16);
mercurydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
mercurydustTinyMalleableMelting_advanced.build();

var mercurydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMalleableMelting_industrial", "basic", 60, 0);
mercurydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1287>);
mercurydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mercury_liquid> * 16);
mercurydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
mercurydustTinyMalleableMelting_industrial.build();

var mercurydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMalleableMelting_ultimate", "basic", 60, 0);
mercurydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1287>);
mercurydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mercury_liquid> * 16);
mercurydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mercurydustTinyMalleableMelting_ultimate.build();

var mercurydustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_basic", "basic", 40, 0);
mercurydustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_basic.addEnergyPerTickInput(4);
mercurydustMetalPulverize_basic.build();

var mercurydustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_advanced", "basic", 40, 0);
mercurydustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_advanced.addEnergyPerTickInput(1024);
mercurydustMetalPulverize_advanced.build();

var mercurydustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_industrial", "basic", 40, 0);
mercurydustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMetalPulverize_industrial.addEnergyPerTickInput(262144);
mercurydustMetalPulverize_industrial.build();

var mercurydustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_ultimate", "basic", 40, 0);
mercurydustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mercurydustMetalPulverize_ultimate.build();

var mercurydustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMetalPulverize_basic", "basic", 40, 0);
mercurydustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4094>);
mercurydustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1286>);
mercurydustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
mercurydustSmallMetalPulverize_basic.build();

var mercurydustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMetalPulverize_advanced", "basic", 40, 0);
mercurydustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4094>);
mercurydustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1286>);
mercurydustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
mercurydustSmallMetalPulverize_advanced.build();

var mercurydustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMetalPulverize_industrial", "basic", 40, 0);
mercurydustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4094>);
mercurydustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1286>);
mercurydustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
mercurydustSmallMetalPulverize_industrial.build();

var mercurydustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustSmallMetalPulverize_ultimate", "basic", 40, 0);
mercurydustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4094>);
mercurydustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1286>);
mercurydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mercurydustSmallMetalPulverize_ultimate.build();

var mercurydustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMetalPulverize_basic", "basic", 40, 0);
mercurydustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4095>);
mercurydustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1287>);
mercurydustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
mercurydustTinyMetalPulverize_basic.build();

var mercurydustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMetalPulverize_advanced", "basic", 40, 0);
mercurydustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4095>);
mercurydustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1287>);
mercurydustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
mercurydustTinyMetalPulverize_advanced.build();

var mercurydustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMetalPulverize_industrial", "basic", 40, 0);
mercurydustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4095>);
mercurydustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1287>);
mercurydustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
mercurydustTinyMetalPulverize_industrial.build();

var mercurydustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustTinyMetalPulverize_ultimate", "basic", 40, 0);
mercurydustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4095>);
mercurydustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1287>);
mercurydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mercurydustTinyMetalPulverize_ultimate.build();

var mercuryplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateMetalPress_basic", "basic", 100, 0);
mercuryplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4093> * 1);
mercuryplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4097>);
mercuryplateMetalPress_basic.addEnergyPerTickInput(8);
mercuryplateMetalPress_basic.build();

var mercuryplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateMetalPress_advanced", "basic", 100, 0);
mercuryplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4093> * 1);
mercuryplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4097>);
mercuryplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateMetalPress_advanced.addEnergyPerTickInput(2048);
mercuryplateMetalPress_advanced.build();

var mercuryplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateMetalPress_industrial", "basic", 100, 0);
mercuryplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4093> * 1);
mercuryplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4097>);
mercuryplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateMetalPress_industrial.addEnergyPerTickInput(524288);
mercuryplateMetalPress_industrial.build();

var mercuryplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateMetalPress_ultimate", "basic", 100, 0);
mercuryplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4093> * 1);
mercuryplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4097>);
mercuryplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercuryplateMetalPress_ultimate.build();

var mercuryplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateToughMetalPress_basic", "basic", 100, 0);
mercuryplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4099>);
mercuryplateToughMetalPress_basic.addEnergyPerTickInput(8);
mercuryplateToughMetalPress_basic.build();

var mercuryplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateToughMetalPress_advanced", "basic", 100, 0);
mercuryplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4099>);
mercuryplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
mercuryplateToughMetalPress_advanced.build();

var mercuryplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateToughMetalPress_industrial", "basic", 100, 0);
mercuryplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4099>);
mercuryplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
mercuryplateToughMetalPress_industrial.build();

var mercuryplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateToughMetalPress_ultimate", "basic", 100, 0);
mercuryplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4099>);
mercuryplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercuryplateToughMetalPress_ultimate.build();

var mercuryplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateDenseMetalPress_basic", "basic", 100, 0);
mercuryplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4093> * 9);
mercuryplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4100>);
mercuryplateDenseMetalPress_basic.addEnergyPerTickInput(8);
mercuryplateDenseMetalPress_basic.build();

var mercuryplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateDenseMetalPress_advanced", "basic", 100, 0);
mercuryplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4093> * 9);
mercuryplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4100>);
mercuryplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
mercuryplateDenseMetalPress_advanced.build();

var mercuryplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateDenseMetalPress_industrial", "basic", 100, 0);
mercuryplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4093> * 9);
mercuryplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4100>);
mercuryplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
mercuryplateDenseMetalPress_industrial.build();

var mercuryplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateDenseMetalPress_ultimate", "basic", 100, 0);
mercuryplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4093> * 9);
mercuryplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4100>);
mercuryplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercuryplateDenseMetalPress_ultimate.build();

var mercuryplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateSmallMetalPress_basic", "basic", 100, 0);
mercuryplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4094> * 1);
mercuryplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4114>);
mercuryplateSmallMetalPress_basic.addEnergyPerTickInput(8);
mercuryplateSmallMetalPress_basic.build();

var mercuryplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateSmallMetalPress_advanced", "basic", 100, 0);
mercuryplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4094> * 1);
mercuryplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4114>);
mercuryplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
mercuryplateSmallMetalPress_advanced.build();

var mercuryplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateSmallMetalPress_industrial", "basic", 100, 0);
mercuryplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4094> * 1);
mercuryplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4114>);
mercuryplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
mercuryplateSmallMetalPress_industrial.build();

var mercuryplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateSmallMetalPress_ultimate", "basic", 100, 0);
mercuryplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4094> * 1);
mercuryplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4114>);
mercuryplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercuryplateSmallMetalPress_ultimate.build();

var mercurycasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingMetalPress_basic", "basic", 100, 0);
mercurycasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4094> * 3);
mercurycasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4096>);
mercurycasingMetalPress_basic.addEnergyPerTickInput(8);
mercurycasingMetalPress_basic.build();

var mercurycasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingMetalPress_advanced", "basic", 100, 0);
mercurycasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4094> * 3);
mercurycasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4096>);
mercurycasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingMetalPress_advanced.addEnergyPerTickInput(2048);
mercurycasingMetalPress_advanced.build();

var mercurycasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingMetalPress_industrial", "basic", 100, 0);
mercurycasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4094> * 3);
mercurycasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4096>);
mercurycasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurycasingMetalPress_industrial.addEnergyPerTickInput(524288);
mercurycasingMetalPress_industrial.build();

var mercurycasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingMetalPress_ultimate", "basic", 100, 0);
mercurycasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4094> * 3);
mercurycasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4096>);
mercurycasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurycasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurycasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurycasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercurycasingMetalPress_ultimate.build();

var mercuryfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryfoilMetalPress_basic", "basic", 100, 0);
mercuryfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4110>);
mercuryfoilMetalPress_basic.addEnergyPerTickInput(8);
mercuryfoilMetalPress_basic.build();

var mercuryfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryfoilMetalPress_advanced", "basic", 100, 0);
mercuryfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4110>);
mercuryfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryfoilMetalPress_advanced.addEnergyPerTickInput(2048);
mercuryfoilMetalPress_advanced.build();

var mercuryfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryfoilMetalPress_industrial", "basic", 100, 0);
mercuryfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4110>);
mercuryfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryfoilMetalPress_industrial.addEnergyPerTickInput(524288);
mercuryfoilMetalPress_industrial.build();

var mercuryfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryfoilMetalPress_ultimate", "basic", 100, 0);
mercuryfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4110>);
mercuryfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercuryfoilMetalPress_ultimate.build();

var mercurycasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingSmallMetalPress_basic", "basic", 100, 0);
mercurycasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4095> * 4);
mercurycasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4120>);
mercurycasingSmallMetalPress_basic.addEnergyPerTickInput(8);
mercurycasingSmallMetalPress_basic.build();

var mercurycasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingSmallMetalPress_advanced", "basic", 100, 0);
mercurycasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4095> * 4);
mercurycasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4120>);
mercurycasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
mercurycasingSmallMetalPress_advanced.build();

var mercurycasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingSmallMetalPress_industrial", "basic", 100, 0);
mercurycasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4095> * 4);
mercurycasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4120>);
mercurycasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurycasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
mercurycasingSmallMetalPress_industrial.build();

var mercurycasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycasingSmallMetalPress_ultimate", "basic", 100, 0);
mercurycasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4095> * 4);
mercurycasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4120>);
mercurycasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurycasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurycasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurycasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurycasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
mercurycasingSmallMetalPress_ultimate.build();

var mercuryrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodMetalLathe_basic", "basic", 40, 0);
mercuryrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4102> * 2);
mercuryrodMetalLathe_basic.addEnergyPerTickInput(4);
mercuryrodMetalLathe_basic.build();

var mercuryrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodMetalLathe_advanced", "basic", 40, 0);
mercuryrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4102> * 2);
mercuryrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodMetalLathe_advanced.addEnergyPerTickInput(1024);
mercuryrodMetalLathe_advanced.build();

var mercuryrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodMetalLathe_industrial", "basic", 40, 0);
mercuryrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4102> * 2);
mercuryrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodMetalLathe_industrial.addEnergyPerTickInput(262144);
mercuryrodMetalLathe_industrial.build();

var mercuryrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodMetalLathe_ultimate", "basic", 40, 0);
mercuryrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4102> * 2);
mercuryrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryrodMetalLathe_ultimate.build();

var mercuryrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodLongMetalLathe_basic", "basic", 40, 0);
mercuryrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4103> * 1);
mercuryrodLongMetalLathe_basic.addEnergyPerTickInput(4);
mercuryrodLongMetalLathe_basic.build();

var mercuryrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodLongMetalLathe_advanced", "basic", 40, 0);
mercuryrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4103> * 1);
mercuryrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
mercuryrodLongMetalLathe_advanced.build();

var mercuryrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodLongMetalLathe_industrial", "basic", 40, 0);
mercuryrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4103> * 1);
mercuryrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
mercuryrodLongMetalLathe_industrial.build();

var mercuryrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodLongMetalLathe_ultimate", "basic", 40, 0);
mercuryrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4093>);
mercuryrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4103> * 1);
mercuryrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryrodLongMetalLathe_ultimate.build();

var mercuryaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleMetalLathe_basic", "basic", 40, 0);
mercuryaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4095>);
mercuryaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8073> * 6);
mercuryaxleMetalLathe_basic.addEnergyPerTickInput(4);
mercuryaxleMetalLathe_basic.build();

var mercuryaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleMetalLathe_advanced", "basic", 40, 0);
mercuryaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4095>);
mercuryaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8073> * 6);
mercuryaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
mercuryaxleMetalLathe_advanced.build();

var mercuryaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleMetalLathe_industrial", "basic", 40, 0);
mercuryaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4095>);
mercuryaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8073> * 6);
mercuryaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
mercuryaxleMetalLathe_industrial.build();

var mercuryaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleMetalLathe_ultimate", "basic", 40, 0);
mercuryaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4095>);
mercuryaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8073> * 6);
mercuryaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryaxleMetalLathe_ultimate.build();

var mercuryaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleLargeMetalLathe_basic", "basic", 40, 0);
mercuryaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4093>);
mercuryaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8074> * 2);
mercuryaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
mercuryaxleLargeMetalLathe_basic.build();

var mercuryaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleLargeMetalLathe_advanced", "basic", 40, 0);
mercuryaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4093>);
mercuryaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8074> * 2);
mercuryaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
mercuryaxleLargeMetalLathe_advanced.build();

var mercuryaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleLargeMetalLathe_industrial", "basic", 40, 0);
mercuryaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4093>);
mercuryaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8074> * 2);
mercuryaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
mercuryaxleLargeMetalLathe_industrial.build();

var mercuryaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryaxleLargeMetalLathe_ultimate", "basic", 40, 0);
mercuryaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4093>);
mercuryaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8074> * 2);
mercuryaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryaxleLargeMetalLathe_ultimate.build();

var mercuryconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryconeMetalLathe_basic", "basic", 40, 0);
mercuryconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8641>);
mercuryconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8643> * 1);
mercuryconeMetalLathe_basic.addEnergyPerTickInput(4);
mercuryconeMetalLathe_basic.build();

var mercuryconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryconeMetalLathe_advanced", "basic", 40, 0);
mercuryconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8641>);
mercuryconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8643> * 1);
mercuryconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryconeMetalLathe_advanced.addEnergyPerTickInput(1024);
mercuryconeMetalLathe_advanced.build();

var mercuryconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryconeMetalLathe_industrial", "basic", 40, 0);
mercuryconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8641>);
mercuryconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8643> * 1);
mercuryconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryconeMetalLathe_industrial.addEnergyPerTickInput(262144);
mercuryconeMetalLathe_industrial.build();

var mercuryconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryconeMetalLathe_ultimate", "basic", 40, 0);
mercuryconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8641>);
mercuryconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8643> * 1);
mercuryconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryconeMetalLathe_ultimate.build();

var mercurygearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearMetalLaserCutter_basic", "basic", 40, 0);
mercurygearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4097>);
mercurygearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4113>);
mercurygearMetalLaserCutter_basic.addEnergyPerTickInput(4);
mercurygearMetalLaserCutter_basic.build();

var mercurygearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearMetalLaserCutter_advanced", "basic", 40, 0);
mercurygearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4097>);
mercurygearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4113>);
mercurygearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurygearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mercurygearMetalLaserCutter_advanced.build();

var mercurygearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearMetalLaserCutter_industrial", "basic", 40, 0);
mercurygearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4097>);
mercurygearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4113>);
mercurygearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurygearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurygearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mercurygearMetalLaserCutter_industrial.build();

var mercurygearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearMetalLaserCutter_ultimate", "basic", 40, 0);
mercurygearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4097>);
mercurygearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4113>);
mercurygearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurygearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurygearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurygearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurygearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mercurygearMetalLaserCutter_ultimate.build();

var mercurygearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearSmallMetalLaserCutter_basic", "basic", 40, 0);
mercurygearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4114>);
mercurygearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4112>);
mercurygearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
mercurygearSmallMetalLaserCutter_basic.build();

var mercurygearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearSmallMetalLaserCutter_advanced", "basic", 40, 0);
mercurygearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4114>);
mercurygearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4112>);
mercurygearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurygearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mercurygearSmallMetalLaserCutter_advanced.build();

var mercurygearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearSmallMetalLaserCutter_industrial", "basic", 40, 0);
mercurygearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4114>);
mercurygearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4112>);
mercurygearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurygearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurygearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mercurygearSmallMetalLaserCutter_industrial.build();

var mercurygearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurygearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
mercurygearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4114>);
mercurygearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4112>);
mercurygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurygearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurygearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mercurygearSmallMetalLaserCutter_ultimate.build();

var mercuryrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrotorMetalLaserCutter_basic", "basic", 40, 0);
mercuryrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4118>);
mercuryrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4125>);
mercuryrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
mercuryrotorMetalLaserCutter_basic.build();

var mercuryrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrotorMetalLaserCutter_advanced", "basic", 40, 0);
mercuryrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4118>);
mercuryrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4125>);
mercuryrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
mercuryrotorMetalLaserCutter_advanced.build();

var mercuryrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrotorMetalLaserCutter_industrial", "basic", 40, 0);
mercuryrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4118>);
mercuryrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4125>);
mercuryrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
mercuryrotorMetalLaserCutter_industrial.build();

var mercuryrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrotorMetalLaserCutter_ultimate", "basic", 40, 0);
mercuryrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4118>);
mercuryrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4125>);
mercuryrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
mercuryrotorMetalLaserCutter_ultimate.build();

var mercurybeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurybeamTinMetalWelder_basic", "basic", 40, 0);
mercurybeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4097> * 8);
mercurybeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurybeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4106>);
mercurybeamTinMetalWelder_basic.addEnergyPerTickInput(4);
mercurybeamTinMetalWelder_basic.build();

var mercurybeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurybeamTinMetalWelder_advanced", "basic", 40, 0);
mercurybeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4097> * 8);
mercurybeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurybeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4106>);
mercurybeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurybeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mercurybeamTinMetalWelder_advanced.build();

var mercurybeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurybeamTinMetalWelder_industrial", "basic", 40, 0);
mercurybeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4097> * 8);
mercurybeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurybeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4106>);
mercurybeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurybeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurybeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mercurybeamTinMetalWelder_industrial.build();

var mercurybeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurybeamTinMetalWelder_ultimate", "basic", 40, 0);
mercurybeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4097> * 8);
mercurybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurybeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4106>);
mercurybeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurybeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurybeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mercurybeamTinMetalWelder_ultimate.build();

var mercuryrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrailTinMetalWelder_basic", "basic", 40, 0);
mercuryrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4114> * 9);
mercuryrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4117>);
mercuryrailTinMetalWelder_basic.addEnergyPerTickInput(4);
mercuryrailTinMetalWelder_basic.build();

var mercuryrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrailTinMetalWelder_advanced", "basic", 40, 0);
mercuryrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4114> * 9);
mercuryrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4117>);
mercuryrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mercuryrailTinMetalWelder_advanced.build();

var mercuryrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrailTinMetalWelder_industrial", "basic", 40, 0);
mercuryrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4114> * 9);
mercuryrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4117>);
mercuryrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mercuryrailTinMetalWelder_industrial.build();

var mercuryrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrailTinMetalWelder_ultimate", "basic", 40, 0);
mercuryrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4114> * 9);
mercuryrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4117>);
mercuryrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mercuryrailTinMetalWelder_ultimate.build();

var mercurychainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurychainTinMetalWelder_basic", "basic", 40, 0);
mercurychainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4111> * 12);
mercurychainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurychainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4116>);
mercurychainTinMetalWelder_basic.addEnergyPerTickInput(4);
mercurychainTinMetalWelder_basic.build();

var mercurychainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurychainTinMetalWelder_advanced", "basic", 40, 0);
mercurychainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4111> * 12);
mercurychainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurychainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4116>);
mercurychainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurychainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mercurychainTinMetalWelder_advanced.build();

var mercurychainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurychainTinMetalWelder_industrial", "basic", 40, 0);
mercurychainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4111> * 12);
mercurychainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurychainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4116>);
mercurychainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurychainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurychainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mercurychainTinMetalWelder_industrial.build();

var mercurychainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurychainTinMetalWelder_ultimate", "basic", 40, 0);
mercurychainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4111> * 12);
mercurychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercurychainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4116>);
mercurychainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurychainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurychainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mercurychainTinMetalWelder_ultimate.build();

var mercuryrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodThickTinMetalWelder_basic", "basic", 40, 0);
mercuryrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4102> * 4);
mercuryrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8640>);
mercuryrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
mercuryrodThickTinMetalWelder_basic.build();

var mercuryrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodThickTinMetalWelder_advanced", "basic", 40, 0);
mercuryrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4102> * 4);
mercuryrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8640>);
mercuryrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
mercuryrodThickTinMetalWelder_advanced.build();

var mercuryrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodThickTinMetalWelder_industrial", "basic", 40, 0);
mercuryrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4102> * 4);
mercuryrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8640>);
mercuryrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
mercuryrodThickTinMetalWelder_industrial.build();

var mercuryrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodThickTinMetalWelder_ultimate", "basic", 40, 0);
mercuryrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4102> * 4);
mercuryrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
mercuryrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8640>);
mercuryrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
mercuryrodThickTinMetalWelder_ultimate.build();

var mercuryscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryscrewMetalMicroLathe_basic", "basic", 20, 0);
mercuryscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4108>);
mercuryscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
mercuryscrewMetalMicroLathe_basic.build();

var mercuryscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryscrewMetalMicroLathe_advanced", "basic", 20, 0);
mercuryscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4108>);
mercuryscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mercuryscrewMetalMicroLathe_advanced.build();

var mercuryscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryscrewMetalMicroLathe_industrial", "basic", 20, 0);
mercuryscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4108>);
mercuryscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mercuryscrewMetalMicroLathe_industrial.build();

var mercuryscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryscrewMetalMicroLathe_ultimate", "basic", 20, 0);
mercuryscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4095> * 3);
mercuryscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4108>);
mercuryscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryscrewMetalMicroLathe_ultimate.build();

var mercuryboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltMetalMicroLathe_basic", "basic", 20, 0);
mercuryboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4107>);
mercuryboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
mercuryboltMetalMicroLathe_basic.build();

var mercuryboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltMetalMicroLathe_advanced", "basic", 20, 0);
mercuryboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4107>);
mercuryboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mercuryboltMetalMicroLathe_advanced.build();

var mercuryboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltMetalMicroLathe_industrial", "basic", 20, 0);
mercuryboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4107>);
mercuryboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mercuryboltMetalMicroLathe_industrial.build();

var mercuryboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltMetalMicroLathe_ultimate", "basic", 20, 0);
mercuryboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4107>);
mercuryboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryboltMetalMicroLathe_ultimate.build();

var mercuryboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltSmallMetalMicroLathe_basic", "basic", 20, 0);
mercuryboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4119>);
mercuryboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
mercuryboltSmallMetalMicroLathe_basic.build();

var mercuryboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
mercuryboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4119>);
mercuryboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mercuryboltSmallMetalMicroLathe_advanced.build();

var mercuryboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
mercuryboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4119>);
mercuryboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mercuryboltSmallMetalMicroLathe_industrial.build();

var mercuryboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
mercuryboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4119>);
mercuryboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryboltSmallMetalMicroLathe_ultimate.build();

var mercuryroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryroundMetalMicroLathe_basic", "basic", 20, 0);
mercuryroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4109>);
mercuryroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
mercuryroundMetalMicroLathe_basic.build();

var mercuryroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryroundMetalMicroLathe_advanced", "basic", 20, 0);
mercuryroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4109>);
mercuryroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mercuryroundMetalMicroLathe_advanced.build();

var mercuryroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryroundMetalMicroLathe_industrial", "basic", 20, 0);
mercuryroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4109>);
mercuryroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mercuryroundMetalMicroLathe_industrial.build();

var mercuryroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryroundMetalMicroLathe_ultimate", "basic", 20, 0);
mercuryroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4095> * 1);
mercuryroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4109>);
mercuryroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryroundMetalMicroLathe_ultimate.build();

var mercuryrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodSmallMetalMicroLathe_basic", "basic", 20, 0);
mercuryrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4101>);
mercuryrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
mercuryrodSmallMetalMicroLathe_basic.build();

var mercuryrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
mercuryrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4101>);
mercuryrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
mercuryrodSmallMetalMicroLathe_advanced.build();

var mercuryrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
mercuryrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4101>);
mercuryrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
mercuryrodSmallMetalMicroLathe_industrial.build();

var mercuryrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
mercuryrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4095> * 2);
mercuryrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4101>);
mercuryrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
mercuryrodSmallMetalMicroLathe_ultimate.build();

var mercuryspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringMetalCoiller_basic", "basic", 200, 0);
mercuryspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4102>);
mercuryspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4115>);
mercuryspringMetalCoiller_basic.addEnergyPerTickInput(4);
mercuryspringMetalCoiller_basic.build();

var mercuryspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringMetalCoiller_advanced", "basic", 200, 0);
mercuryspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4102>);
mercuryspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4115>);
mercuryspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
mercuryspringMetalCoiller_advanced.build();

var mercuryspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringMetalCoiller_industrial", "basic", 200, 0);
mercuryspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4102>);
mercuryspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4115>);
mercuryspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
mercuryspringMetalCoiller_industrial.build();

var mercuryspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringMetalCoiller_ultimate", "basic", 200, 0);
mercuryspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4102>);
mercuryspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4115>);
mercuryspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mercuryspringMetalCoiller_ultimate.build();

var mercuryspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringLargeMetalCoiller_basic", "basic", 200, 0);
mercuryspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4103>);
mercuryspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4105>);
mercuryspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
mercuryspringLargeMetalCoiller_basic.build();

var mercuryspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringLargeMetalCoiller_advanced", "basic", 200, 0);
mercuryspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4103>);
mercuryspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4105>);
mercuryspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
mercuryspringLargeMetalCoiller_advanced.build();

var mercuryspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringLargeMetalCoiller_industrial", "basic", 200, 0);
mercuryspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4103>);
mercuryspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4105>);
mercuryspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
mercuryspringLargeMetalCoiller_industrial.build();

var mercuryspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryspringLargeMetalCoiller_ultimate", "basic", 200, 0);
mercuryspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4103>);
mercuryspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4105>);
mercuryspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mercuryspringLargeMetalCoiller_ultimate.build();

var mercurycoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycoilMetalCoiller_basic", "basic", 200, 0);
mercurycoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4127>);
mercurycoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4130>);
mercurycoilMetalCoiller_basic.addEnergyPerTickInput(4);
mercurycoilMetalCoiller_basic.build();

var mercurycoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycoilMetalCoiller_advanced", "basic", 200, 0);
mercurycoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4127>);
mercurycoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4130>);
mercurycoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurycoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
mercurycoilMetalCoiller_advanced.build();

var mercurycoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycoilMetalCoiller_industrial", "basic", 200, 0);
mercurycoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4127>);
mercurycoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4130>);
mercurycoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurycoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurycoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
mercurycoilMetalCoiller_industrial.build();

var mercurycoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurycoilMetalCoiller_ultimate", "basic", 200, 0);
mercurycoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4127>);
mercurycoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4130>);
mercurycoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurycoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurycoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurycoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurycoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
mercurycoilMetalCoiller_ultimate.build();

var mercuryplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
mercuryplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4097>);
mercuryplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4098>);
mercuryplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
mercuryplateCurvedMetalHeatedBender_basic.build();

var mercuryplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
mercuryplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4097>);
mercuryplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4098>);
mercuryplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mercuryplateCurvedMetalHeatedBender_advanced.build();

var mercuryplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
mercuryplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4097>);
mercuryplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4098>);
mercuryplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mercuryplateCurvedMetalHeatedBender_industrial.build();

var mercuryplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
mercuryplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4097>);
mercuryplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4098>);
mercuryplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mercuryplateCurvedMetalHeatedBender_ultimate.build();

var mercuryplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
mercuryplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4114>);
mercuryplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8639>);
mercuryplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
mercuryplateCurvedSmallMetalHeatedBender_basic.build();

var mercuryplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
mercuryplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4114>);
mercuryplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8639>);
mercuryplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mercuryplateCurvedSmallMetalHeatedBender_advanced.build();

var mercuryplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
mercuryplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4114>);
mercuryplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8639>);
mercuryplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mercuryplateCurvedSmallMetalHeatedBender_industrial.build();

var mercuryplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4114>);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8639>);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mercuryplateCurvedSmallMetalHeatedBender_ultimate.build();

var mercuryringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringMetalHeatedBender_basic", "basic", 200, 0);
mercuryringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4102>);
mercuryringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4111>);
mercuryringMetalHeatedBender_basic.addEnergyPerTickInput(4);
mercuryringMetalHeatedBender_basic.build();

var mercuryringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringMetalHeatedBender_advanced", "basic", 200, 0);
mercuryringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4102>);
mercuryringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4111>);
mercuryringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mercuryringMetalHeatedBender_advanced.build();

var mercuryringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringMetalHeatedBender_industrial", "basic", 200, 0);
mercuryringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4102>);
mercuryringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4111>);
mercuryringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mercuryringMetalHeatedBender_industrial.build();

var mercuryringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringMetalHeatedBender_ultimate", "basic", 200, 0);
mercuryringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4102>);
mercuryringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4111>);
mercuryringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mercuryringMetalHeatedBender_ultimate.build();

var mercuryringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringSmallMetalHeatedBender_basic", "basic", 200, 0);
mercuryringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4101>);
mercuryringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8638>);
mercuryringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
mercuryringSmallMetalHeatedBender_basic.build();

var mercuryringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringSmallMetalHeatedBender_advanced", "basic", 200, 0);
mercuryringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4101>);
mercuryringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8638>);
mercuryringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
mercuryringSmallMetalHeatedBender_advanced.build();

var mercuryringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringSmallMetalHeatedBender_industrial", "basic", 200, 0);
mercuryringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4101>);
mercuryringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8638>);
mercuryringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
mercuryringSmallMetalHeatedBender_industrial.build();

var mercuryringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
mercuryringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4101>);
mercuryringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8638>);
mercuryringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
mercuryringSmallMetalHeatedBender_ultimate.build();

var mercurydrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydrillheadMetalSharpen_basic", "basic", 80, 0);
mercurydrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8643>);
mercurydrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4123>);
mercurydrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
mercurydrillheadMetalSharpen_basic.build();

var mercurydrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydrillheadMetalSharpen_advanced", "basic", 80, 0);
mercurydrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8643>);
mercurydrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4123>);
mercurydrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
mercurydrillheadMetalSharpen_advanced.build();

var mercurydrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydrillheadMetalSharpen_industrial", "basic", 80, 0);
mercurydrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8643>);
mercurydrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4123>);
mercurydrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
mercurydrillheadMetalSharpen_industrial.build();

var mercurydrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydrillheadMetalSharpen_ultimate", "basic", 80, 0);
mercurydrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8643>);
mercurydrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4123>);
mercurydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurydrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurydrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
mercurydrillheadMetalSharpen_ultimate.build();

var mercurywireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireMetalWiremill_basic", "basic", 120, 0);
mercurywireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4102>);
mercurywireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4127>);
mercurywireMetalWiremill_basic.addEnergyPerTickInput(4);
mercurywireMetalWiremill_basic.build();

var mercurywireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireMetalWiremill_advanced", "basic", 120, 0);
mercurywireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4102>);
mercurywireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4127>);
mercurywireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurywireMetalWiremill_advanced.addEnergyPerTickInput(1024);
mercurywireMetalWiremill_advanced.build();

var mercurywireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireMetalWiremill_industrial", "basic", 120, 0);
mercurywireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4102>);
mercurywireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4127>);
mercurywireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurywireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurywireMetalWiremill_industrial.addEnergyPerTickInput(262144);
mercurywireMetalWiremill_industrial.build();

var mercurywireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireMetalWiremill_ultimate", "basic", 120, 0);
mercurywireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4102>);
mercurywireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4127>);
mercurywireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurywireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurywireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurywireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurywireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mercurywireMetalWiremill_ultimate.build();

var mercurywireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireDenseMetalWiremill_basic", "basic", 120, 0);
mercurywireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8640>);
mercurywireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4129>);
mercurywireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
mercurywireDenseMetalWiremill_basic.build();

var mercurywireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireDenseMetalWiremill_advanced", "basic", 120, 0);
mercurywireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8640>);
mercurywireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4129>);
mercurywireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurywireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
mercurywireDenseMetalWiremill_advanced.build();

var mercurywireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireDenseMetalWiremill_industrial", "basic", 120, 0);
mercurywireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8640>);
mercurywireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4129>);
mercurywireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurywireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurywireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
mercurywireDenseMetalWiremill_industrial.build();

var mercurywireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireDenseMetalWiremill_ultimate", "basic", 120, 0);
mercurywireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8640>);
mercurywireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4129>);
mercurywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurywireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurywireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mercurywireDenseMetalWiremill_ultimate.build();

var mercurywireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireFineMetalWiremill_basic", "basic", 120, 0);
mercurywireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4101>);
mercurywireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4128>);
mercurywireFineMetalWiremill_basic.addEnergyPerTickInput(4);
mercurywireFineMetalWiremill_basic.build();

var mercurywireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireFineMetalWiremill_advanced", "basic", 120, 0);
mercurywireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4101>);
mercurywireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4128>);
mercurywireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurywireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
mercurywireFineMetalWiremill_advanced.build();

var mercurywireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireFineMetalWiremill_industrial", "basic", 120, 0);
mercurywireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4101>);
mercurywireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4128>);
mercurywireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurywireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurywireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
mercurywireFineMetalWiremill_industrial.build();

var mercurywireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurywireFineMetalWiremill_ultimate", "basic", 120, 0);
mercurywireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4101>);
mercurywireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4128>);
mercurywireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurywireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurywireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercurywireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercurywireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
mercurywireFineMetalWiremill_ultimate.build();

var thalliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMalleableMelting_basic", "basic", 60, 0);
thalliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1288>);
thalliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_thallium_molten> * 144);
thalliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
thalliumdustMalleableMelting_basic.build();

var thalliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMalleableMelting_advanced", "basic", 60, 0);
thalliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1288>);
thalliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thallium_molten> * 144);
thalliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
thalliumdustMalleableMelting_advanced.build();

var thalliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMalleableMelting_industrial", "basic", 60, 0);
thalliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1288>);
thalliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thallium_molten> * 144);
thalliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
thalliumdustMalleableMelting_industrial.build();

var thalliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMalleableMelting_ultimate", "basic", 60, 0);
thalliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1288>);
thalliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thallium_molten> * 144);
thalliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thalliumdustMalleableMelting_ultimate.build();

var thalliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMalleableMelting_basic", "basic", 60, 0);
thalliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1289>);
thalliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_thallium_molten> * 36);
thalliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
thalliumdustSmallMalleableMelting_basic.build();

var thalliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
thalliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1289>);
thalliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thallium_molten> * 36);
thalliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
thalliumdustSmallMalleableMelting_advanced.build();

var thalliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
thalliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1289>);
thalliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thallium_molten> * 36);
thalliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
thalliumdustSmallMalleableMelting_industrial.build();

var thalliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
thalliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1289>);
thalliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thallium_molten> * 36);
thalliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thalliumdustSmallMalleableMelting_ultimate.build();

var thalliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMalleableMelting_basic", "basic", 60, 0);
thalliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1290>);
thalliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_thallium_molten> * 16);
thalliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
thalliumdustTinyMalleableMelting_basic.build();

var thalliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
thalliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1290>);
thalliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thallium_molten> * 16);
thalliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
thalliumdustTinyMalleableMelting_advanced.build();

var thalliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
thalliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1290>);
thalliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thallium_molten> * 16);
thalliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
thalliumdustTinyMalleableMelting_industrial.build();

var thalliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
thalliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1290>);
thalliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thallium_molten> * 16);
thalliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thalliumdustTinyMalleableMelting_ultimate.build();

var thalliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_basic", "basic", 40, 0);
thalliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thalliumdustMetalPulverize_basic.build();

var thalliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_advanced", "basic", 40, 0);
thalliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thalliumdustMetalPulverize_advanced.build();

var thalliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_industrial", "basic", 40, 0);
thalliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thalliumdustMetalPulverize_industrial.build();

var thalliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_ultimate", "basic", 40, 0);
thalliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thalliumdustMetalPulverize_ultimate.build();

var thalliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMetalPulverize_basic", "basic", 40, 0);
thalliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4132>);
thalliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1289>);
thalliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
thalliumdustSmallMetalPulverize_basic.build();

var thalliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
thalliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4132>);
thalliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1289>);
thalliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
thalliumdustSmallMetalPulverize_advanced.build();

var thalliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
thalliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4132>);
thalliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1289>);
thalliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
thalliumdustSmallMetalPulverize_industrial.build();

var thalliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
thalliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4132>);
thalliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1289>);
thalliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thalliumdustSmallMetalPulverize_ultimate.build();

var thalliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMetalPulverize_basic", "basic", 40, 0);
thalliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4133>);
thalliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1290>);
thalliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
thalliumdustTinyMetalPulverize_basic.build();

var thalliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
thalliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4133>);
thalliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1290>);
thalliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
thalliumdustTinyMetalPulverize_advanced.build();

var thalliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
thalliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4133>);
thalliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1290>);
thalliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
thalliumdustTinyMetalPulverize_industrial.build();

var thalliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
thalliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4133>);
thalliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1290>);
thalliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thalliumdustTinyMetalPulverize_ultimate.build();

var thalliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateMetalPress_basic", "basic", 100, 0);
thalliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4131> * 1);
thalliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4135>);
thalliumplateMetalPress_basic.addEnergyPerTickInput(8);
thalliumplateMetalPress_basic.build();

var thalliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateMetalPress_advanced", "basic", 100, 0);
thalliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4131> * 1);
thalliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4135>);
thalliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumplateMetalPress_advanced.build();

var thalliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateMetalPress_industrial", "basic", 100, 0);
thalliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4131> * 1);
thalliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4135>);
thalliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumplateMetalPress_industrial.build();

var thalliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateMetalPress_ultimate", "basic", 100, 0);
thalliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4131> * 1);
thalliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4135>);
thalliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumplateMetalPress_ultimate.build();

var thalliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateToughMetalPress_basic", "basic", 100, 0);
thalliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4137>);
thalliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
thalliumplateToughMetalPress_basic.build();

var thalliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateToughMetalPress_advanced", "basic", 100, 0);
thalliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4137>);
thalliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumplateToughMetalPress_advanced.build();

var thalliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateToughMetalPress_industrial", "basic", 100, 0);
thalliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4137>);
thalliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumplateToughMetalPress_industrial.build();

var thalliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateToughMetalPress_ultimate", "basic", 100, 0);
thalliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4137>);
thalliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumplateToughMetalPress_ultimate.build();

var thalliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateDenseMetalPress_basic", "basic", 100, 0);
thalliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4131> * 9);
thalliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4138>);
thalliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
thalliumplateDenseMetalPress_basic.build();

var thalliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateDenseMetalPress_advanced", "basic", 100, 0);
thalliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4131> * 9);
thalliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4138>);
thalliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumplateDenseMetalPress_advanced.build();

var thalliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateDenseMetalPress_industrial", "basic", 100, 0);
thalliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4131> * 9);
thalliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4138>);
thalliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumplateDenseMetalPress_industrial.build();

var thalliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateDenseMetalPress_ultimate", "basic", 100, 0);
thalliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4131> * 9);
thalliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4138>);
thalliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumplateDenseMetalPress_ultimate.build();

var thalliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateSmallMetalPress_basic", "basic", 100, 0);
thalliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4132> * 1);
thalliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4152>);
thalliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
thalliumplateSmallMetalPress_basic.build();

var thalliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateSmallMetalPress_advanced", "basic", 100, 0);
thalliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4132> * 1);
thalliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4152>);
thalliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumplateSmallMetalPress_advanced.build();

var thalliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateSmallMetalPress_industrial", "basic", 100, 0);
thalliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4132> * 1);
thalliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4152>);
thalliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumplateSmallMetalPress_industrial.build();

var thalliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateSmallMetalPress_ultimate", "basic", 100, 0);
thalliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4132> * 1);
thalliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4152>);
thalliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumplateSmallMetalPress_ultimate.build();

var thalliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingMetalPress_basic", "basic", 100, 0);
thalliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4132> * 3);
thalliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4134>);
thalliumcasingMetalPress_basic.addEnergyPerTickInput(8);
thalliumcasingMetalPress_basic.build();

var thalliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingMetalPress_advanced", "basic", 100, 0);
thalliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4132> * 3);
thalliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4134>);
thalliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumcasingMetalPress_advanced.build();

var thalliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingMetalPress_industrial", "basic", 100, 0);
thalliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4132> * 3);
thalliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4134>);
thalliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumcasingMetalPress_industrial.build();

var thalliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingMetalPress_ultimate", "basic", 100, 0);
thalliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4132> * 3);
thalliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4134>);
thalliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumcasingMetalPress_ultimate.build();

var thalliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumfoilMetalPress_basic", "basic", 100, 0);
thalliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4148>);
thalliumfoilMetalPress_basic.addEnergyPerTickInput(8);
thalliumfoilMetalPress_basic.build();

var thalliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumfoilMetalPress_advanced", "basic", 100, 0);
thalliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4148>);
thalliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumfoilMetalPress_advanced.build();

var thalliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumfoilMetalPress_industrial", "basic", 100, 0);
thalliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4148>);
thalliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumfoilMetalPress_industrial.build();

var thalliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumfoilMetalPress_ultimate", "basic", 100, 0);
thalliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4148>);
thalliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumfoilMetalPress_ultimate.build();

var thalliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingSmallMetalPress_basic", "basic", 100, 0);
thalliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4133> * 4);
thalliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4158>);
thalliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
thalliumcasingSmallMetalPress_basic.build();

var thalliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingSmallMetalPress_advanced", "basic", 100, 0);
thalliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4133> * 4);
thalliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4158>);
thalliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thalliumcasingSmallMetalPress_advanced.build();

var thalliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingSmallMetalPress_industrial", "basic", 100, 0);
thalliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4133> * 4);
thalliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4158>);
thalliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thalliumcasingSmallMetalPress_industrial.build();

var thalliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
thalliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4133> * 4);
thalliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4158>);
thalliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thalliumcasingSmallMetalPress_ultimate.build();

var thalliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodMetalLathe_basic", "basic", 40, 0);
thalliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4140> * 2);
thalliumrodMetalLathe_basic.addEnergyPerTickInput(4);
thalliumrodMetalLathe_basic.build();

var thalliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodMetalLathe_advanced", "basic", 40, 0);
thalliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4140> * 2);
thalliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
thalliumrodMetalLathe_advanced.build();

var thalliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodMetalLathe_industrial", "basic", 40, 0);
thalliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4140> * 2);
thalliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
thalliumrodMetalLathe_industrial.build();

var thalliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodMetalLathe_ultimate", "basic", 40, 0);
thalliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4140> * 2);
thalliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumrodMetalLathe_ultimate.build();

var thalliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodLongMetalLathe_basic", "basic", 40, 0);
thalliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4141> * 1);
thalliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
thalliumrodLongMetalLathe_basic.build();

var thalliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodLongMetalLathe_advanced", "basic", 40, 0);
thalliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4141> * 1);
thalliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
thalliumrodLongMetalLathe_advanced.build();

var thalliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodLongMetalLathe_industrial", "basic", 40, 0);
thalliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4141> * 1);
thalliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
thalliumrodLongMetalLathe_industrial.build();

var thalliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodLongMetalLathe_ultimate", "basic", 40, 0);
thalliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4131>);
thalliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4141> * 1);
thalliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumrodLongMetalLathe_ultimate.build();

var thalliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleMetalLathe_basic", "basic", 40, 0);
thalliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4133>);
thalliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8075> * 6);
thalliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
thalliumaxleMetalLathe_basic.build();

var thalliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleMetalLathe_advanced", "basic", 40, 0);
thalliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4133>);
thalliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8075> * 6);
thalliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
thalliumaxleMetalLathe_advanced.build();

var thalliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleMetalLathe_industrial", "basic", 40, 0);
thalliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4133>);
thalliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8075> * 6);
thalliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
thalliumaxleMetalLathe_industrial.build();

var thalliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleMetalLathe_ultimate", "basic", 40, 0);
thalliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4133>);
thalliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8075> * 6);
thalliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumaxleMetalLathe_ultimate.build();

var thalliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleLargeMetalLathe_basic", "basic", 40, 0);
thalliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4131>);
thalliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8076> * 2);
thalliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
thalliumaxleLargeMetalLathe_basic.build();

var thalliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
thalliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4131>);
thalliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8076> * 2);
thalliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
thalliumaxleLargeMetalLathe_advanced.build();

var thalliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
thalliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4131>);
thalliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8076> * 2);
thalliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
thalliumaxleLargeMetalLathe_industrial.build();

var thalliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
thalliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4131>);
thalliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8076> * 2);
thalliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumaxleLargeMetalLathe_ultimate.build();

var thalliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumconeMetalLathe_basic", "basic", 40, 0);
thalliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8647>);
thalliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8649> * 1);
thalliumconeMetalLathe_basic.addEnergyPerTickInput(4);
thalliumconeMetalLathe_basic.build();

var thalliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumconeMetalLathe_advanced", "basic", 40, 0);
thalliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8647>);
thalliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8649> * 1);
thalliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
thalliumconeMetalLathe_advanced.build();

var thalliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumconeMetalLathe_industrial", "basic", 40, 0);
thalliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8647>);
thalliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8649> * 1);
thalliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
thalliumconeMetalLathe_industrial.build();

var thalliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumconeMetalLathe_ultimate", "basic", 40, 0);
thalliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8647>);
thalliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8649> * 1);
thalliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumconeMetalLathe_ultimate.build();

var thalliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearMetalLaserCutter_basic", "basic", 40, 0);
thalliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4135>);
thalliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4151>);
thalliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
thalliumgearMetalLaserCutter_basic.build();

var thalliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearMetalLaserCutter_advanced", "basic", 40, 0);
thalliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4135>);
thalliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4151>);
thalliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thalliumgearMetalLaserCutter_advanced.build();

var thalliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearMetalLaserCutter_industrial", "basic", 40, 0);
thalliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4135>);
thalliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4151>);
thalliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thalliumgearMetalLaserCutter_industrial.build();

var thalliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
thalliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4135>);
thalliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4151>);
thalliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thalliumgearMetalLaserCutter_ultimate.build();

var thalliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
thalliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4152>);
thalliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4150>);
thalliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
thalliumgearSmallMetalLaserCutter_basic.build();

var thalliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
thalliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4152>);
thalliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4150>);
thalliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thalliumgearSmallMetalLaserCutter_advanced.build();

var thalliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
thalliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4152>);
thalliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4150>);
thalliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thalliumgearSmallMetalLaserCutter_industrial.build();

var thalliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
thalliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4152>);
thalliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4150>);
thalliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thalliumgearSmallMetalLaserCutter_ultimate.build();

var thalliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrotorMetalLaserCutter_basic", "basic", 40, 0);
thalliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4156>);
thalliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4163>);
thalliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
thalliumrotorMetalLaserCutter_basic.build();

var thalliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
thalliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4156>);
thalliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4163>);
thalliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thalliumrotorMetalLaserCutter_advanced.build();

var thalliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
thalliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4156>);
thalliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4163>);
thalliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thalliumrotorMetalLaserCutter_industrial.build();

var thalliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
thalliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4156>);
thalliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4163>);
thalliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thalliumrotorMetalLaserCutter_ultimate.build();

var thalliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumbeamTinMetalWelder_basic", "basic", 40, 0);
thalliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4135> * 8);
thalliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4144>);
thalliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
thalliumbeamTinMetalWelder_basic.build();

var thalliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumbeamTinMetalWelder_advanced", "basic", 40, 0);
thalliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4135> * 8);
thalliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4144>);
thalliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thalliumbeamTinMetalWelder_advanced.build();

var thalliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumbeamTinMetalWelder_industrial", "basic", 40, 0);
thalliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4135> * 8);
thalliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4144>);
thalliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thalliumbeamTinMetalWelder_industrial.build();

var thalliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
thalliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4135> * 8);
thalliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4144>);
thalliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thalliumbeamTinMetalWelder_ultimate.build();

var thalliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrailTinMetalWelder_basic", "basic", 40, 0);
thalliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4152> * 9);
thalliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4155>);
thalliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
thalliumrailTinMetalWelder_basic.build();

var thalliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrailTinMetalWelder_advanced", "basic", 40, 0);
thalliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4152> * 9);
thalliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4155>);
thalliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thalliumrailTinMetalWelder_advanced.build();

var thalliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrailTinMetalWelder_industrial", "basic", 40, 0);
thalliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4152> * 9);
thalliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4155>);
thalliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thalliumrailTinMetalWelder_industrial.build();

var thalliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrailTinMetalWelder_ultimate", "basic", 40, 0);
thalliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4152> * 9);
thalliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4155>);
thalliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thalliumrailTinMetalWelder_ultimate.build();

var thalliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumchainTinMetalWelder_basic", "basic", 40, 0);
thalliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4149> * 12);
thalliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4154>);
thalliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
thalliumchainTinMetalWelder_basic.build();

var thalliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumchainTinMetalWelder_advanced", "basic", 40, 0);
thalliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4149> * 12);
thalliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4154>);
thalliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thalliumchainTinMetalWelder_advanced.build();

var thalliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumchainTinMetalWelder_industrial", "basic", 40, 0);
thalliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4149> * 12);
thalliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4154>);
thalliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thalliumchainTinMetalWelder_industrial.build();

var thalliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumchainTinMetalWelder_ultimate", "basic", 40, 0);
thalliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4149> * 12);
thalliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4154>);
thalliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thalliumchainTinMetalWelder_ultimate.build();

var thalliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodThickTinMetalWelder_basic", "basic", 40, 0);
thalliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4140> * 4);
thalliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8646>);
thalliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
thalliumrodThickTinMetalWelder_basic.build();

var thalliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
thalliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4140> * 4);
thalliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8646>);
thalliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thalliumrodThickTinMetalWelder_advanced.build();

var thalliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
thalliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4140> * 4);
thalliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8646>);
thalliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thalliumrodThickTinMetalWelder_industrial.build();

var thalliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
thalliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4140> * 4);
thalliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thalliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8646>);
thalliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thalliumrodThickTinMetalWelder_ultimate.build();

var thalliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumscrewMetalMicroLathe_basic", "basic", 20, 0);
thalliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4146>);
thalliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
thalliumscrewMetalMicroLathe_basic.build();

var thalliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
thalliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4146>);
thalliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thalliumscrewMetalMicroLathe_advanced.build();

var thalliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
thalliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4146>);
thalliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thalliumscrewMetalMicroLathe_industrial.build();

var thalliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
thalliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4133> * 3);
thalliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4146>);
thalliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumscrewMetalMicroLathe_ultimate.build();

var thalliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltMetalMicroLathe_basic", "basic", 20, 0);
thalliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4145>);
thalliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
thalliumboltMetalMicroLathe_basic.build();

var thalliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltMetalMicroLathe_advanced", "basic", 20, 0);
thalliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4145>);
thalliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thalliumboltMetalMicroLathe_advanced.build();

var thalliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltMetalMicroLathe_industrial", "basic", 20, 0);
thalliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4145>);
thalliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thalliumboltMetalMicroLathe_industrial.build();

var thalliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
thalliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4145>);
thalliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumboltMetalMicroLathe_ultimate.build();

var thalliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
thalliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4157>);
thalliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thalliumboltSmallMetalMicroLathe_basic.build();

var thalliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
thalliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4157>);
thalliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thalliumboltSmallMetalMicroLathe_advanced.build();

var thalliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
thalliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4157>);
thalliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thalliumboltSmallMetalMicroLathe_industrial.build();

var thalliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thalliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4157>);
thalliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumboltSmallMetalMicroLathe_ultimate.build();

var thalliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumroundMetalMicroLathe_basic", "basic", 20, 0);
thalliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4147>);
thalliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
thalliumroundMetalMicroLathe_basic.build();

var thalliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumroundMetalMicroLathe_advanced", "basic", 20, 0);
thalliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4147>);
thalliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thalliumroundMetalMicroLathe_advanced.build();

var thalliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumroundMetalMicroLathe_industrial", "basic", 20, 0);
thalliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4147>);
thalliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thalliumroundMetalMicroLathe_industrial.build();

var thalliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
thalliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4133> * 1);
thalliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4147>);
thalliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumroundMetalMicroLathe_ultimate.build();

var thalliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
thalliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4139>);
thalliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thalliumrodSmallMetalMicroLathe_basic.build();

var thalliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
thalliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4139>);
thalliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thalliumrodSmallMetalMicroLathe_advanced.build();

var thalliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
thalliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4139>);
thalliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thalliumrodSmallMetalMicroLathe_industrial.build();

var thalliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thalliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4133> * 2);
thalliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4139>);
thalliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thalliumrodSmallMetalMicroLathe_ultimate.build();

var thalliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringMetalCoiller_basic", "basic", 200, 0);
thalliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4140>);
thalliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4153>);
thalliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
thalliumspringMetalCoiller_basic.build();

var thalliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringMetalCoiller_advanced", "basic", 200, 0);
thalliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4140>);
thalliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4153>);
thalliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
thalliumspringMetalCoiller_advanced.build();

var thalliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringMetalCoiller_industrial", "basic", 200, 0);
thalliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4140>);
thalliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4153>);
thalliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
thalliumspringMetalCoiller_industrial.build();

var thalliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringMetalCoiller_ultimate", "basic", 200, 0);
thalliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4140>);
thalliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4153>);
thalliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thalliumspringMetalCoiller_ultimate.build();

var thalliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringLargeMetalCoiller_basic", "basic", 200, 0);
thalliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4141>);
thalliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4143>);
thalliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
thalliumspringLargeMetalCoiller_basic.build();

var thalliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
thalliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4141>);
thalliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4143>);
thalliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
thalliumspringLargeMetalCoiller_advanced.build();

var thalliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
thalliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4141>);
thalliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4143>);
thalliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
thalliumspringLargeMetalCoiller_industrial.build();

var thalliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
thalliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4141>);
thalliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4143>);
thalliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thalliumspringLargeMetalCoiller_ultimate.build();

var thalliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcoilMetalCoiller_basic", "basic", 200, 0);
thalliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4165>);
thalliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4168>);
thalliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
thalliumcoilMetalCoiller_basic.build();

var thalliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcoilMetalCoiller_advanced", "basic", 200, 0);
thalliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4165>);
thalliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4168>);
thalliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
thalliumcoilMetalCoiller_advanced.build();

var thalliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcoilMetalCoiller_industrial", "basic", 200, 0);
thalliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4165>);
thalliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4168>);
thalliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
thalliumcoilMetalCoiller_industrial.build();

var thalliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumcoilMetalCoiller_ultimate", "basic", 200, 0);
thalliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4165>);
thalliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4168>);
thalliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thalliumcoilMetalCoiller_ultimate.build();

var thalliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
thalliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4135>);
thalliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4136>);
thalliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
thalliumplateCurvedMetalHeatedBender_basic.build();

var thalliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
thalliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4135>);
thalliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4136>);
thalliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thalliumplateCurvedMetalHeatedBender_advanced.build();

var thalliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
thalliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4135>);
thalliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4136>);
thalliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thalliumplateCurvedMetalHeatedBender_industrial.build();

var thalliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
thalliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4135>);
thalliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4136>);
thalliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thalliumplateCurvedMetalHeatedBender_ultimate.build();

var thalliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
thalliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4152>);
thalliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8645>);
thalliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thalliumplateCurvedSmallMetalHeatedBender_basic.build();

var thalliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
thalliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4152>);
thalliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8645>);
thalliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thalliumplateCurvedSmallMetalHeatedBender_advanced.build();

var thalliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
thalliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4152>);
thalliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8645>);
thalliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thalliumplateCurvedSmallMetalHeatedBender_industrial.build();

var thalliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4152>);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8645>);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thalliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var thalliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringMetalHeatedBender_basic", "basic", 200, 0);
thalliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4140>);
thalliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4149>);
thalliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
thalliumringMetalHeatedBender_basic.build();

var thalliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringMetalHeatedBender_advanced", "basic", 200, 0);
thalliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4140>);
thalliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4149>);
thalliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thalliumringMetalHeatedBender_advanced.build();

var thalliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringMetalHeatedBender_industrial", "basic", 200, 0);
thalliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4140>);
thalliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4149>);
thalliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thalliumringMetalHeatedBender_industrial.build();

var thalliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringMetalHeatedBender_ultimate", "basic", 200, 0);
thalliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4140>);
thalliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4149>);
thalliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thalliumringMetalHeatedBender_ultimate.build();

var thalliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
thalliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4139>);
thalliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8644>);
thalliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thalliumringSmallMetalHeatedBender_basic.build();

var thalliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
thalliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4139>);
thalliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8644>);
thalliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thalliumringSmallMetalHeatedBender_advanced.build();

var thalliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
thalliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4139>);
thalliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8644>);
thalliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thalliumringSmallMetalHeatedBender_industrial.build();

var thalliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thalliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4139>);
thalliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8644>);
thalliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thalliumringSmallMetalHeatedBender_ultimate.build();

var thalliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdrillheadMetalSharpen_basic", "basic", 80, 0);
thalliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8649>);
thalliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4161>);
thalliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
thalliumdrillheadMetalSharpen_basic.build();

var thalliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
thalliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8649>);
thalliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4161>);
thalliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
thalliumdrillheadMetalSharpen_advanced.build();

var thalliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
thalliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8649>);
thalliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4161>);
thalliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
thalliumdrillheadMetalSharpen_industrial.build();

var thalliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
thalliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8649>);
thalliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4161>);
thalliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
thalliumdrillheadMetalSharpen_ultimate.build();

var thalliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireMetalWiremill_basic", "basic", 120, 0);
thalliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4140>);
thalliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4165>);
thalliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
thalliumwireMetalWiremill_basic.build();

var thalliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireMetalWiremill_advanced", "basic", 120, 0);
thalliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4140>);
thalliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4165>);
thalliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
thalliumwireMetalWiremill_advanced.build();

var thalliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireMetalWiremill_industrial", "basic", 120, 0);
thalliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4140>);
thalliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4165>);
thalliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
thalliumwireMetalWiremill_industrial.build();

var thalliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireMetalWiremill_ultimate", "basic", 120, 0);
thalliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4140>);
thalliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4165>);
thalliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thalliumwireMetalWiremill_ultimate.build();

var thalliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireDenseMetalWiremill_basic", "basic", 120, 0);
thalliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8646>);
thalliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4167>);
thalliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
thalliumwireDenseMetalWiremill_basic.build();

var thalliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
thalliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8646>);
thalliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4167>);
thalliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
thalliumwireDenseMetalWiremill_advanced.build();

var thalliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
thalliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8646>);
thalliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4167>);
thalliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
thalliumwireDenseMetalWiremill_industrial.build();

var thalliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
thalliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8646>);
thalliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4167>);
thalliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thalliumwireDenseMetalWiremill_ultimate.build();

var thalliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireFineMetalWiremill_basic", "basic", 120, 0);
thalliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4139>);
thalliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4166>);
thalliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
thalliumwireFineMetalWiremill_basic.build();

var thalliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireFineMetalWiremill_advanced", "basic", 120, 0);
thalliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4139>);
thalliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4166>);
thalliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
thalliumwireFineMetalWiremill_advanced.build();

var thalliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireFineMetalWiremill_industrial", "basic", 120, 0);
thalliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4139>);
thalliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4166>);
thalliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
thalliumwireFineMetalWiremill_industrial.build();

var thalliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
thalliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4139>);
thalliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4166>);
thalliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thalliumwireFineMetalWiremill_ultimate.build();

var leaddustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMalleableMelting_basic", "basic", 60, 0);
leaddustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:228>);
leaddustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lead_molten> * 144);
leaddustMalleableMelting_basic.addEnergyPerTickInput(4);
leaddustMalleableMelting_basic.build();

var leaddustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMalleableMelting_advanced", "basic", 60, 0);
leaddustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:228>);
leaddustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lead_molten> * 144);
leaddustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustMalleableMelting_advanced.addEnergyPerTickInput(1024);
leaddustMalleableMelting_advanced.build();

var leaddustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMalleableMelting_industrial", "basic", 60, 0);
leaddustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:228>);
leaddustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lead_molten> * 144);
leaddustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustMalleableMelting_industrial.addEnergyPerTickInput(262144);
leaddustMalleableMelting_industrial.build();

var leaddustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMalleableMelting_ultimate", "basic", 60, 0);
leaddustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:228>);
leaddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lead_molten> * 144);
leaddustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leaddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leaddustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
leaddustMalleableMelting_ultimate.build();

