#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var rheniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireMetalWiremill_basic", "basic", 120, 0);
rheniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3908>);
rheniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3934>);
rheniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
rheniumwireMetalWiremill_basic.build();

var rheniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireMetalWiremill_advanced", "basic", 120, 0);
rheniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3908>);
rheniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3934>);
rheniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
rheniumwireMetalWiremill_advanced.build();

var rheniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireMetalWiremill_industrial", "basic", 120, 0);
rheniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3908>);
rheniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3934>);
rheniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
rheniumwireMetalWiremill_industrial.build();

var rheniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireMetalWiremill_ultimate", "basic", 120, 0);
rheniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3908>);
rheniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3934>);
rheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rheniumwireMetalWiremill_ultimate.build();

var rheniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireDenseMetalWiremill_basic", "basic", 120, 0);
rheniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8610>);
rheniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3936>);
rheniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
rheniumwireDenseMetalWiremill_basic.build();

var rheniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
rheniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8610>);
rheniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3936>);
rheniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
rheniumwireDenseMetalWiremill_advanced.build();

var rheniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
rheniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8610>);
rheniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3936>);
rheniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
rheniumwireDenseMetalWiremill_industrial.build();

var rheniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
rheniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8610>);
rheniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3936>);
rheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rheniumwireDenseMetalWiremill_ultimate.build();

var rheniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireFineMetalWiremill_basic", "basic", 120, 0);
rheniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3907>);
rheniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3935>);
rheniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
rheniumwireFineMetalWiremill_basic.build();

var rheniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireFineMetalWiremill_advanced", "basic", 120, 0);
rheniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3907>);
rheniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3935>);
rheniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
rheniumwireFineMetalWiremill_advanced.build();

var rheniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireFineMetalWiremill_industrial", "basic", 120, 0);
rheniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3907>);
rheniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3935>);
rheniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
rheniumwireFineMetalWiremill_industrial.build();

var rheniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
rheniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3907>);
rheniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3935>);
rheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rheniumwireFineMetalWiremill_ultimate.build();

var osmiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMalleableMelting_basic", "basic", 60, 0);
osmiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:243>);
osmiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmium_molten> * 144);
osmiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
osmiumdustMalleableMelting_basic.build();

var osmiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMalleableMelting_advanced", "basic", 60, 0);
osmiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:243>);
osmiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmium_molten> * 144);
osmiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiumdustMalleableMelting_advanced.build();

var osmiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMalleableMelting_industrial", "basic", 60, 0);
osmiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:243>);
osmiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmium_molten> * 144);
osmiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiumdustMalleableMelting_industrial.build();

var osmiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMalleableMelting_ultimate", "basic", 60, 0);
osmiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:243>);
osmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmium_molten> * 144);
osmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiumdustMalleableMelting_ultimate.build();

var osmiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMalleableMelting_basic", "basic", 60, 0);
osmiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:244>);
osmiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmium_molten> * 36);
osmiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
osmiumdustSmallMalleableMelting_basic.build();

var osmiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
osmiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:244>);
osmiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmium_molten> * 36);
osmiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiumdustSmallMalleableMelting_advanced.build();

var osmiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
osmiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:244>);
osmiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmium_molten> * 36);
osmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiumdustSmallMalleableMelting_industrial.build();

var osmiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
osmiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:244>);
osmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmium_molten> * 36);
osmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiumdustSmallMalleableMelting_ultimate.build();

var osmiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMalleableMelting_basic", "basic", 60, 0);
osmiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:245>);
osmiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmium_molten> * 16);
osmiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
osmiumdustTinyMalleableMelting_basic.build();

var osmiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
osmiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:245>);
osmiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmium_molten> * 16);
osmiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiumdustTinyMalleableMelting_advanced.build();

var osmiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
osmiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:245>);
osmiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmium_molten> * 16);
osmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiumdustTinyMalleableMelting_industrial.build();

var osmiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
osmiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:245>);
osmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmium_molten> * 16);
osmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiumdustTinyMalleableMelting_ultimate.build();

var osmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_basic", "basic", 40, 0);
osmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
osmiumdustMetalPulverize_basic.build();

var osmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_advanced", "basic", 40, 0);
osmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
osmiumdustMetalPulverize_advanced.build();

var osmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_industrial", "basic", 40, 0);
osmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
osmiumdustMetalPulverize_industrial.build();

var osmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_ultimate", "basic", 40, 0);
osmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
osmiumdustMetalPulverize_ultimate.build();

var osmiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMetalPulverize_basic", "basic", 40, 0);
osmiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3939>);
osmiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:244>);
osmiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
osmiumdustSmallMetalPulverize_basic.build();

var osmiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
osmiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3939>);
osmiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:244>);
osmiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
osmiumdustSmallMetalPulverize_advanced.build();

var osmiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
osmiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3939>);
osmiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:244>);
osmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
osmiumdustSmallMetalPulverize_industrial.build();

var osmiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
osmiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3939>);
osmiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:244>);
osmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
osmiumdustSmallMetalPulverize_ultimate.build();

var osmiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMetalPulverize_basic", "basic", 40, 0);
osmiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3940>);
osmiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:245>);
osmiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
osmiumdustTinyMetalPulverize_basic.build();

var osmiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
osmiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3940>);
osmiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:245>);
osmiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
osmiumdustTinyMetalPulverize_advanced.build();

var osmiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
osmiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3940>);
osmiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:245>);
osmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
osmiumdustTinyMetalPulverize_industrial.build();

var osmiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
osmiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3940>);
osmiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:245>);
osmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
osmiumdustTinyMetalPulverize_ultimate.build();

var osmiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateMetalPress_basic", "basic", 100, 0);
osmiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3938> * 1);
osmiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3942>);
osmiumplateMetalPress_basic.addEnergyPerTickInput(8);
osmiumplateMetalPress_basic.build();

var osmiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateMetalPress_advanced", "basic", 100, 0);
osmiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3938> * 1);
osmiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3942>);
osmiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumplateMetalPress_advanced.build();

var osmiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateMetalPress_industrial", "basic", 100, 0);
osmiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3938> * 1);
osmiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3942>);
osmiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumplateMetalPress_industrial.build();

var osmiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateMetalPress_ultimate", "basic", 100, 0);
osmiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3938> * 1);
osmiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3942>);
osmiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumplateMetalPress_ultimate.build();

var osmiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateToughMetalPress_basic", "basic", 100, 0);
osmiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3944>);
osmiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
osmiumplateToughMetalPress_basic.build();

var osmiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateToughMetalPress_advanced", "basic", 100, 0);
osmiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3944>);
osmiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumplateToughMetalPress_advanced.build();

var osmiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateToughMetalPress_industrial", "basic", 100, 0);
osmiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3944>);
osmiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumplateToughMetalPress_industrial.build();

var osmiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateToughMetalPress_ultimate", "basic", 100, 0);
osmiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3944>);
osmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumplateToughMetalPress_ultimate.build();

var osmiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateDenseMetalPress_basic", "basic", 100, 0);
osmiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3938> * 9);
osmiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3945>);
osmiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
osmiumplateDenseMetalPress_basic.build();

var osmiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateDenseMetalPress_advanced", "basic", 100, 0);
osmiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3938> * 9);
osmiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3945>);
osmiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumplateDenseMetalPress_advanced.build();

var osmiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateDenseMetalPress_industrial", "basic", 100, 0);
osmiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3938> * 9);
osmiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3945>);
osmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumplateDenseMetalPress_industrial.build();

var osmiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateDenseMetalPress_ultimate", "basic", 100, 0);
osmiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3938> * 9);
osmiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3945>);
osmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumplateDenseMetalPress_ultimate.build();

var osmiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateSmallMetalPress_basic", "basic", 100, 0);
osmiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3939> * 1);
osmiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3959>);
osmiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
osmiumplateSmallMetalPress_basic.build();

var osmiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateSmallMetalPress_advanced", "basic", 100, 0);
osmiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3939> * 1);
osmiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3959>);
osmiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumplateSmallMetalPress_advanced.build();

var osmiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateSmallMetalPress_industrial", "basic", 100, 0);
osmiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3939> * 1);
osmiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3959>);
osmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumplateSmallMetalPress_industrial.build();

var osmiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateSmallMetalPress_ultimate", "basic", 100, 0);
osmiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3939> * 1);
osmiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3959>);
osmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumplateSmallMetalPress_ultimate.build();

var osmiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingMetalPress_basic", "basic", 100, 0);
osmiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3939> * 3);
osmiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3941>);
osmiumcasingMetalPress_basic.addEnergyPerTickInput(8);
osmiumcasingMetalPress_basic.build();

var osmiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingMetalPress_advanced", "basic", 100, 0);
osmiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3939> * 3);
osmiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3941>);
osmiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumcasingMetalPress_advanced.build();

var osmiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingMetalPress_industrial", "basic", 100, 0);
osmiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3939> * 3);
osmiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3941>);
osmiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumcasingMetalPress_industrial.build();

var osmiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingMetalPress_ultimate", "basic", 100, 0);
osmiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3939> * 3);
osmiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3941>);
osmiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumcasingMetalPress_ultimate.build();

var osmiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumfoilMetalPress_basic", "basic", 100, 0);
osmiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3955>);
osmiumfoilMetalPress_basic.addEnergyPerTickInput(8);
osmiumfoilMetalPress_basic.build();

var osmiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumfoilMetalPress_advanced", "basic", 100, 0);
osmiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3955>);
osmiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumfoilMetalPress_advanced.build();

var osmiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumfoilMetalPress_industrial", "basic", 100, 0);
osmiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3955>);
osmiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumfoilMetalPress_industrial.build();

var osmiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumfoilMetalPress_ultimate", "basic", 100, 0);
osmiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3955>);
osmiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumfoilMetalPress_ultimate.build();

var osmiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingSmallMetalPress_basic", "basic", 100, 0);
osmiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3940> * 4);
osmiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3965>);
osmiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
osmiumcasingSmallMetalPress_basic.build();

var osmiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingSmallMetalPress_advanced", "basic", 100, 0);
osmiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3940> * 4);
osmiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3965>);
osmiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
osmiumcasingSmallMetalPress_advanced.build();

var osmiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingSmallMetalPress_industrial", "basic", 100, 0);
osmiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3940> * 4);
osmiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3965>);
osmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
osmiumcasingSmallMetalPress_industrial.build();

var osmiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
osmiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3940> * 4);
osmiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3965>);
osmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
osmiumcasingSmallMetalPress_ultimate.build();

var osmiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodMetalLathe_basic", "basic", 40, 0);
osmiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3947> * 2);
osmiumrodMetalLathe_basic.addEnergyPerTickInput(4);
osmiumrodMetalLathe_basic.build();

var osmiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodMetalLathe_advanced", "basic", 40, 0);
osmiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3947> * 2);
osmiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
osmiumrodMetalLathe_advanced.build();

var osmiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodMetalLathe_industrial", "basic", 40, 0);
osmiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3947> * 2);
osmiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
osmiumrodMetalLathe_industrial.build();

var osmiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodMetalLathe_ultimate", "basic", 40, 0);
osmiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3947> * 2);
osmiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumrodMetalLathe_ultimate.build();

var osmiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodLongMetalLathe_basic", "basic", 40, 0);
osmiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3948> * 1);
osmiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
osmiumrodLongMetalLathe_basic.build();

var osmiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodLongMetalLathe_advanced", "basic", 40, 0);
osmiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3948> * 1);
osmiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
osmiumrodLongMetalLathe_advanced.build();

var osmiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodLongMetalLathe_industrial", "basic", 40, 0);
osmiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3948> * 1);
osmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
osmiumrodLongMetalLathe_industrial.build();

var osmiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodLongMetalLathe_ultimate", "basic", 40, 0);
osmiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3938>);
osmiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3948> * 1);
osmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumrodLongMetalLathe_ultimate.build();

var osmiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleMetalLathe_basic", "basic", 40, 0);
osmiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3940>);
osmiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8065> * 6);
osmiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
osmiumaxleMetalLathe_basic.build();

var osmiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleMetalLathe_advanced", "basic", 40, 0);
osmiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3940>);
osmiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8065> * 6);
osmiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
osmiumaxleMetalLathe_advanced.build();

var osmiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleMetalLathe_industrial", "basic", 40, 0);
osmiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3940>);
osmiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8065> * 6);
osmiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
osmiumaxleMetalLathe_industrial.build();

var osmiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleMetalLathe_ultimate", "basic", 40, 0);
osmiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3940>);
osmiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8065> * 6);
osmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumaxleMetalLathe_ultimate.build();

var osmiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleLargeMetalLathe_basic", "basic", 40, 0);
osmiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3938>);
osmiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8066> * 2);
osmiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
osmiumaxleLargeMetalLathe_basic.build();

var osmiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
osmiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3938>);
osmiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8066> * 2);
osmiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
osmiumaxleLargeMetalLathe_advanced.build();

var osmiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
osmiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3938>);
osmiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8066> * 2);
osmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
osmiumaxleLargeMetalLathe_industrial.build();

var osmiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
osmiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3938>);
osmiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8066> * 2);
osmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumaxleLargeMetalLathe_ultimate.build();

var osmiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumconeMetalLathe_basic", "basic", 40, 0);
osmiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8617>);
osmiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8619> * 1);
osmiumconeMetalLathe_basic.addEnergyPerTickInput(4);
osmiumconeMetalLathe_basic.build();

var osmiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumconeMetalLathe_advanced", "basic", 40, 0);
osmiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8617>);
osmiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8619> * 1);
osmiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
osmiumconeMetalLathe_advanced.build();

var osmiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumconeMetalLathe_industrial", "basic", 40, 0);
osmiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8617>);
osmiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8619> * 1);
osmiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
osmiumconeMetalLathe_industrial.build();

var osmiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumconeMetalLathe_ultimate", "basic", 40, 0);
osmiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8617>);
osmiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8619> * 1);
osmiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumconeMetalLathe_ultimate.build();

var osmiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearMetalLaserCutter_basic", "basic", 40, 0);
osmiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3942>);
osmiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3958>);
osmiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
osmiumgearMetalLaserCutter_basic.build();

var osmiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearMetalLaserCutter_advanced", "basic", 40, 0);
osmiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3942>);
osmiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3958>);
osmiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
osmiumgearMetalLaserCutter_advanced.build();

var osmiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearMetalLaserCutter_industrial", "basic", 40, 0);
osmiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3942>);
osmiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3958>);
osmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
osmiumgearMetalLaserCutter_industrial.build();

var osmiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
osmiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3942>);
osmiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3958>);
osmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
osmiumgearMetalLaserCutter_ultimate.build();

var osmiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
osmiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3959>);
osmiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3957>);
osmiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
osmiumgearSmallMetalLaserCutter_basic.build();

var osmiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
osmiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3959>);
osmiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3957>);
osmiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
osmiumgearSmallMetalLaserCutter_advanced.build();

var osmiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
osmiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3959>);
osmiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3957>);
osmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
osmiumgearSmallMetalLaserCutter_industrial.build();

var osmiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
osmiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3959>);
osmiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3957>);
osmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
osmiumgearSmallMetalLaserCutter_ultimate.build();

var osmiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrotorMetalLaserCutter_basic", "basic", 40, 0);
osmiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3963>);
osmiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3970>);
osmiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
osmiumrotorMetalLaserCutter_basic.build();

var osmiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
osmiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3963>);
osmiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3970>);
osmiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
osmiumrotorMetalLaserCutter_advanced.build();

var osmiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
osmiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3963>);
osmiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3970>);
osmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
osmiumrotorMetalLaserCutter_industrial.build();

var osmiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
osmiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3963>);
osmiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3970>);
osmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
osmiumrotorMetalLaserCutter_ultimate.build();

var osmiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumbeamTinMetalWelder_basic", "basic", 40, 0);
osmiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3942> * 8);
osmiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3951>);
osmiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
osmiumbeamTinMetalWelder_basic.build();

var osmiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumbeamTinMetalWelder_advanced", "basic", 40, 0);
osmiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3942> * 8);
osmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3951>);
osmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
osmiumbeamTinMetalWelder_advanced.build();

var osmiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumbeamTinMetalWelder_industrial", "basic", 40, 0);
osmiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3942> * 8);
osmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3951>);
osmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
osmiumbeamTinMetalWelder_industrial.build();

var osmiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
osmiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3942> * 8);
osmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3951>);
osmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
osmiumbeamTinMetalWelder_ultimate.build();

var osmiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrailTinMetalWelder_basic", "basic", 40, 0);
osmiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3959> * 9);
osmiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3962>);
osmiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
osmiumrailTinMetalWelder_basic.build();

var osmiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrailTinMetalWelder_advanced", "basic", 40, 0);
osmiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3959> * 9);
osmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3962>);
osmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
osmiumrailTinMetalWelder_advanced.build();

var osmiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrailTinMetalWelder_industrial", "basic", 40, 0);
osmiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3959> * 9);
osmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3962>);
osmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
osmiumrailTinMetalWelder_industrial.build();

var osmiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrailTinMetalWelder_ultimate", "basic", 40, 0);
osmiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3959> * 9);
osmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3962>);
osmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
osmiumrailTinMetalWelder_ultimate.build();

var osmiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumchainTinMetalWelder_basic", "basic", 40, 0);
osmiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3956> * 12);
osmiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3961>);
osmiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
osmiumchainTinMetalWelder_basic.build();

var osmiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumchainTinMetalWelder_advanced", "basic", 40, 0);
osmiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3956> * 12);
osmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3961>);
osmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
osmiumchainTinMetalWelder_advanced.build();

var osmiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumchainTinMetalWelder_industrial", "basic", 40, 0);
osmiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3956> * 12);
osmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3961>);
osmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
osmiumchainTinMetalWelder_industrial.build();

var osmiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumchainTinMetalWelder_ultimate", "basic", 40, 0);
osmiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3956> * 12);
osmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3961>);
osmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
osmiumchainTinMetalWelder_ultimate.build();

var osmiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodThickTinMetalWelder_basic", "basic", 40, 0);
osmiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3947> * 4);
osmiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8616>);
osmiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
osmiumrodThickTinMetalWelder_basic.build();

var osmiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
osmiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3947> * 4);
osmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8616>);
osmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
osmiumrodThickTinMetalWelder_advanced.build();

var osmiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
osmiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3947> * 4);
osmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8616>);
osmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
osmiumrodThickTinMetalWelder_industrial.build();

var osmiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
osmiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3947> * 4);
osmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
osmiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8616>);
osmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
osmiumrodThickTinMetalWelder_ultimate.build();

var osmiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumscrewMetalMicroLathe_basic", "basic", 20, 0);
osmiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3953>);
osmiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
osmiumscrewMetalMicroLathe_basic.build();

var osmiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
osmiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3953>);
osmiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
osmiumscrewMetalMicroLathe_advanced.build();

var osmiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
osmiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3953>);
osmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
osmiumscrewMetalMicroLathe_industrial.build();

var osmiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
osmiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3940> * 3);
osmiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3953>);
osmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumscrewMetalMicroLathe_ultimate.build();

var osmiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltMetalMicroLathe_basic", "basic", 20, 0);
osmiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3952>);
osmiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
osmiumboltMetalMicroLathe_basic.build();

var osmiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltMetalMicroLathe_advanced", "basic", 20, 0);
osmiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3952>);
osmiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
osmiumboltMetalMicroLathe_advanced.build();

var osmiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltMetalMicroLathe_industrial", "basic", 20, 0);
osmiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3952>);
osmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
osmiumboltMetalMicroLathe_industrial.build();

var osmiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
osmiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3952>);
osmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumboltMetalMicroLathe_ultimate.build();

var osmiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
osmiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3964>);
osmiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
osmiumboltSmallMetalMicroLathe_basic.build();

var osmiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
osmiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3964>);
osmiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
osmiumboltSmallMetalMicroLathe_advanced.build();

var osmiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
osmiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3964>);
osmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
osmiumboltSmallMetalMicroLathe_industrial.build();

var osmiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
osmiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3964>);
osmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumboltSmallMetalMicroLathe_ultimate.build();

var osmiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumroundMetalMicroLathe_basic", "basic", 20, 0);
osmiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3954>);
osmiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
osmiumroundMetalMicroLathe_basic.build();

var osmiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumroundMetalMicroLathe_advanced", "basic", 20, 0);
osmiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3954>);
osmiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
osmiumroundMetalMicroLathe_advanced.build();

var osmiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumroundMetalMicroLathe_industrial", "basic", 20, 0);
osmiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3954>);
osmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
osmiumroundMetalMicroLathe_industrial.build();

var osmiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
osmiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3940> * 1);
osmiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3954>);
osmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumroundMetalMicroLathe_ultimate.build();

var osmiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
osmiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3946>);
osmiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
osmiumrodSmallMetalMicroLathe_basic.build();

var osmiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
osmiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3946>);
osmiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
osmiumrodSmallMetalMicroLathe_advanced.build();

var osmiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
osmiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3946>);
osmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
osmiumrodSmallMetalMicroLathe_industrial.build();

var osmiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
osmiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3940> * 2);
osmiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3946>);
osmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
osmiumrodSmallMetalMicroLathe_ultimate.build();

var osmiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringMetalCoiller_basic", "basic", 200, 0);
osmiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3947>);
osmiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3960>);
osmiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
osmiumspringMetalCoiller_basic.build();

var osmiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringMetalCoiller_advanced", "basic", 200, 0);
osmiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3947>);
osmiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3960>);
osmiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
osmiumspringMetalCoiller_advanced.build();

var osmiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringMetalCoiller_industrial", "basic", 200, 0);
osmiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3947>);
osmiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3960>);
osmiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
osmiumspringMetalCoiller_industrial.build();

var osmiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringMetalCoiller_ultimate", "basic", 200, 0);
osmiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3947>);
osmiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3960>);
osmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
osmiumspringMetalCoiller_ultimate.build();

var osmiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringLargeMetalCoiller_basic", "basic", 200, 0);
osmiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3948>);
osmiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3950>);
osmiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
osmiumspringLargeMetalCoiller_basic.build();

var osmiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
osmiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3948>);
osmiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3950>);
osmiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
osmiumspringLargeMetalCoiller_advanced.build();

var osmiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
osmiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3948>);
osmiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3950>);
osmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
osmiumspringLargeMetalCoiller_industrial.build();

var osmiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
osmiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3948>);
osmiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3950>);
osmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
osmiumspringLargeMetalCoiller_ultimate.build();

var osmiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcoilMetalCoiller_basic", "basic", 200, 0);
osmiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3973>);
osmiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3976>);
osmiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
osmiumcoilMetalCoiller_basic.build();

var osmiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcoilMetalCoiller_advanced", "basic", 200, 0);
osmiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3973>);
osmiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3976>);
osmiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
osmiumcoilMetalCoiller_advanced.build();

var osmiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcoilMetalCoiller_industrial", "basic", 200, 0);
osmiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3973>);
osmiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3976>);
osmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
osmiumcoilMetalCoiller_industrial.build();

var osmiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumcoilMetalCoiller_ultimate", "basic", 200, 0);
osmiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3973>);
osmiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3976>);
osmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
osmiumcoilMetalCoiller_ultimate.build();

var osmiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
osmiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3942>);
osmiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3943>);
osmiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
osmiumplateCurvedMetalHeatedBender_basic.build();

var osmiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
osmiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3942>);
osmiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3943>);
osmiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
osmiumplateCurvedMetalHeatedBender_advanced.build();

var osmiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
osmiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3942>);
osmiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3943>);
osmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
osmiumplateCurvedMetalHeatedBender_industrial.build();

var osmiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
osmiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3942>);
osmiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3943>);
osmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
osmiumplateCurvedMetalHeatedBender_ultimate.build();

var osmiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
osmiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3959>);
osmiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8615>);
osmiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
osmiumplateCurvedSmallMetalHeatedBender_basic.build();

var osmiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
osmiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3959>);
osmiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8615>);
osmiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
osmiumplateCurvedSmallMetalHeatedBender_advanced.build();

var osmiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
osmiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3959>);
osmiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8615>);
osmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
osmiumplateCurvedSmallMetalHeatedBender_industrial.build();

var osmiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3959>);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8615>);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
osmiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var osmiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringMetalHeatedBender_basic", "basic", 200, 0);
osmiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3947>);
osmiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3956>);
osmiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
osmiumringMetalHeatedBender_basic.build();

var osmiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringMetalHeatedBender_advanced", "basic", 200, 0);
osmiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3947>);
osmiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3956>);
osmiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
osmiumringMetalHeatedBender_advanced.build();

var osmiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringMetalHeatedBender_industrial", "basic", 200, 0);
osmiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3947>);
osmiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3956>);
osmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
osmiumringMetalHeatedBender_industrial.build();

var osmiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringMetalHeatedBender_ultimate", "basic", 200, 0);
osmiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3947>);
osmiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3956>);
osmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
osmiumringMetalHeatedBender_ultimate.build();

var osmiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
osmiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3946>);
osmiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8614>);
osmiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
osmiumringSmallMetalHeatedBender_basic.build();

var osmiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
osmiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3946>);
osmiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8614>);
osmiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
osmiumringSmallMetalHeatedBender_advanced.build();

var osmiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
osmiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3946>);
osmiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8614>);
osmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
osmiumringSmallMetalHeatedBender_industrial.build();

var osmiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
osmiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3946>);
osmiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8614>);
osmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
osmiumringSmallMetalHeatedBender_ultimate.build();

var osmiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdrillheadMetalSharpen_basic", "basic", 80, 0);
osmiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8619>);
osmiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3968>);
osmiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
osmiumdrillheadMetalSharpen_basic.build();

var osmiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
osmiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8619>);
osmiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3968>);
osmiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
osmiumdrillheadMetalSharpen_advanced.build();

var osmiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
osmiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8619>);
osmiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3968>);
osmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
osmiumdrillheadMetalSharpen_industrial.build();

var osmiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
osmiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8619>);
osmiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3968>);
osmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
osmiumdrillheadMetalSharpen_ultimate.build();

var osmiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireMetalWiremill_basic", "basic", 120, 0);
osmiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3947>);
osmiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3973>);
osmiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
osmiumwireMetalWiremill_basic.build();

var osmiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireMetalWiremill_advanced", "basic", 120, 0);
osmiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3947>);
osmiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3973>);
osmiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
osmiumwireMetalWiremill_advanced.build();

var osmiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireMetalWiremill_industrial", "basic", 120, 0);
osmiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3947>);
osmiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3973>);
osmiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
osmiumwireMetalWiremill_industrial.build();

var osmiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireMetalWiremill_ultimate", "basic", 120, 0);
osmiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3947>);
osmiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3973>);
osmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
osmiumwireMetalWiremill_ultimate.build();

var osmiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireDenseMetalWiremill_basic", "basic", 120, 0);
osmiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8616>);
osmiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3975>);
osmiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
osmiumwireDenseMetalWiremill_basic.build();

var osmiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
osmiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8616>);
osmiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3975>);
osmiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
osmiumwireDenseMetalWiremill_advanced.build();

var osmiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
osmiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8616>);
osmiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3975>);
osmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
osmiumwireDenseMetalWiremill_industrial.build();

var osmiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
osmiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8616>);
osmiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3975>);
osmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
osmiumwireDenseMetalWiremill_ultimate.build();

var osmiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireFineMetalWiremill_basic", "basic", 120, 0);
osmiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3946>);
osmiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3974>);
osmiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
osmiumwireFineMetalWiremill_basic.build();

var osmiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireFineMetalWiremill_advanced", "basic", 120, 0);
osmiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3946>);
osmiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3974>);
osmiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
osmiumwireFineMetalWiremill_advanced.build();

var osmiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireFineMetalWiremill_industrial", "basic", 120, 0);
osmiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3946>);
osmiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3974>);
osmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
osmiumwireFineMetalWiremill_industrial.build();

var osmiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
osmiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3946>);
osmiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3974>);
osmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
osmiumwireFineMetalWiremill_ultimate.build();

var iridiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMalleableMelting_basic", "basic", 60, 0);
iridiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:240>);
iridiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_molten> * 144);
iridiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
iridiumdustMalleableMelting_basic.build();

var iridiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMalleableMelting_advanced", "basic", 60, 0);
iridiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:240>);
iridiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_molten> * 144);
iridiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridiumdustMalleableMelting_advanced.build();

var iridiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMalleableMelting_industrial", "basic", 60, 0);
iridiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:240>);
iridiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_molten> * 144);
iridiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridiumdustMalleableMelting_industrial.build();

var iridiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMalleableMelting_ultimate", "basic", 60, 0);
iridiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:240>);
iridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_molten> * 144);
iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridiumdustMalleableMelting_ultimate.build();

var iridiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMalleableMelting_basic", "basic", 60, 0);
iridiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:241>);
iridiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_molten> * 36);
iridiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
iridiumdustSmallMalleableMelting_basic.build();

var iridiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
iridiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:241>);
iridiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_molten> * 36);
iridiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridiumdustSmallMalleableMelting_advanced.build();

var iridiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
iridiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:241>);
iridiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_molten> * 36);
iridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridiumdustSmallMalleableMelting_industrial.build();

var iridiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
iridiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:241>);
iridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_molten> * 36);
iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridiumdustSmallMalleableMelting_ultimate.build();

var iridiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMalleableMelting_basic", "basic", 60, 0);
iridiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:242>);
iridiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_molten> * 16);
iridiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
iridiumdustTinyMalleableMelting_basic.build();

var iridiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
iridiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:242>);
iridiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_molten> * 16);
iridiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridiumdustTinyMalleableMelting_advanced.build();

var iridiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
iridiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:242>);
iridiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_molten> * 16);
iridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridiumdustTinyMalleableMelting_industrial.build();

var iridiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
iridiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:242>);
iridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_molten> * 16);
iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridiumdustTinyMalleableMelting_ultimate.build();

var iridiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_basic", "basic", 40, 0);
iridiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
iridiumdustMetalPulverize_basic.build();

var iridiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_advanced", "basic", 40, 0);
iridiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
iridiumdustMetalPulverize_advanced.build();

var iridiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_industrial", "basic", 40, 0);
iridiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
iridiumdustMetalPulverize_industrial.build();

var iridiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_ultimate", "basic", 40, 0);
iridiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
iridiumdustMetalPulverize_ultimate.build();

var iridiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMetalPulverize_basic", "basic", 40, 0);
iridiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3978>);
iridiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:241>);
iridiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
iridiumdustSmallMetalPulverize_basic.build();

var iridiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
iridiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3978>);
iridiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:241>);
iridiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
iridiumdustSmallMetalPulverize_advanced.build();

var iridiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
iridiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3978>);
iridiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:241>);
iridiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
iridiumdustSmallMetalPulverize_industrial.build();

var iridiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
iridiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3978>);
iridiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:241>);
iridiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
iridiumdustSmallMetalPulverize_ultimate.build();

var iridiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMetalPulverize_basic", "basic", 40, 0);
iridiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3979>);
iridiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:242>);
iridiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
iridiumdustTinyMetalPulverize_basic.build();

var iridiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
iridiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3979>);
iridiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:242>);
iridiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
iridiumdustTinyMetalPulverize_advanced.build();

var iridiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
iridiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3979>);
iridiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:242>);
iridiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
iridiumdustTinyMetalPulverize_industrial.build();

var iridiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
iridiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3979>);
iridiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:242>);
iridiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
iridiumdustTinyMetalPulverize_ultimate.build();

var iridiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateMetalPress_basic", "basic", 100, 0);
iridiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3977> * 1);
iridiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3981>);
iridiumplateMetalPress_basic.addEnergyPerTickInput(8);
iridiumplateMetalPress_basic.build();

var iridiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateMetalPress_advanced", "basic", 100, 0);
iridiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3977> * 1);
iridiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3981>);
iridiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumplateMetalPress_advanced.build();

var iridiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateMetalPress_industrial", "basic", 100, 0);
iridiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3977> * 1);
iridiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3981>);
iridiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumplateMetalPress_industrial.build();

var iridiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateMetalPress_ultimate", "basic", 100, 0);
iridiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3977> * 1);
iridiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3981>);
iridiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumplateMetalPress_ultimate.build();

var iridiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateToughMetalPress_basic", "basic", 100, 0);
iridiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3983>);
iridiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
iridiumplateToughMetalPress_basic.build();

var iridiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateToughMetalPress_advanced", "basic", 100, 0);
iridiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3983>);
iridiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumplateToughMetalPress_advanced.build();

var iridiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateToughMetalPress_industrial", "basic", 100, 0);
iridiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3983>);
iridiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumplateToughMetalPress_industrial.build();

var iridiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateToughMetalPress_ultimate", "basic", 100, 0);
iridiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3983>);
iridiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumplateToughMetalPress_ultimate.build();

var iridiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateDenseMetalPress_basic", "basic", 100, 0);
iridiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3977> * 9);
iridiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3984>);
iridiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
iridiumplateDenseMetalPress_basic.build();

var iridiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateDenseMetalPress_advanced", "basic", 100, 0);
iridiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3977> * 9);
iridiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3984>);
iridiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumplateDenseMetalPress_advanced.build();

var iridiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateDenseMetalPress_industrial", "basic", 100, 0);
iridiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3977> * 9);
iridiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3984>);
iridiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumplateDenseMetalPress_industrial.build();

var iridiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateDenseMetalPress_ultimate", "basic", 100, 0);
iridiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3977> * 9);
iridiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3984>);
iridiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumplateDenseMetalPress_ultimate.build();

var iridiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateSmallMetalPress_basic", "basic", 100, 0);
iridiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3978> * 1);
iridiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3998>);
iridiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
iridiumplateSmallMetalPress_basic.build();

var iridiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateSmallMetalPress_advanced", "basic", 100, 0);
iridiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3978> * 1);
iridiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3998>);
iridiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumplateSmallMetalPress_advanced.build();

var iridiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateSmallMetalPress_industrial", "basic", 100, 0);
iridiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3978> * 1);
iridiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3998>);
iridiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumplateSmallMetalPress_industrial.build();

var iridiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateSmallMetalPress_ultimate", "basic", 100, 0);
iridiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3978> * 1);
iridiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3998>);
iridiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumplateSmallMetalPress_ultimate.build();

var iridiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingMetalPress_basic", "basic", 100, 0);
iridiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3978> * 3);
iridiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3980>);
iridiumcasingMetalPress_basic.addEnergyPerTickInput(8);
iridiumcasingMetalPress_basic.build();

var iridiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingMetalPress_advanced", "basic", 100, 0);
iridiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3978> * 3);
iridiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3980>);
iridiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumcasingMetalPress_advanced.build();

var iridiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingMetalPress_industrial", "basic", 100, 0);
iridiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3978> * 3);
iridiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3980>);
iridiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumcasingMetalPress_industrial.build();

var iridiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingMetalPress_ultimate", "basic", 100, 0);
iridiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3978> * 3);
iridiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3980>);
iridiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumcasingMetalPress_ultimate.build();

var iridiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumfoilMetalPress_basic", "basic", 100, 0);
iridiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3994>);
iridiumfoilMetalPress_basic.addEnergyPerTickInput(8);
iridiumfoilMetalPress_basic.build();

var iridiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumfoilMetalPress_advanced", "basic", 100, 0);
iridiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3994>);
iridiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumfoilMetalPress_advanced.build();

var iridiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumfoilMetalPress_industrial", "basic", 100, 0);
iridiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3994>);
iridiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumfoilMetalPress_industrial.build();

var iridiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumfoilMetalPress_ultimate", "basic", 100, 0);
iridiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3994>);
iridiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumfoilMetalPress_ultimate.build();

var iridiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingSmallMetalPress_basic", "basic", 100, 0);
iridiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3979> * 4);
iridiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4004>);
iridiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
iridiumcasingSmallMetalPress_basic.build();

var iridiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingSmallMetalPress_advanced", "basic", 100, 0);
iridiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3979> * 4);
iridiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4004>);
iridiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
iridiumcasingSmallMetalPress_advanced.build();

var iridiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingSmallMetalPress_industrial", "basic", 100, 0);
iridiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3979> * 4);
iridiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4004>);
iridiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
iridiumcasingSmallMetalPress_industrial.build();

var iridiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
iridiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3979> * 4);
iridiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4004>);
iridiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
iridiumcasingSmallMetalPress_ultimate.build();

var iridiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodMetalLathe_basic", "basic", 40, 0);
iridiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3986> * 2);
iridiumrodMetalLathe_basic.addEnergyPerTickInput(4);
iridiumrodMetalLathe_basic.build();

var iridiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodMetalLathe_advanced", "basic", 40, 0);
iridiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3986> * 2);
iridiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
iridiumrodMetalLathe_advanced.build();

var iridiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodMetalLathe_industrial", "basic", 40, 0);
iridiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3986> * 2);
iridiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
iridiumrodMetalLathe_industrial.build();

var iridiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodMetalLathe_ultimate", "basic", 40, 0);
iridiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3986> * 2);
iridiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumrodMetalLathe_ultimate.build();

var iridiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodLongMetalLathe_basic", "basic", 40, 0);
iridiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3987> * 1);
iridiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
iridiumrodLongMetalLathe_basic.build();

var iridiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodLongMetalLathe_advanced", "basic", 40, 0);
iridiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3987> * 1);
iridiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
iridiumrodLongMetalLathe_advanced.build();

var iridiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodLongMetalLathe_industrial", "basic", 40, 0);
iridiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3987> * 1);
iridiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
iridiumrodLongMetalLathe_industrial.build();

var iridiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodLongMetalLathe_ultimate", "basic", 40, 0);
iridiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3977>);
iridiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3987> * 1);
iridiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumrodLongMetalLathe_ultimate.build();

var iridiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleMetalLathe_basic", "basic", 40, 0);
iridiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3979>);
iridiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8067> * 6);
iridiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
iridiumaxleMetalLathe_basic.build();

var iridiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleMetalLathe_advanced", "basic", 40, 0);
iridiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3979>);
iridiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8067> * 6);
iridiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
iridiumaxleMetalLathe_advanced.build();

var iridiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleMetalLathe_industrial", "basic", 40, 0);
iridiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3979>);
iridiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8067> * 6);
iridiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
iridiumaxleMetalLathe_industrial.build();

var iridiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleMetalLathe_ultimate", "basic", 40, 0);
iridiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3979>);
iridiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8067> * 6);
iridiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumaxleMetalLathe_ultimate.build();

var iridiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleLargeMetalLathe_basic", "basic", 40, 0);
iridiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3977>);
iridiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8068> * 2);
iridiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
iridiumaxleLargeMetalLathe_basic.build();

var iridiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
iridiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3977>);
iridiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8068> * 2);
iridiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
iridiumaxleLargeMetalLathe_advanced.build();

var iridiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
iridiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3977>);
iridiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8068> * 2);
iridiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
iridiumaxleLargeMetalLathe_industrial.build();

var iridiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
iridiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3977>);
iridiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8068> * 2);
iridiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumaxleLargeMetalLathe_ultimate.build();

var iridiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumconeMetalLathe_basic", "basic", 40, 0);
iridiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8623>);
iridiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8625> * 1);
iridiumconeMetalLathe_basic.addEnergyPerTickInput(4);
iridiumconeMetalLathe_basic.build();

var iridiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumconeMetalLathe_advanced", "basic", 40, 0);
iridiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8623>);
iridiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8625> * 1);
iridiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
iridiumconeMetalLathe_advanced.build();

var iridiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumconeMetalLathe_industrial", "basic", 40, 0);
iridiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8623>);
iridiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8625> * 1);
iridiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
iridiumconeMetalLathe_industrial.build();

var iridiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumconeMetalLathe_ultimate", "basic", 40, 0);
iridiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8623>);
iridiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8625> * 1);
iridiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumconeMetalLathe_ultimate.build();

var iridiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearMetalLaserCutter_basic", "basic", 40, 0);
iridiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3981>);
iridiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3997>);
iridiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
iridiumgearMetalLaserCutter_basic.build();

var iridiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearMetalLaserCutter_advanced", "basic", 40, 0);
iridiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3981>);
iridiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3997>);
iridiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
iridiumgearMetalLaserCutter_advanced.build();

var iridiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearMetalLaserCutter_industrial", "basic", 40, 0);
iridiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3981>);
iridiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3997>);
iridiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
iridiumgearMetalLaserCutter_industrial.build();

var iridiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
iridiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3981>);
iridiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3997>);
iridiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
iridiumgearMetalLaserCutter_ultimate.build();

var iridiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
iridiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3998>);
iridiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3996>);
iridiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
iridiumgearSmallMetalLaserCutter_basic.build();

var iridiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
iridiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3998>);
iridiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3996>);
iridiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
iridiumgearSmallMetalLaserCutter_advanced.build();

var iridiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
iridiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3998>);
iridiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3996>);
iridiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
iridiumgearSmallMetalLaserCutter_industrial.build();

var iridiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
iridiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3998>);
iridiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3996>);
iridiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
iridiumgearSmallMetalLaserCutter_ultimate.build();

var iridiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrotorMetalLaserCutter_basic", "basic", 40, 0);
iridiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4002>);
iridiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4009>);
iridiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
iridiumrotorMetalLaserCutter_basic.build();

var iridiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
iridiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4002>);
iridiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4009>);
iridiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
iridiumrotorMetalLaserCutter_advanced.build();

var iridiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
iridiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4002>);
iridiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4009>);
iridiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
iridiumrotorMetalLaserCutter_industrial.build();

var iridiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
iridiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4002>);
iridiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4009>);
iridiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
iridiumrotorMetalLaserCutter_ultimate.build();

var iridiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumbeamTinMetalWelder_basic", "basic", 40, 0);
iridiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3981> * 8);
iridiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3990>);
iridiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
iridiumbeamTinMetalWelder_basic.build();

var iridiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumbeamTinMetalWelder_advanced", "basic", 40, 0);
iridiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3981> * 8);
iridiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3990>);
iridiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
iridiumbeamTinMetalWelder_advanced.build();

var iridiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumbeamTinMetalWelder_industrial", "basic", 40, 0);
iridiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3981> * 8);
iridiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3990>);
iridiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
iridiumbeamTinMetalWelder_industrial.build();

var iridiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
iridiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3981> * 8);
iridiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3990>);
iridiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
iridiumbeamTinMetalWelder_ultimate.build();

var iridiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrailTinMetalWelder_basic", "basic", 40, 0);
iridiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3998> * 9);
iridiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4001>);
iridiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
iridiumrailTinMetalWelder_basic.build();

var iridiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrailTinMetalWelder_advanced", "basic", 40, 0);
iridiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3998> * 9);
iridiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4001>);
iridiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
iridiumrailTinMetalWelder_advanced.build();

var iridiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrailTinMetalWelder_industrial", "basic", 40, 0);
iridiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3998> * 9);
iridiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4001>);
iridiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
iridiumrailTinMetalWelder_industrial.build();

var iridiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrailTinMetalWelder_ultimate", "basic", 40, 0);
iridiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3998> * 9);
iridiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4001>);
iridiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
iridiumrailTinMetalWelder_ultimate.build();

var iridiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumchainTinMetalWelder_basic", "basic", 40, 0);
iridiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3995> * 12);
iridiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4000>);
iridiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
iridiumchainTinMetalWelder_basic.build();

var iridiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumchainTinMetalWelder_advanced", "basic", 40, 0);
iridiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3995> * 12);
iridiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4000>);
iridiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
iridiumchainTinMetalWelder_advanced.build();

var iridiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumchainTinMetalWelder_industrial", "basic", 40, 0);
iridiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3995> * 12);
iridiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4000>);
iridiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
iridiumchainTinMetalWelder_industrial.build();

var iridiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumchainTinMetalWelder_ultimate", "basic", 40, 0);
iridiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3995> * 12);
iridiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4000>);
iridiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
iridiumchainTinMetalWelder_ultimate.build();

var iridiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodThickTinMetalWelder_basic", "basic", 40, 0);
iridiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3986> * 4);
iridiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8622>);
iridiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
iridiumrodThickTinMetalWelder_basic.build();

var iridiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
iridiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3986> * 4);
iridiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8622>);
iridiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
iridiumrodThickTinMetalWelder_advanced.build();

var iridiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
iridiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3986> * 4);
iridiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8622>);
iridiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
iridiumrodThickTinMetalWelder_industrial.build();

var iridiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
iridiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3986> * 4);
iridiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
iridiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8622>);
iridiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
iridiumrodThickTinMetalWelder_ultimate.build();

var iridiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumscrewMetalMicroLathe_basic", "basic", 20, 0);
iridiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3992>);
iridiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
iridiumscrewMetalMicroLathe_basic.build();

var iridiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
iridiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3992>);
iridiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
iridiumscrewMetalMicroLathe_advanced.build();

var iridiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
iridiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3992>);
iridiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
iridiumscrewMetalMicroLathe_industrial.build();

var iridiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
iridiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3979> * 3);
iridiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3992>);
iridiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumscrewMetalMicroLathe_ultimate.build();

var iridiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltMetalMicroLathe_basic", "basic", 20, 0);
iridiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3991>);
iridiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
iridiumboltMetalMicroLathe_basic.build();

var iridiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltMetalMicroLathe_advanced", "basic", 20, 0);
iridiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3991>);
iridiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
iridiumboltMetalMicroLathe_advanced.build();

var iridiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltMetalMicroLathe_industrial", "basic", 20, 0);
iridiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3991>);
iridiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
iridiumboltMetalMicroLathe_industrial.build();

var iridiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
iridiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3991>);
iridiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumboltMetalMicroLathe_ultimate.build();

var iridiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
iridiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4003>);
iridiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
iridiumboltSmallMetalMicroLathe_basic.build();

var iridiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
iridiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4003>);
iridiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
iridiumboltSmallMetalMicroLathe_advanced.build();

var iridiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
iridiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4003>);
iridiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
iridiumboltSmallMetalMicroLathe_industrial.build();

var iridiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
iridiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4003>);
iridiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumboltSmallMetalMicroLathe_ultimate.build();

var iridiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumroundMetalMicroLathe_basic", "basic", 20, 0);
iridiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3993>);
iridiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
iridiumroundMetalMicroLathe_basic.build();

var iridiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumroundMetalMicroLathe_advanced", "basic", 20, 0);
iridiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3993>);
iridiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
iridiumroundMetalMicroLathe_advanced.build();

var iridiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumroundMetalMicroLathe_industrial", "basic", 20, 0);
iridiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3993>);
iridiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
iridiumroundMetalMicroLathe_industrial.build();

var iridiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
iridiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3979> * 1);
iridiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3993>);
iridiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumroundMetalMicroLathe_ultimate.build();

var iridiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
iridiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3985>);
iridiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
iridiumrodSmallMetalMicroLathe_basic.build();

var iridiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
iridiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3985>);
iridiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
iridiumrodSmallMetalMicroLathe_advanced.build();

var iridiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
iridiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3985>);
iridiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
iridiumrodSmallMetalMicroLathe_industrial.build();

var iridiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
iridiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3979> * 2);
iridiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3985>);
iridiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
iridiumrodSmallMetalMicroLathe_ultimate.build();

var iridiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringMetalCoiller_basic", "basic", 200, 0);
iridiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3986>);
iridiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3999>);
iridiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
iridiumspringMetalCoiller_basic.build();

var iridiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringMetalCoiller_advanced", "basic", 200, 0);
iridiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3986>);
iridiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3999>);
iridiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
iridiumspringMetalCoiller_advanced.build();

var iridiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringMetalCoiller_industrial", "basic", 200, 0);
iridiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3986>);
iridiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3999>);
iridiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
iridiumspringMetalCoiller_industrial.build();

var iridiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringMetalCoiller_ultimate", "basic", 200, 0);
iridiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3986>);
iridiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3999>);
iridiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
iridiumspringMetalCoiller_ultimate.build();

var iridiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringLargeMetalCoiller_basic", "basic", 200, 0);
iridiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3987>);
iridiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3989>);
iridiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
iridiumspringLargeMetalCoiller_basic.build();

var iridiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
iridiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3987>);
iridiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3989>);
iridiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
iridiumspringLargeMetalCoiller_advanced.build();

var iridiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
iridiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3987>);
iridiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3989>);
iridiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
iridiumspringLargeMetalCoiller_industrial.build();

var iridiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
iridiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3987>);
iridiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3989>);
iridiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
iridiumspringLargeMetalCoiller_ultimate.build();

var iridiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcoilMetalCoiller_basic", "basic", 200, 0);
iridiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4012>);
iridiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4015>);
iridiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
iridiumcoilMetalCoiller_basic.build();

var iridiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcoilMetalCoiller_advanced", "basic", 200, 0);
iridiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4012>);
iridiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4015>);
iridiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
iridiumcoilMetalCoiller_advanced.build();

var iridiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcoilMetalCoiller_industrial", "basic", 200, 0);
iridiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4012>);
iridiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4015>);
iridiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
iridiumcoilMetalCoiller_industrial.build();

var iridiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumcoilMetalCoiller_ultimate", "basic", 200, 0);
iridiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4012>);
iridiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4015>);
iridiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
iridiumcoilMetalCoiller_ultimate.build();

var iridiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
iridiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3981>);
iridiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3982>);
iridiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
iridiumplateCurvedMetalHeatedBender_basic.build();

var iridiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
iridiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3981>);
iridiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3982>);
iridiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
iridiumplateCurvedMetalHeatedBender_advanced.build();

var iridiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
iridiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3981>);
iridiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3982>);
iridiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
iridiumplateCurvedMetalHeatedBender_industrial.build();

var iridiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
iridiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3981>);
iridiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3982>);
iridiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
iridiumplateCurvedMetalHeatedBender_ultimate.build();

var iridiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
iridiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3998>);
iridiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8621>);
iridiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
iridiumplateCurvedSmallMetalHeatedBender_basic.build();

var iridiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
iridiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3998>);
iridiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8621>);
iridiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
iridiumplateCurvedSmallMetalHeatedBender_advanced.build();

var iridiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
iridiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3998>);
iridiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8621>);
iridiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
iridiumplateCurvedSmallMetalHeatedBender_industrial.build();

var iridiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3998>);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8621>);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
iridiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var iridiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringMetalHeatedBender_basic", "basic", 200, 0);
iridiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3986>);
iridiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3995>);
iridiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
iridiumringMetalHeatedBender_basic.build();

var iridiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringMetalHeatedBender_advanced", "basic", 200, 0);
iridiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3986>);
iridiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3995>);
iridiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
iridiumringMetalHeatedBender_advanced.build();

var iridiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringMetalHeatedBender_industrial", "basic", 200, 0);
iridiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3986>);
iridiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3995>);
iridiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
iridiumringMetalHeatedBender_industrial.build();

var iridiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringMetalHeatedBender_ultimate", "basic", 200, 0);
iridiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3986>);
iridiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3995>);
iridiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
iridiumringMetalHeatedBender_ultimate.build();

var iridiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
iridiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3985>);
iridiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8620>);
iridiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
iridiumringSmallMetalHeatedBender_basic.build();

var iridiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
iridiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3985>);
iridiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8620>);
iridiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
iridiumringSmallMetalHeatedBender_advanced.build();

var iridiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
iridiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3985>);
iridiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8620>);
iridiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
iridiumringSmallMetalHeatedBender_industrial.build();

var iridiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
iridiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3985>);
iridiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8620>);
iridiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
iridiumringSmallMetalHeatedBender_ultimate.build();

var iridiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdrillheadMetalSharpen_basic", "basic", 80, 0);
iridiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8625>);
iridiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4007>);
iridiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
iridiumdrillheadMetalSharpen_basic.build();

var iridiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
iridiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8625>);
iridiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4007>);
iridiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
iridiumdrillheadMetalSharpen_advanced.build();

var iridiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
iridiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8625>);
iridiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4007>);
iridiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
iridiumdrillheadMetalSharpen_industrial.build();

var iridiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
iridiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8625>);
iridiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4007>);
iridiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
iridiumdrillheadMetalSharpen_ultimate.build();

var iridiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireMetalWiremill_basic", "basic", 120, 0);
iridiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3986>);
iridiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4012>);
iridiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
iridiumwireMetalWiremill_basic.build();

var iridiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireMetalWiremill_advanced", "basic", 120, 0);
iridiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3986>);
iridiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4012>);
iridiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
iridiumwireMetalWiremill_advanced.build();

var iridiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireMetalWiremill_industrial", "basic", 120, 0);
iridiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3986>);
iridiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4012>);
iridiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
iridiumwireMetalWiremill_industrial.build();

var iridiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireMetalWiremill_ultimate", "basic", 120, 0);
iridiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3986>);
iridiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4012>);
iridiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
iridiumwireMetalWiremill_ultimate.build();

var iridiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireDenseMetalWiremill_basic", "basic", 120, 0);
iridiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8622>);
iridiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4014>);
iridiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
iridiumwireDenseMetalWiremill_basic.build();

var iridiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
iridiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8622>);
iridiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4014>);
iridiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
iridiumwireDenseMetalWiremill_advanced.build();

var iridiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
iridiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8622>);
iridiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4014>);
iridiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
iridiumwireDenseMetalWiremill_industrial.build();

var iridiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
iridiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8622>);
iridiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4014>);
iridiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
iridiumwireDenseMetalWiremill_ultimate.build();

var iridiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireFineMetalWiremill_basic", "basic", 120, 0);
iridiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3985>);
iridiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4013>);
iridiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
iridiumwireFineMetalWiremill_basic.build();

var iridiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireFineMetalWiremill_advanced", "basic", 120, 0);
iridiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3985>);
iridiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4013>);
iridiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
iridiumwireFineMetalWiremill_advanced.build();

var iridiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireFineMetalWiremill_industrial", "basic", 120, 0);
iridiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3985>);
iridiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4013>);
iridiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
iridiumwireFineMetalWiremill_industrial.build();

var iridiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
iridiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3985>);
iridiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4013>);
iridiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
iridiumwireFineMetalWiremill_ultimate.build();

var platinumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMalleableMelting_basic", "basic", 60, 0);
platinumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:234>);
platinumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_platinum_molten> * 144);
platinumdustMalleableMelting_basic.addEnergyPerTickInput(4);
platinumdustMalleableMelting_basic.build();

var platinumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMalleableMelting_advanced", "basic", 60, 0);
platinumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:234>);
platinumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_platinum_molten> * 144);
platinumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
platinumdustMalleableMelting_advanced.build();

var platinumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMalleableMelting_industrial", "basic", 60, 0);
platinumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:234>);
platinumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_platinum_molten> * 144);
platinumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
platinumdustMalleableMelting_industrial.build();

var platinumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMalleableMelting_ultimate", "basic", 60, 0);
platinumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:234>);
platinumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_platinum_molten> * 144);
platinumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
platinumdustMalleableMelting_ultimate.build();

var platinumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMalleableMelting_basic", "basic", 60, 0);
platinumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:235>);
platinumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_platinum_molten> * 36);
platinumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
platinumdustSmallMalleableMelting_basic.build();

var platinumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMalleableMelting_advanced", "basic", 60, 0);
platinumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:235>);
platinumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_platinum_molten> * 36);
platinumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
platinumdustSmallMalleableMelting_advanced.build();

var platinumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMalleableMelting_industrial", "basic", 60, 0);
platinumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:235>);
platinumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_platinum_molten> * 36);
platinumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
platinumdustSmallMalleableMelting_industrial.build();

var platinumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
platinumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:235>);
platinumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_platinum_molten> * 36);
platinumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
platinumdustSmallMalleableMelting_ultimate.build();

var platinumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMalleableMelting_basic", "basic", 60, 0);
platinumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:236>);
platinumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_platinum_molten> * 16);
platinumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
platinumdustTinyMalleableMelting_basic.build();

var platinumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMalleableMelting_advanced", "basic", 60, 0);
platinumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:236>);
platinumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_platinum_molten> * 16);
platinumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
platinumdustTinyMalleableMelting_advanced.build();

var platinumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMalleableMelting_industrial", "basic", 60, 0);
platinumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:236>);
platinumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_platinum_molten> * 16);
platinumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
platinumdustTinyMalleableMelting_industrial.build();

var platinumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
platinumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:236>);
platinumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_platinum_molten> * 16);
platinumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
platinumdustTinyMalleableMelting_ultimate.build();

var platinumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_basic", "basic", 40, 0);
platinumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_basic.addEnergyPerTickInput(4);
platinumdustMetalPulverize_basic.build();

var platinumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_advanced", "basic", 40, 0);
platinumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
platinumdustMetalPulverize_advanced.build();

var platinumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_industrial", "basic", 40, 0);
platinumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
platinumdustMetalPulverize_industrial.build();

var platinumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_ultimate", "basic", 40, 0);
platinumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
platinumdustMetalPulverize_ultimate.build();

var platinumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMetalPulverize_basic", "basic", 40, 0);
platinumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4017>);
platinumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:235>);
platinumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
platinumdustSmallMetalPulverize_basic.build();

var platinumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMetalPulverize_advanced", "basic", 40, 0);
platinumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4017>);
platinumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:235>);
platinumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
platinumdustSmallMetalPulverize_advanced.build();

var platinumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMetalPulverize_industrial", "basic", 40, 0);
platinumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4017>);
platinumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:235>);
platinumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
platinumdustSmallMetalPulverize_industrial.build();

var platinumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
platinumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4017>);
platinumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:235>);
platinumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
platinumdustSmallMetalPulverize_ultimate.build();

var platinumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMetalPulverize_basic", "basic", 40, 0);
platinumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4018>);
platinumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:236>);
platinumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
platinumdustTinyMetalPulverize_basic.build();

var platinumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMetalPulverize_advanced", "basic", 40, 0);
platinumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4018>);
platinumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:236>);
platinumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
platinumdustTinyMetalPulverize_advanced.build();

var platinumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMetalPulverize_industrial", "basic", 40, 0);
platinumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4018>);
platinumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:236>);
platinumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
platinumdustTinyMetalPulverize_industrial.build();

var platinumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
platinumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4018>);
platinumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:236>);
platinumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
platinumdustTinyMetalPulverize_ultimate.build();

var platinumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateMetalPress_basic", "basic", 100, 0);
platinumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4016> * 1);
platinumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4020>);
platinumplateMetalPress_basic.addEnergyPerTickInput(8);
platinumplateMetalPress_basic.build();

var platinumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateMetalPress_advanced", "basic", 100, 0);
platinumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4016> * 1);
platinumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4020>);
platinumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateMetalPress_advanced.addEnergyPerTickInput(2048);
platinumplateMetalPress_advanced.build();

var platinumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateMetalPress_industrial", "basic", 100, 0);
platinumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4016> * 1);
platinumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4020>);
platinumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateMetalPress_industrial.addEnergyPerTickInput(524288);
platinumplateMetalPress_industrial.build();

var platinumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateMetalPress_ultimate", "basic", 100, 0);
platinumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4016> * 1);
platinumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4020>);
platinumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumplateMetalPress_ultimate.build();

var platinumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateToughMetalPress_basic", "basic", 100, 0);
platinumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4022>);
platinumplateToughMetalPress_basic.addEnergyPerTickInput(8);
platinumplateToughMetalPress_basic.build();

var platinumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateToughMetalPress_advanced", "basic", 100, 0);
platinumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4022>);
platinumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
platinumplateToughMetalPress_advanced.build();

var platinumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateToughMetalPress_industrial", "basic", 100, 0);
platinumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4022>);
platinumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
platinumplateToughMetalPress_industrial.build();

var platinumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateToughMetalPress_ultimate", "basic", 100, 0);
platinumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4022>);
platinumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumplateToughMetalPress_ultimate.build();

var platinumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateDenseMetalPress_basic", "basic", 100, 0);
platinumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4016> * 9);
platinumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4023>);
platinumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
platinumplateDenseMetalPress_basic.build();

var platinumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateDenseMetalPress_advanced", "basic", 100, 0);
platinumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4016> * 9);
platinumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4023>);
platinumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
platinumplateDenseMetalPress_advanced.build();

var platinumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateDenseMetalPress_industrial", "basic", 100, 0);
platinumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4016> * 9);
platinumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4023>);
platinumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
platinumplateDenseMetalPress_industrial.build();

var platinumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateDenseMetalPress_ultimate", "basic", 100, 0);
platinumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4016> * 9);
platinumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4023>);
platinumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumplateDenseMetalPress_ultimate.build();

var platinumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateSmallMetalPress_basic", "basic", 100, 0);
platinumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4017> * 1);
platinumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4037>);
platinumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
platinumplateSmallMetalPress_basic.build();

var platinumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateSmallMetalPress_advanced", "basic", 100, 0);
platinumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4017> * 1);
platinumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4037>);
platinumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
platinumplateSmallMetalPress_advanced.build();

var platinumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateSmallMetalPress_industrial", "basic", 100, 0);
platinumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4017> * 1);
platinumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4037>);
platinumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
platinumplateSmallMetalPress_industrial.build();

var platinumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateSmallMetalPress_ultimate", "basic", 100, 0);
platinumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4017> * 1);
platinumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4037>);
platinumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumplateSmallMetalPress_ultimate.build();

var platinumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingMetalPress_basic", "basic", 100, 0);
platinumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4017> * 3);
platinumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4019>);
platinumcasingMetalPress_basic.addEnergyPerTickInput(8);
platinumcasingMetalPress_basic.build();

var platinumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingMetalPress_advanced", "basic", 100, 0);
platinumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4017> * 3);
platinumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4019>);
platinumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
platinumcasingMetalPress_advanced.build();

var platinumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingMetalPress_industrial", "basic", 100, 0);
platinumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4017> * 3);
platinumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4019>);
platinumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
platinumcasingMetalPress_industrial.build();

var platinumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingMetalPress_ultimate", "basic", 100, 0);
platinumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4017> * 3);
platinumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4019>);
platinumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumcasingMetalPress_ultimate.build();

var platinumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumfoilMetalPress_basic", "basic", 100, 0);
platinumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4033>);
platinumfoilMetalPress_basic.addEnergyPerTickInput(8);
platinumfoilMetalPress_basic.build();

var platinumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumfoilMetalPress_advanced", "basic", 100, 0);
platinumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4033>);
platinumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
platinumfoilMetalPress_advanced.build();

var platinumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumfoilMetalPress_industrial", "basic", 100, 0);
platinumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4033>);
platinumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
platinumfoilMetalPress_industrial.build();

var platinumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumfoilMetalPress_ultimate", "basic", 100, 0);
platinumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4033>);
platinumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumfoilMetalPress_ultimate.build();

var platinumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingSmallMetalPress_basic", "basic", 100, 0);
platinumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4018> * 4);
platinumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4043>);
platinumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
platinumcasingSmallMetalPress_basic.build();

var platinumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingSmallMetalPress_advanced", "basic", 100, 0);
platinumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4018> * 4);
platinumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4043>);
platinumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
platinumcasingSmallMetalPress_advanced.build();

var platinumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingSmallMetalPress_industrial", "basic", 100, 0);
platinumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4018> * 4);
platinumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4043>);
platinumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
platinumcasingSmallMetalPress_industrial.build();

var platinumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcasingSmallMetalPress_ultimate", "basic", 100, 0);
platinumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4018> * 4);
platinumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4043>);
platinumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
platinumcasingSmallMetalPress_ultimate.build();

var platinumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodMetalLathe_basic", "basic", 40, 0);
platinumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4016>);
platinumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4025> * 2);
platinumrodMetalLathe_basic.addEnergyPerTickInput(4);
platinumrodMetalLathe_basic.build();

var platinumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodMetalLathe_advanced", "basic", 40, 0);
platinumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4016>);
platinumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4025> * 2);
platinumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
platinumrodMetalLathe_advanced.build();

var platinumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodMetalLathe_industrial", "basic", 40, 0);
platinumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4016>);
platinumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4025> * 2);
platinumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
platinumrodMetalLathe_industrial.build();

var platinumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodMetalLathe_ultimate", "basic", 40, 0);
platinumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4016>);
platinumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4025> * 2);
platinumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
platinumrodMetalLathe_ultimate.build();

var platinumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodLongMetalLathe_basic", "basic", 40, 0);
platinumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4016>);
platinumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4026> * 1);
platinumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
platinumrodLongMetalLathe_basic.build();

var platinumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodLongMetalLathe_advanced", "basic", 40, 0);
platinumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4016>);
platinumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4026> * 1);
platinumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
platinumrodLongMetalLathe_advanced.build();

var platinumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodLongMetalLathe_industrial", "basic", 40, 0);
platinumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4016>);
platinumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4026> * 1);
platinumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
platinumrodLongMetalLathe_industrial.build();

var platinumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodLongMetalLathe_ultimate", "basic", 40, 0);
platinumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4016>);
platinumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4026> * 1);
platinumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
platinumrodLongMetalLathe_ultimate.build();

var platinumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleMetalLathe_basic", "basic", 40, 0);
platinumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4018>);
platinumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8069> * 6);
platinumaxleMetalLathe_basic.addEnergyPerTickInput(4);
platinumaxleMetalLathe_basic.build();

var platinumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleMetalLathe_advanced", "basic", 40, 0);
platinumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4018>);
platinumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8069> * 6);
platinumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
platinumaxleMetalLathe_advanced.build();

var platinumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleMetalLathe_industrial", "basic", 40, 0);
platinumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4018>);
platinumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8069> * 6);
platinumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
platinumaxleMetalLathe_industrial.build();

var platinumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleMetalLathe_ultimate", "basic", 40, 0);
platinumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4018>);
platinumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8069> * 6);
platinumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
platinumaxleMetalLathe_ultimate.build();

var platinumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleLargeMetalLathe_basic", "basic", 40, 0);
platinumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4016>);
platinumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8070> * 2);
platinumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
platinumaxleLargeMetalLathe_basic.build();

var platinumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleLargeMetalLathe_advanced", "basic", 40, 0);
platinumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4016>);
platinumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8070> * 2);
platinumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
platinumaxleLargeMetalLathe_advanced.build();

var platinumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleLargeMetalLathe_industrial", "basic", 40, 0);
platinumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4016>);
platinumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8070> * 2);
platinumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
platinumaxleLargeMetalLathe_industrial.build();

var platinumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
platinumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4016>);
platinumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8070> * 2);
platinumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
platinumaxleLargeMetalLathe_ultimate.build();

var platinumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumconeMetalLathe_basic", "basic", 40, 0);
platinumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8629>);
platinumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8631> * 1);
platinumconeMetalLathe_basic.addEnergyPerTickInput(4);
platinumconeMetalLathe_basic.build();

var platinumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumconeMetalLathe_advanced", "basic", 40, 0);
platinumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8629>);
platinumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8631> * 1);
platinumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
platinumconeMetalLathe_advanced.build();

var platinumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumconeMetalLathe_industrial", "basic", 40, 0);
platinumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8629>);
platinumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8631> * 1);
platinumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
platinumconeMetalLathe_industrial.build();

var platinumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumconeMetalLathe_ultimate", "basic", 40, 0);
platinumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8629>);
platinumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8631> * 1);
platinumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
platinumconeMetalLathe_ultimate.build();

var platinumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearMetalLaserCutter_basic", "basic", 40, 0);
platinumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4020>);
platinumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4036>);
platinumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
platinumgearMetalLaserCutter_basic.build();

var platinumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearMetalLaserCutter_advanced", "basic", 40, 0);
platinumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4020>);
platinumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4036>);
platinumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
platinumgearMetalLaserCutter_advanced.build();

var platinumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearMetalLaserCutter_industrial", "basic", 40, 0);
platinumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4020>);
platinumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4036>);
platinumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
platinumgearMetalLaserCutter_industrial.build();

var platinumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearMetalLaserCutter_ultimate", "basic", 40, 0);
platinumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4020>);
platinumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4036>);
platinumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
platinumgearMetalLaserCutter_ultimate.build();

var platinumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
platinumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4037>);
platinumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4035>);
platinumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
platinumgearSmallMetalLaserCutter_basic.build();

var platinumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
platinumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4037>);
platinumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4035>);
platinumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
platinumgearSmallMetalLaserCutter_advanced.build();

var platinumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
platinumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4037>);
platinumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4035>);
platinumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
platinumgearSmallMetalLaserCutter_industrial.build();

var platinumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
platinumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4037>);
platinumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4035>);
platinumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
platinumgearSmallMetalLaserCutter_ultimate.build();

var platinumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrotorMetalLaserCutter_basic", "basic", 40, 0);
platinumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4041>);
platinumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4048>);
platinumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
platinumrotorMetalLaserCutter_basic.build();

var platinumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrotorMetalLaserCutter_advanced", "basic", 40, 0);
platinumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4041>);
platinumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4048>);
platinumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
platinumrotorMetalLaserCutter_advanced.build();

var platinumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrotorMetalLaserCutter_industrial", "basic", 40, 0);
platinumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4041>);
platinumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4048>);
platinumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
platinumrotorMetalLaserCutter_industrial.build();

var platinumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
platinumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4041>);
platinumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4048>);
platinumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
platinumrotorMetalLaserCutter_ultimate.build();

var platinumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumbeamTinMetalWelder_basic", "basic", 40, 0);
platinumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4020> * 8);
platinumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4029>);
platinumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
platinumbeamTinMetalWelder_basic.build();

var platinumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumbeamTinMetalWelder_advanced", "basic", 40, 0);
platinumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4020> * 8);
platinumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4029>);
platinumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
platinumbeamTinMetalWelder_advanced.build();

var platinumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumbeamTinMetalWelder_industrial", "basic", 40, 0);
platinumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4020> * 8);
platinumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4029>);
platinumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
platinumbeamTinMetalWelder_industrial.build();

var platinumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumbeamTinMetalWelder_ultimate", "basic", 40, 0);
platinumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4020> * 8);
platinumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4029>);
platinumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
platinumbeamTinMetalWelder_ultimate.build();

var platinumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrailTinMetalWelder_basic", "basic", 40, 0);
platinumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4037> * 9);
platinumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4040>);
platinumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
platinumrailTinMetalWelder_basic.build();

var platinumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrailTinMetalWelder_advanced", "basic", 40, 0);
platinumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4037> * 9);
platinumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4040>);
platinumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
platinumrailTinMetalWelder_advanced.build();

var platinumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrailTinMetalWelder_industrial", "basic", 40, 0);
platinumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4037> * 9);
platinumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4040>);
platinumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
platinumrailTinMetalWelder_industrial.build();

var platinumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrailTinMetalWelder_ultimate", "basic", 40, 0);
platinumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4037> * 9);
platinumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4040>);
platinumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
platinumrailTinMetalWelder_ultimate.build();

var platinumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumchainTinMetalWelder_basic", "basic", 40, 0);
platinumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4034> * 12);
platinumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4039>);
platinumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
platinumchainTinMetalWelder_basic.build();

var platinumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumchainTinMetalWelder_advanced", "basic", 40, 0);
platinumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4034> * 12);
platinumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4039>);
platinumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
platinumchainTinMetalWelder_advanced.build();

var platinumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumchainTinMetalWelder_industrial", "basic", 40, 0);
platinumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4034> * 12);
platinumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4039>);
platinumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
platinumchainTinMetalWelder_industrial.build();

var platinumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumchainTinMetalWelder_ultimate", "basic", 40, 0);
platinumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4034> * 12);
platinumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4039>);
platinumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
platinumchainTinMetalWelder_ultimate.build();

var platinumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodThickTinMetalWelder_basic", "basic", 40, 0);
platinumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4025> * 4);
platinumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8628>);
platinumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
platinumrodThickTinMetalWelder_basic.build();

var platinumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodThickTinMetalWelder_advanced", "basic", 40, 0);
platinumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4025> * 4);
platinumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8628>);
platinumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
platinumrodThickTinMetalWelder_advanced.build();

var platinumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodThickTinMetalWelder_industrial", "basic", 40, 0);
platinumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4025> * 4);
platinumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8628>);
platinumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
platinumrodThickTinMetalWelder_industrial.build();

var platinumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
platinumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4025> * 4);
platinumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
platinumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8628>);
platinumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
platinumrodThickTinMetalWelder_ultimate.build();

var platinumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumscrewMetalMicroLathe_basic", "basic", 20, 0);
platinumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4031>);
platinumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
platinumscrewMetalMicroLathe_basic.build();

var platinumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumscrewMetalMicroLathe_advanced", "basic", 20, 0);
platinumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4031>);
platinumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
platinumscrewMetalMicroLathe_advanced.build();

var platinumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumscrewMetalMicroLathe_industrial", "basic", 20, 0);
platinumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4031>);
platinumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
platinumscrewMetalMicroLathe_industrial.build();

var platinumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
platinumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4018> * 3);
platinumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4031>);
platinumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
platinumscrewMetalMicroLathe_ultimate.build();

var platinumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltMetalMicroLathe_basic", "basic", 20, 0);
platinumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4030>);
platinumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
platinumboltMetalMicroLathe_basic.build();

var platinumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltMetalMicroLathe_advanced", "basic", 20, 0);
platinumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4030>);
platinumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
platinumboltMetalMicroLathe_advanced.build();

var platinumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltMetalMicroLathe_industrial", "basic", 20, 0);
platinumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4030>);
platinumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
platinumboltMetalMicroLathe_industrial.build();

var platinumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltMetalMicroLathe_ultimate", "basic", 20, 0);
platinumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4030>);
platinumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
platinumboltMetalMicroLathe_ultimate.build();

var platinumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
platinumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4042>);
platinumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
platinumboltSmallMetalMicroLathe_basic.build();

var platinumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
platinumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4042>);
platinumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
platinumboltSmallMetalMicroLathe_advanced.build();

var platinumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
platinumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4042>);
platinumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
platinumboltSmallMetalMicroLathe_industrial.build();

var platinumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
platinumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4042>);
platinumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
platinumboltSmallMetalMicroLathe_ultimate.build();

var platinumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumroundMetalMicroLathe_basic", "basic", 20, 0);
platinumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4032>);
platinumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
platinumroundMetalMicroLathe_basic.build();

var platinumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumroundMetalMicroLathe_advanced", "basic", 20, 0);
platinumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4032>);
platinumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
platinumroundMetalMicroLathe_advanced.build();

var platinumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumroundMetalMicroLathe_industrial", "basic", 20, 0);
platinumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4032>);
platinumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
platinumroundMetalMicroLathe_industrial.build();

var platinumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumroundMetalMicroLathe_ultimate", "basic", 20, 0);
platinumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4018> * 1);
platinumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4032>);
platinumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
platinumroundMetalMicroLathe_ultimate.build();

var platinumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
platinumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4024>);
platinumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
platinumrodSmallMetalMicroLathe_basic.build();

var platinumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
platinumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4024>);
platinumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
platinumrodSmallMetalMicroLathe_advanced.build();

var platinumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
platinumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4024>);
platinumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
platinumrodSmallMetalMicroLathe_industrial.build();

var platinumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
platinumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4018> * 2);
platinumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4024>);
platinumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
platinumrodSmallMetalMicroLathe_ultimate.build();

var platinumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringMetalCoiller_basic", "basic", 200, 0);
platinumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4025>);
platinumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4038>);
platinumspringMetalCoiller_basic.addEnergyPerTickInput(4);
platinumspringMetalCoiller_basic.build();

var platinumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringMetalCoiller_advanced", "basic", 200, 0);
platinumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4025>);
platinumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4038>);
platinumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
platinumspringMetalCoiller_advanced.build();

var platinumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringMetalCoiller_industrial", "basic", 200, 0);
platinumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4025>);
platinumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4038>);
platinumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
platinumspringMetalCoiller_industrial.build();

var platinumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringMetalCoiller_ultimate", "basic", 200, 0);
platinumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4025>);
platinumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4038>);
platinumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
platinumspringMetalCoiller_ultimate.build();

var platinumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringLargeMetalCoiller_basic", "basic", 200, 0);
platinumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4026>);
platinumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4028>);
platinumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
platinumspringLargeMetalCoiller_basic.build();

var platinumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringLargeMetalCoiller_advanced", "basic", 200, 0);
platinumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4026>);
platinumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4028>);
platinumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
platinumspringLargeMetalCoiller_advanced.build();

var platinumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringLargeMetalCoiller_industrial", "basic", 200, 0);
platinumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4026>);
platinumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4028>);
platinumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
platinumspringLargeMetalCoiller_industrial.build();

var platinumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
platinumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4026>);
platinumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4028>);
platinumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
platinumspringLargeMetalCoiller_ultimate.build();

var platinumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcoilMetalCoiller_basic", "basic", 200, 0);
platinumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4051>);
platinumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4054>);
platinumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
platinumcoilMetalCoiller_basic.build();

var platinumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcoilMetalCoiller_advanced", "basic", 200, 0);
platinumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4051>);
platinumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4054>);
platinumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
platinumcoilMetalCoiller_advanced.build();

var platinumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcoilMetalCoiller_industrial", "basic", 200, 0);
platinumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4051>);
platinumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4054>);
platinumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
platinumcoilMetalCoiller_industrial.build();

var platinumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumcoilMetalCoiller_ultimate", "basic", 200, 0);
platinumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4051>);
platinumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4054>);
platinumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
platinumcoilMetalCoiller_ultimate.build();

var platinumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
platinumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4020>);
platinumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4021>);
platinumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
platinumplateCurvedMetalHeatedBender_basic.build();

var platinumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
platinumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4020>);
platinumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4021>);
platinumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
platinumplateCurvedMetalHeatedBender_advanced.build();

var platinumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
platinumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4020>);
platinumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4021>);
platinumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
platinumplateCurvedMetalHeatedBender_industrial.build();

var platinumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
platinumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4020>);
platinumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4021>);
platinumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
platinumplateCurvedMetalHeatedBender_ultimate.build();

var platinumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
platinumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4037>);
platinumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8627>);
platinumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
platinumplateCurvedSmallMetalHeatedBender_basic.build();

var platinumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
platinumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4037>);
platinumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8627>);
platinumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
platinumplateCurvedSmallMetalHeatedBender_advanced.build();

var platinumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
platinumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4037>);
platinumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8627>);
platinumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
platinumplateCurvedSmallMetalHeatedBender_industrial.build();

var platinumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4037>);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8627>);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
platinumplateCurvedSmallMetalHeatedBender_ultimate.build();

var platinumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringMetalHeatedBender_basic", "basic", 200, 0);
platinumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4025>);
platinumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4034>);
platinumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
platinumringMetalHeatedBender_basic.build();

var platinumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringMetalHeatedBender_advanced", "basic", 200, 0);
platinumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4025>);
platinumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4034>);
platinumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
platinumringMetalHeatedBender_advanced.build();

var platinumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringMetalHeatedBender_industrial", "basic", 200, 0);
platinumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4025>);
platinumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4034>);
platinumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
platinumringMetalHeatedBender_industrial.build();

var platinumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringMetalHeatedBender_ultimate", "basic", 200, 0);
platinumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4025>);
platinumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4034>);
platinumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
platinumringMetalHeatedBender_ultimate.build();

var platinumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringSmallMetalHeatedBender_basic", "basic", 200, 0);
platinumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4024>);
platinumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8626>);
platinumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
platinumringSmallMetalHeatedBender_basic.build();

var platinumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
platinumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4024>);
platinumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8626>);
platinumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
platinumringSmallMetalHeatedBender_advanced.build();

var platinumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
platinumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4024>);
platinumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8626>);
platinumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
platinumringSmallMetalHeatedBender_industrial.build();

var platinumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
platinumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4024>);
platinumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8626>);
platinumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
platinumringSmallMetalHeatedBender_ultimate.build();

var platinumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdrillheadMetalSharpen_basic", "basic", 80, 0);
platinumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8631>);
platinumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4046>);
platinumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
platinumdrillheadMetalSharpen_basic.build();

var platinumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdrillheadMetalSharpen_advanced", "basic", 80, 0);
platinumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8631>);
platinumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4046>);
platinumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
platinumdrillheadMetalSharpen_advanced.build();

var platinumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdrillheadMetalSharpen_industrial", "basic", 80, 0);
platinumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8631>);
platinumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4046>);
platinumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
platinumdrillheadMetalSharpen_industrial.build();

var platinumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
platinumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8631>);
platinumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4046>);
platinumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
platinumdrillheadMetalSharpen_ultimate.build();

var platinumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireMetalWiremill_basic", "basic", 120, 0);
platinumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4025>);
platinumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4051>);
platinumwireMetalWiremill_basic.addEnergyPerTickInput(4);
platinumwireMetalWiremill_basic.build();

var platinumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireMetalWiremill_advanced", "basic", 120, 0);
platinumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4025>);
platinumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4051>);
platinumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
platinumwireMetalWiremill_advanced.build();

var platinumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireMetalWiremill_industrial", "basic", 120, 0);
platinumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4025>);
platinumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4051>);
platinumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
platinumwireMetalWiremill_industrial.build();

var platinumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireMetalWiremill_ultimate", "basic", 120, 0);
platinumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4025>);
platinumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4051>);
platinumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
platinumwireMetalWiremill_ultimate.build();

var platinumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireDenseMetalWiremill_basic", "basic", 120, 0);
platinumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8628>);
platinumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4053>);
platinumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
platinumwireDenseMetalWiremill_basic.build();

var platinumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireDenseMetalWiremill_advanced", "basic", 120, 0);
platinumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8628>);
platinumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4053>);
platinumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
platinumwireDenseMetalWiremill_advanced.build();

var platinumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireDenseMetalWiremill_industrial", "basic", 120, 0);
platinumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8628>);
platinumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4053>);
platinumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
platinumwireDenseMetalWiremill_industrial.build();

var platinumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
platinumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8628>);
platinumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4053>);
platinumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
platinumwireDenseMetalWiremill_ultimate.build();

