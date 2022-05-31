#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var thuliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
thuliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3687>);
thuliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8573>);
thuliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thuliumplateCurvedSmallMetalHeatedBender_basic.build();

var thuliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
thuliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3687>);
thuliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8573>);
thuliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thuliumplateCurvedSmallMetalHeatedBender_advanced.build();

var thuliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
thuliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3687>);
thuliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8573>);
thuliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thuliumplateCurvedSmallMetalHeatedBender_industrial.build();

var thuliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3687>);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8573>);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thuliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var thuliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringMetalHeatedBender_basic", "basic", 200, 0);
thuliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3675>);
thuliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3684>);
thuliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
thuliumringMetalHeatedBender_basic.build();

var thuliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringMetalHeatedBender_advanced", "basic", 200, 0);
thuliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3675>);
thuliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3684>);
thuliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thuliumringMetalHeatedBender_advanced.build();

var thuliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringMetalHeatedBender_industrial", "basic", 200, 0);
thuliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3675>);
thuliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3684>);
thuliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thuliumringMetalHeatedBender_industrial.build();

var thuliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringMetalHeatedBender_ultimate", "basic", 200, 0);
thuliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3675>);
thuliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3684>);
thuliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thuliumringMetalHeatedBender_ultimate.build();

var thuliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
thuliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3674>);
thuliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8572>);
thuliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
thuliumringSmallMetalHeatedBender_basic.build();

var thuliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
thuliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3674>);
thuliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8572>);
thuliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thuliumringSmallMetalHeatedBender_advanced.build();

var thuliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
thuliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3674>);
thuliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8572>);
thuliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thuliumringSmallMetalHeatedBender_industrial.build();

var thuliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
thuliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3674>);
thuliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8572>);
thuliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thuliumringSmallMetalHeatedBender_ultimate.build();

var thuliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdrillheadMetalSharpen_basic", "basic", 80, 0);
thuliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8577>);
thuliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3696>);
thuliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
thuliumdrillheadMetalSharpen_basic.build();

var thuliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
thuliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8577>);
thuliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3696>);
thuliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
thuliumdrillheadMetalSharpen_advanced.build();

var thuliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
thuliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8577>);
thuliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3696>);
thuliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
thuliumdrillheadMetalSharpen_industrial.build();

var thuliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
thuliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8577>);
thuliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3696>);
thuliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
thuliumdrillheadMetalSharpen_ultimate.build();

var thuliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireMetalWiremill_basic", "basic", 120, 0);
thuliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3675>);
thuliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3701>);
thuliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
thuliumwireMetalWiremill_basic.build();

var thuliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireMetalWiremill_advanced", "basic", 120, 0);
thuliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3675>);
thuliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3701>);
thuliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
thuliumwireMetalWiremill_advanced.build();

var thuliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireMetalWiremill_industrial", "basic", 120, 0);
thuliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3675>);
thuliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3701>);
thuliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
thuliumwireMetalWiremill_industrial.build();

var thuliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireMetalWiremill_ultimate", "basic", 120, 0);
thuliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3675>);
thuliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3701>);
thuliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thuliumwireMetalWiremill_ultimate.build();

var thuliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireDenseMetalWiremill_basic", "basic", 120, 0);
thuliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8574>);
thuliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3703>);
thuliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
thuliumwireDenseMetalWiremill_basic.build();

var thuliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
thuliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8574>);
thuliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3703>);
thuliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
thuliumwireDenseMetalWiremill_advanced.build();

var thuliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
thuliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8574>);
thuliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3703>);
thuliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
thuliumwireDenseMetalWiremill_industrial.build();

var thuliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
thuliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8574>);
thuliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3703>);
thuliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thuliumwireDenseMetalWiremill_ultimate.build();

var thuliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireFineMetalWiremill_basic", "basic", 120, 0);
thuliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3674>);
thuliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3702>);
thuliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
thuliumwireFineMetalWiremill_basic.build();

var thuliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireFineMetalWiremill_advanced", "basic", 120, 0);
thuliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3674>);
thuliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3702>);
thuliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
thuliumwireFineMetalWiremill_advanced.build();

var thuliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireFineMetalWiremill_industrial", "basic", 120, 0);
thuliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3674>);
thuliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3702>);
thuliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
thuliumwireFineMetalWiremill_industrial.build();

var thuliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
thuliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3674>);
thuliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3702>);
thuliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
thuliumwireFineMetalWiremill_ultimate.build();

var ytterbiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMalleableMelting_basic", "basic", 60, 0);
ytterbiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_ytterbium_molten> * 144);
ytterbiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
ytterbiumdustMalleableMelting_basic.build();

var ytterbiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMalleableMelting_advanced", "basic", 60, 0);
ytterbiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ytterbium_molten> * 144);
ytterbiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
ytterbiumdustMalleableMelting_advanced.build();

var ytterbiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMalleableMelting_industrial", "basic", 60, 0);
ytterbiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ytterbium_molten> * 144);
ytterbiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
ytterbiumdustMalleableMelting_industrial.build();

var ytterbiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMalleableMelting_ultimate", "basic", 60, 0);
ytterbiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ytterbium_molten> * 144);
ytterbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustMalleableMelting_ultimate.build();

var ytterbiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMalleableMelting_basic", "basic", 60, 0);
ytterbiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_ytterbium_molten> * 36);
ytterbiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
ytterbiumdustSmallMalleableMelting_basic.build();

var ytterbiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
ytterbiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ytterbium_molten> * 36);
ytterbiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
ytterbiumdustSmallMalleableMelting_advanced.build();

var ytterbiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
ytterbiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ytterbium_molten> * 36);
ytterbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
ytterbiumdustSmallMalleableMelting_industrial.build();

var ytterbiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
ytterbiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ytterbium_molten> * 36);
ytterbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustSmallMalleableMelting_ultimate.build();

var ytterbiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMalleableMelting_basic", "basic", 60, 0);
ytterbiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_ytterbium_molten> * 16);
ytterbiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
ytterbiumdustTinyMalleableMelting_basic.build();

var ytterbiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
ytterbiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ytterbium_molten> * 16);
ytterbiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
ytterbiumdustTinyMalleableMelting_advanced.build();

var ytterbiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
ytterbiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ytterbium_molten> * 16);
ytterbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
ytterbiumdustTinyMalleableMelting_industrial.build();

var ytterbiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
ytterbiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ytterbium_molten> * 16);
ytterbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustTinyMalleableMelting_ultimate.build();

var ytterbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_basic", "basic", 40, 0);
ytterbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
ytterbiumdustMetalPulverize_basic.build();

var ytterbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_advanced", "basic", 40, 0);
ytterbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
ytterbiumdustMetalPulverize_advanced.build();

var ytterbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_industrial", "basic", 40, 0);
ytterbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
ytterbiumdustMetalPulverize_industrial.build();

var ytterbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_ultimate", "basic", 40, 0);
ytterbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustMetalPulverize_ultimate.build();

var ytterbiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMetalPulverize_basic", "basic", 40, 0);
ytterbiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3706>);
ytterbiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
ytterbiumdustSmallMetalPulverize_basic.build();

var ytterbiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
ytterbiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3706>);
ytterbiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
ytterbiumdustSmallMetalPulverize_advanced.build();

var ytterbiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
ytterbiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3706>);
ytterbiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
ytterbiumdustSmallMetalPulverize_industrial.build();

var ytterbiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
ytterbiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3706>);
ytterbiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1268>);
ytterbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustSmallMetalPulverize_ultimate.build();

var ytterbiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMetalPulverize_basic", "basic", 40, 0);
ytterbiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
ytterbiumdustTinyMetalPulverize_basic.build();

var ytterbiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
ytterbiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
ytterbiumdustTinyMetalPulverize_advanced.build();

var ytterbiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
ytterbiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
ytterbiumdustTinyMetalPulverize_industrial.build();

var ytterbiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
ytterbiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1269>);
ytterbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustTinyMetalPulverize_ultimate.build();

var ytterbiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateMetalPress_basic", "basic", 100, 0);
ytterbiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3705> * 1);
ytterbiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3709>);
ytterbiumplateMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumplateMetalPress_basic.build();

var ytterbiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateMetalPress_advanced", "basic", 100, 0);
ytterbiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3705> * 1);
ytterbiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3709>);
ytterbiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumplateMetalPress_advanced.build();

var ytterbiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateMetalPress_industrial", "basic", 100, 0);
ytterbiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3705> * 1);
ytterbiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3709>);
ytterbiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumplateMetalPress_industrial.build();

var ytterbiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateMetalPress_ultimate", "basic", 100, 0);
ytterbiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3705> * 1);
ytterbiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3709>);
ytterbiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumplateMetalPress_ultimate.build();

var ytterbiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateToughMetalPress_basic", "basic", 100, 0);
ytterbiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumplateToughMetalPress_basic.build();

var ytterbiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateToughMetalPress_advanced", "basic", 100, 0);
ytterbiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumplateToughMetalPress_advanced.build();

var ytterbiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateToughMetalPress_industrial", "basic", 100, 0);
ytterbiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumplateToughMetalPress_industrial.build();

var ytterbiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateToughMetalPress_ultimate", "basic", 100, 0);
ytterbiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumplateToughMetalPress_ultimate.build();

var ytterbiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateDenseMetalPress_basic", "basic", 100, 0);
ytterbiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3705> * 9);
ytterbiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3712>);
ytterbiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumplateDenseMetalPress_basic.build();

var ytterbiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateDenseMetalPress_advanced", "basic", 100, 0);
ytterbiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3705> * 9);
ytterbiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3712>);
ytterbiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumplateDenseMetalPress_advanced.build();

var ytterbiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateDenseMetalPress_industrial", "basic", 100, 0);
ytterbiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3705> * 9);
ytterbiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3712>);
ytterbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumplateDenseMetalPress_industrial.build();

var ytterbiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateDenseMetalPress_ultimate", "basic", 100, 0);
ytterbiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3705> * 9);
ytterbiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3712>);
ytterbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumplateDenseMetalPress_ultimate.build();

var ytterbiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateSmallMetalPress_basic", "basic", 100, 0);
ytterbiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3706> * 1);
ytterbiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3726>);
ytterbiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumplateSmallMetalPress_basic.build();

var ytterbiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateSmallMetalPress_advanced", "basic", 100, 0);
ytterbiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3706> * 1);
ytterbiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3726>);
ytterbiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumplateSmallMetalPress_advanced.build();

var ytterbiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateSmallMetalPress_industrial", "basic", 100, 0);
ytterbiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3706> * 1);
ytterbiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3726>);
ytterbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumplateSmallMetalPress_industrial.build();

var ytterbiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateSmallMetalPress_ultimate", "basic", 100, 0);
ytterbiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3706> * 1);
ytterbiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3726>);
ytterbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumplateSmallMetalPress_ultimate.build();

var ytterbiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingMetalPress_basic", "basic", 100, 0);
ytterbiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3706> * 3);
ytterbiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3708>);
ytterbiumcasingMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumcasingMetalPress_basic.build();

var ytterbiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingMetalPress_advanced", "basic", 100, 0);
ytterbiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3706> * 3);
ytterbiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3708>);
ytterbiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumcasingMetalPress_advanced.build();

var ytterbiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingMetalPress_industrial", "basic", 100, 0);
ytterbiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3706> * 3);
ytterbiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3708>);
ytterbiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumcasingMetalPress_industrial.build();

var ytterbiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingMetalPress_ultimate", "basic", 100, 0);
ytterbiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3706> * 3);
ytterbiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3708>);
ytterbiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumcasingMetalPress_ultimate.build();

var ytterbiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumfoilMetalPress_basic", "basic", 100, 0);
ytterbiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3722>);
ytterbiumfoilMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumfoilMetalPress_basic.build();

var ytterbiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumfoilMetalPress_advanced", "basic", 100, 0);
ytterbiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3722>);
ytterbiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumfoilMetalPress_advanced.build();

var ytterbiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumfoilMetalPress_industrial", "basic", 100, 0);
ytterbiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3722>);
ytterbiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumfoilMetalPress_industrial.build();

var ytterbiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumfoilMetalPress_ultimate", "basic", 100, 0);
ytterbiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3722>);
ytterbiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumfoilMetalPress_ultimate.build();

var ytterbiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingSmallMetalPress_basic", "basic", 100, 0);
ytterbiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3707> * 4);
ytterbiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3732>);
ytterbiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
ytterbiumcasingSmallMetalPress_basic.build();

var ytterbiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingSmallMetalPress_advanced", "basic", 100, 0);
ytterbiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3707> * 4);
ytterbiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3732>);
ytterbiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ytterbiumcasingSmallMetalPress_advanced.build();

var ytterbiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingSmallMetalPress_industrial", "basic", 100, 0);
ytterbiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3707> * 4);
ytterbiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3732>);
ytterbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ytterbiumcasingSmallMetalPress_industrial.build();

var ytterbiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
ytterbiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3707> * 4);
ytterbiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3732>);
ytterbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ytterbiumcasingSmallMetalPress_ultimate.build();

var ytterbiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodMetalLathe_basic", "basic", 40, 0);
ytterbiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3714> * 2);
ytterbiumrodMetalLathe_basic.addEnergyPerTickInput(4);
ytterbiumrodMetalLathe_basic.build();

var ytterbiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodMetalLathe_advanced", "basic", 40, 0);
ytterbiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3714> * 2);
ytterbiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumrodMetalLathe_advanced.build();

var ytterbiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodMetalLathe_industrial", "basic", 40, 0);
ytterbiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3714> * 2);
ytterbiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumrodMetalLathe_industrial.build();

var ytterbiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodMetalLathe_ultimate", "basic", 40, 0);
ytterbiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3714> * 2);
ytterbiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrodMetalLathe_ultimate.build();

var ytterbiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodLongMetalLathe_basic", "basic", 40, 0);
ytterbiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3715> * 1);
ytterbiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
ytterbiumrodLongMetalLathe_basic.build();

var ytterbiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodLongMetalLathe_advanced", "basic", 40, 0);
ytterbiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3715> * 1);
ytterbiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumrodLongMetalLathe_advanced.build();

var ytterbiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodLongMetalLathe_industrial", "basic", 40, 0);
ytterbiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3715> * 1);
ytterbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumrodLongMetalLathe_industrial.build();

var ytterbiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodLongMetalLathe_ultimate", "basic", 40, 0);
ytterbiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3715> * 1);
ytterbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrodLongMetalLathe_ultimate.build();

var ytterbiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleMetalLathe_basic", "basic", 40, 0);
ytterbiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8053> * 6);
ytterbiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
ytterbiumaxleMetalLathe_basic.build();

var ytterbiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleMetalLathe_advanced", "basic", 40, 0);
ytterbiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8053> * 6);
ytterbiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumaxleMetalLathe_advanced.build();

var ytterbiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleMetalLathe_industrial", "basic", 40, 0);
ytterbiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8053> * 6);
ytterbiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumaxleMetalLathe_industrial.build();

var ytterbiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleMetalLathe_ultimate", "basic", 40, 0);
ytterbiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3707>);
ytterbiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8053> * 6);
ytterbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumaxleMetalLathe_ultimate.build();

var ytterbiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleLargeMetalLathe_basic", "basic", 40, 0);
ytterbiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8054> * 2);
ytterbiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
ytterbiumaxleLargeMetalLathe_basic.build();

var ytterbiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
ytterbiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8054> * 2);
ytterbiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumaxleLargeMetalLathe_advanced.build();

var ytterbiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
ytterbiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8054> * 2);
ytterbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumaxleLargeMetalLathe_industrial.build();

var ytterbiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
ytterbiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8054> * 2);
ytterbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumaxleLargeMetalLathe_ultimate.build();

var ytterbiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumconeMetalLathe_basic", "basic", 40, 0);
ytterbiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8581>);
ytterbiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8583> * 1);
ytterbiumconeMetalLathe_basic.addEnergyPerTickInput(4);
ytterbiumconeMetalLathe_basic.build();

var ytterbiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumconeMetalLathe_advanced", "basic", 40, 0);
ytterbiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8581>);
ytterbiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8583> * 1);
ytterbiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumconeMetalLathe_advanced.build();

var ytterbiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumconeMetalLathe_industrial", "basic", 40, 0);
ytterbiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8581>);
ytterbiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8583> * 1);
ytterbiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumconeMetalLathe_industrial.build();

var ytterbiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumconeMetalLathe_ultimate", "basic", 40, 0);
ytterbiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8581>);
ytterbiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8583> * 1);
ytterbiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumconeMetalLathe_ultimate.build();

var ytterbiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearMetalLaserCutter_basic", "basic", 40, 0);
ytterbiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3725>);
ytterbiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
ytterbiumgearMetalLaserCutter_basic.build();

var ytterbiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearMetalLaserCutter_advanced", "basic", 40, 0);
ytterbiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3725>);
ytterbiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ytterbiumgearMetalLaserCutter_advanced.build();

var ytterbiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearMetalLaserCutter_industrial", "basic", 40, 0);
ytterbiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3725>);
ytterbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ytterbiumgearMetalLaserCutter_industrial.build();

var ytterbiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
ytterbiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3725>);
ytterbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ytterbiumgearMetalLaserCutter_ultimate.build();

var ytterbiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
ytterbiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3724>);
ytterbiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
ytterbiumgearSmallMetalLaserCutter_basic.build();

var ytterbiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
ytterbiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3724>);
ytterbiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ytterbiumgearSmallMetalLaserCutter_advanced.build();

var ytterbiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
ytterbiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3724>);
ytterbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ytterbiumgearSmallMetalLaserCutter_industrial.build();

var ytterbiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
ytterbiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3724>);
ytterbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ytterbiumgearSmallMetalLaserCutter_ultimate.build();

var ytterbiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrotorMetalLaserCutter_basic", "basic", 40, 0);
ytterbiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3730>);
ytterbiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3737>);
ytterbiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
ytterbiumrotorMetalLaserCutter_basic.build();

var ytterbiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
ytterbiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3730>);
ytterbiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3737>);
ytterbiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ytterbiumrotorMetalLaserCutter_advanced.build();

var ytterbiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
ytterbiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3730>);
ytterbiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3737>);
ytterbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ytterbiumrotorMetalLaserCutter_industrial.build();

var ytterbiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
ytterbiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3730>);
ytterbiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3737>);
ytterbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrotorMetalLaserCutter_ultimate.build();

var ytterbiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumbeamTinMetalWelder_basic", "basic", 40, 0);
ytterbiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3709> * 8);
ytterbiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3718>);
ytterbiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
ytterbiumbeamTinMetalWelder_basic.build();

var ytterbiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumbeamTinMetalWelder_advanced", "basic", 40, 0);
ytterbiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3709> * 8);
ytterbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3718>);
ytterbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ytterbiumbeamTinMetalWelder_advanced.build();

var ytterbiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumbeamTinMetalWelder_industrial", "basic", 40, 0);
ytterbiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3709> * 8);
ytterbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3718>);
ytterbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ytterbiumbeamTinMetalWelder_industrial.build();

var ytterbiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
ytterbiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3709> * 8);
ytterbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3718>);
ytterbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ytterbiumbeamTinMetalWelder_ultimate.build();

var ytterbiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrailTinMetalWelder_basic", "basic", 40, 0);
ytterbiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3726> * 9);
ytterbiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3729>);
ytterbiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
ytterbiumrailTinMetalWelder_basic.build();

var ytterbiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrailTinMetalWelder_advanced", "basic", 40, 0);
ytterbiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3726> * 9);
ytterbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3729>);
ytterbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ytterbiumrailTinMetalWelder_advanced.build();

var ytterbiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrailTinMetalWelder_industrial", "basic", 40, 0);
ytterbiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3726> * 9);
ytterbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3729>);
ytterbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ytterbiumrailTinMetalWelder_industrial.build();

var ytterbiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrailTinMetalWelder_ultimate", "basic", 40, 0);
ytterbiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3726> * 9);
ytterbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3729>);
ytterbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrailTinMetalWelder_ultimate.build();

var ytterbiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumchainTinMetalWelder_basic", "basic", 40, 0);
ytterbiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3723> * 12);
ytterbiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3728>);
ytterbiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
ytterbiumchainTinMetalWelder_basic.build();

var ytterbiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumchainTinMetalWelder_advanced", "basic", 40, 0);
ytterbiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3723> * 12);
ytterbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3728>);
ytterbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ytterbiumchainTinMetalWelder_advanced.build();

var ytterbiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumchainTinMetalWelder_industrial", "basic", 40, 0);
ytterbiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3723> * 12);
ytterbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3728>);
ytterbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ytterbiumchainTinMetalWelder_industrial.build();

var ytterbiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumchainTinMetalWelder_ultimate", "basic", 40, 0);
ytterbiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3723> * 12);
ytterbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3728>);
ytterbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ytterbiumchainTinMetalWelder_ultimate.build();

var ytterbiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodThickTinMetalWelder_basic", "basic", 40, 0);
ytterbiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3714> * 4);
ytterbiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8580>);
ytterbiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
ytterbiumrodThickTinMetalWelder_basic.build();

var ytterbiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
ytterbiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3714> * 4);
ytterbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8580>);
ytterbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ytterbiumrodThickTinMetalWelder_advanced.build();

var ytterbiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
ytterbiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3714> * 4);
ytterbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8580>);
ytterbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ytterbiumrodThickTinMetalWelder_industrial.build();

var ytterbiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
ytterbiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3714> * 4);
ytterbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ytterbiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8580>);
ytterbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrodThickTinMetalWelder_ultimate.build();

var ytterbiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumscrewMetalMicroLathe_basic", "basic", 20, 0);
ytterbiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3720>);
ytterbiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
ytterbiumscrewMetalMicroLathe_basic.build();

var ytterbiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
ytterbiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3720>);
ytterbiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumscrewMetalMicroLathe_advanced.build();

var ytterbiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
ytterbiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3720>);
ytterbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumscrewMetalMicroLathe_industrial.build();

var ytterbiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
ytterbiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3707> * 3);
ytterbiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3720>);
ytterbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumscrewMetalMicroLathe_ultimate.build();

var ytterbiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltMetalMicroLathe_basic", "basic", 20, 0);
ytterbiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3719>);
ytterbiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
ytterbiumboltMetalMicroLathe_basic.build();

var ytterbiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltMetalMicroLathe_advanced", "basic", 20, 0);
ytterbiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3719>);
ytterbiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumboltMetalMicroLathe_advanced.build();

var ytterbiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltMetalMicroLathe_industrial", "basic", 20, 0);
ytterbiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3719>);
ytterbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumboltMetalMicroLathe_industrial.build();

var ytterbiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
ytterbiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3719>);
ytterbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumboltMetalMicroLathe_ultimate.build();

var ytterbiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
ytterbiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3731>);
ytterbiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ytterbiumboltSmallMetalMicroLathe_basic.build();

var ytterbiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
ytterbiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3731>);
ytterbiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumboltSmallMetalMicroLathe_advanced.build();

var ytterbiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
ytterbiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3731>);
ytterbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumboltSmallMetalMicroLathe_industrial.build();

var ytterbiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ytterbiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3731>);
ytterbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumboltSmallMetalMicroLathe_ultimate.build();

var ytterbiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumroundMetalMicroLathe_basic", "basic", 20, 0);
ytterbiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3721>);
ytterbiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
ytterbiumroundMetalMicroLathe_basic.build();

var ytterbiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumroundMetalMicroLathe_advanced", "basic", 20, 0);
ytterbiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3721>);
ytterbiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumroundMetalMicroLathe_advanced.build();

var ytterbiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumroundMetalMicroLathe_industrial", "basic", 20, 0);
ytterbiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3721>);
ytterbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumroundMetalMicroLathe_industrial.build();

var ytterbiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
ytterbiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3707> * 1);
ytterbiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3721>);
ytterbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumroundMetalMicroLathe_ultimate.build();

var ytterbiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
ytterbiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3713>);
ytterbiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ytterbiumrodSmallMetalMicroLathe_basic.build();

var ytterbiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
ytterbiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3713>);
ytterbiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ytterbiumrodSmallMetalMicroLathe_advanced.build();

var ytterbiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
ytterbiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3713>);
ytterbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ytterbiumrodSmallMetalMicroLathe_industrial.build();

var ytterbiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ytterbiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3707> * 2);
ytterbiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3713>);
ytterbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ytterbiumrodSmallMetalMicroLathe_ultimate.build();

var ytterbiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringMetalCoiller_basic", "basic", 200, 0);
ytterbiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3727>);
ytterbiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
ytterbiumspringMetalCoiller_basic.build();

var ytterbiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringMetalCoiller_advanced", "basic", 200, 0);
ytterbiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3727>);
ytterbiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
ytterbiumspringMetalCoiller_advanced.build();

var ytterbiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringMetalCoiller_industrial", "basic", 200, 0);
ytterbiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3727>);
ytterbiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
ytterbiumspringMetalCoiller_industrial.build();

var ytterbiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringMetalCoiller_ultimate", "basic", 200, 0);
ytterbiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3727>);
ytterbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ytterbiumspringMetalCoiller_ultimate.build();

var ytterbiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringLargeMetalCoiller_basic", "basic", 200, 0);
ytterbiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3715>);
ytterbiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3717>);
ytterbiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
ytterbiumspringLargeMetalCoiller_basic.build();

var ytterbiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
ytterbiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3715>);
ytterbiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3717>);
ytterbiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
ytterbiumspringLargeMetalCoiller_advanced.build();

var ytterbiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
ytterbiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3715>);
ytterbiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3717>);
ytterbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
ytterbiumspringLargeMetalCoiller_industrial.build();

var ytterbiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
ytterbiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3715>);
ytterbiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3717>);
ytterbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ytterbiumspringLargeMetalCoiller_ultimate.build();

var ytterbiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcoilMetalCoiller_basic", "basic", 200, 0);
ytterbiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3740>);
ytterbiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3743>);
ytterbiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
ytterbiumcoilMetalCoiller_basic.build();

var ytterbiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcoilMetalCoiller_advanced", "basic", 200, 0);
ytterbiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3740>);
ytterbiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3743>);
ytterbiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
ytterbiumcoilMetalCoiller_advanced.build();

var ytterbiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcoilMetalCoiller_industrial", "basic", 200, 0);
ytterbiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3740>);
ytterbiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3743>);
ytterbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
ytterbiumcoilMetalCoiller_industrial.build();

var ytterbiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumcoilMetalCoiller_ultimate", "basic", 200, 0);
ytterbiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3740>);
ytterbiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3743>);
ytterbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ytterbiumcoilMetalCoiller_ultimate.build();

var ytterbiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
ytterbiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3710>);
ytterbiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
ytterbiumplateCurvedMetalHeatedBender_basic.build();

var ytterbiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
ytterbiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3710>);
ytterbiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ytterbiumplateCurvedMetalHeatedBender_advanced.build();

var ytterbiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
ytterbiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3710>);
ytterbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ytterbiumplateCurvedMetalHeatedBender_industrial.build();

var ytterbiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3709>);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3710>);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ytterbiumplateCurvedMetalHeatedBender_ultimate.build();

var ytterbiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
ytterbiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8579>);
ytterbiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ytterbiumplateCurvedSmallMetalHeatedBender_basic.build();

var ytterbiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
ytterbiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8579>);
ytterbiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ytterbiumplateCurvedSmallMetalHeatedBender_advanced.build();

var ytterbiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8579>);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ytterbiumplateCurvedSmallMetalHeatedBender_industrial.build();

var ytterbiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3726>);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8579>);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ytterbiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var ytterbiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringMetalHeatedBender_basic", "basic", 200, 0);
ytterbiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3723>);
ytterbiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
ytterbiumringMetalHeatedBender_basic.build();

var ytterbiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringMetalHeatedBender_advanced", "basic", 200, 0);
ytterbiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3723>);
ytterbiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ytterbiumringMetalHeatedBender_advanced.build();

var ytterbiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringMetalHeatedBender_industrial", "basic", 200, 0);
ytterbiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3723>);
ytterbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ytterbiumringMetalHeatedBender_industrial.build();

var ytterbiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringMetalHeatedBender_ultimate", "basic", 200, 0);
ytterbiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3723>);
ytterbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ytterbiumringMetalHeatedBender_ultimate.build();

var ytterbiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
ytterbiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8578>);
ytterbiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ytterbiumringSmallMetalHeatedBender_basic.build();

var ytterbiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
ytterbiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8578>);
ytterbiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ytterbiumringSmallMetalHeatedBender_advanced.build();

var ytterbiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
ytterbiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8578>);
ytterbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ytterbiumringSmallMetalHeatedBender_industrial.build();

var ytterbiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ytterbiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8578>);
ytterbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ytterbiumringSmallMetalHeatedBender_ultimate.build();

var ytterbiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdrillheadMetalSharpen_basic", "basic", 80, 0);
ytterbiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8583>);
ytterbiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3735>);
ytterbiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
ytterbiumdrillheadMetalSharpen_basic.build();

var ytterbiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
ytterbiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8583>);
ytterbiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3735>);
ytterbiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
ytterbiumdrillheadMetalSharpen_advanced.build();

var ytterbiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
ytterbiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8583>);
ytterbiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3735>);
ytterbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
ytterbiumdrillheadMetalSharpen_industrial.build();

var ytterbiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
ytterbiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8583>);
ytterbiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3735>);
ytterbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdrillheadMetalSharpen_ultimate.build();

var ytterbiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireMetalWiremill_basic", "basic", 120, 0);
ytterbiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3740>);
ytterbiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
ytterbiumwireMetalWiremill_basic.build();

var ytterbiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireMetalWiremill_advanced", "basic", 120, 0);
ytterbiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3740>);
ytterbiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
ytterbiumwireMetalWiremill_advanced.build();

var ytterbiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireMetalWiremill_industrial", "basic", 120, 0);
ytterbiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3740>);
ytterbiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
ytterbiumwireMetalWiremill_industrial.build();

var ytterbiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireMetalWiremill_ultimate", "basic", 120, 0);
ytterbiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3714>);
ytterbiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3740>);
ytterbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ytterbiumwireMetalWiremill_ultimate.build();

var ytterbiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireDenseMetalWiremill_basic", "basic", 120, 0);
ytterbiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8580>);
ytterbiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3742>);
ytterbiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
ytterbiumwireDenseMetalWiremill_basic.build();

var ytterbiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
ytterbiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8580>);
ytterbiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3742>);
ytterbiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
ytterbiumwireDenseMetalWiremill_advanced.build();

var ytterbiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
ytterbiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8580>);
ytterbiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3742>);
ytterbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
ytterbiumwireDenseMetalWiremill_industrial.build();

var ytterbiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
ytterbiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8580>);
ytterbiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3742>);
ytterbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ytterbiumwireDenseMetalWiremill_ultimate.build();

var ytterbiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireFineMetalWiremill_basic", "basic", 120, 0);
ytterbiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3741>);
ytterbiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
ytterbiumwireFineMetalWiremill_basic.build();

var ytterbiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireFineMetalWiremill_advanced", "basic", 120, 0);
ytterbiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3741>);
ytterbiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
ytterbiumwireFineMetalWiremill_advanced.build();

var ytterbiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireFineMetalWiremill_industrial", "basic", 120, 0);
ytterbiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3741>);
ytterbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
ytterbiumwireFineMetalWiremill_industrial.build();

var ytterbiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
ytterbiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3713>);
ytterbiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3741>);
ytterbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ytterbiumwireFineMetalWiremill_ultimate.build();

var lutetiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMalleableMelting_basic", "basic", 60, 0);
lutetiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1270>);
lutetiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lutetium_molten> * 144);
lutetiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
lutetiumdustMalleableMelting_basic.build();

var lutetiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMalleableMelting_advanced", "basic", 60, 0);
lutetiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1270>);
lutetiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lutetium_molten> * 144);
lutetiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
lutetiumdustMalleableMelting_advanced.build();

var lutetiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMalleableMelting_industrial", "basic", 60, 0);
lutetiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1270>);
lutetiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lutetium_molten> * 144);
lutetiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
lutetiumdustMalleableMelting_industrial.build();

var lutetiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMalleableMelting_ultimate", "basic", 60, 0);
lutetiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1270>);
lutetiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lutetium_molten> * 144);
lutetiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustMalleableMelting_ultimate.build();

var lutetiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMalleableMelting_basic", "basic", 60, 0);
lutetiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lutetium_molten> * 36);
lutetiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
lutetiumdustSmallMalleableMelting_basic.build();

var lutetiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
lutetiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lutetium_molten> * 36);
lutetiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
lutetiumdustSmallMalleableMelting_advanced.build();

var lutetiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
lutetiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lutetium_molten> * 36);
lutetiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
lutetiumdustSmallMalleableMelting_industrial.build();

var lutetiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
lutetiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lutetium_molten> * 36);
lutetiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustSmallMalleableMelting_ultimate.build();

var lutetiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMalleableMelting_basic", "basic", 60, 0);
lutetiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lutetium_molten> * 16);
lutetiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
lutetiumdustTinyMalleableMelting_basic.build();

var lutetiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
lutetiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lutetium_molten> * 16);
lutetiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
lutetiumdustTinyMalleableMelting_advanced.build();

var lutetiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
lutetiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lutetium_molten> * 16);
lutetiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
lutetiumdustTinyMalleableMelting_industrial.build();

var lutetiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
lutetiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lutetium_molten> * 16);
lutetiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustTinyMalleableMelting_ultimate.build();

var lutetiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_basic", "basic", 40, 0);
lutetiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lutetiumdustMetalPulverize_basic.build();

var lutetiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_advanced", "basic", 40, 0);
lutetiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lutetiumdustMetalPulverize_advanced.build();

var lutetiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_industrial", "basic", 40, 0);
lutetiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lutetiumdustMetalPulverize_industrial.build();

var lutetiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_ultimate", "basic", 40, 0);
lutetiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustMetalPulverize_ultimate.build();

var lutetiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMetalPulverize_basic", "basic", 40, 0);
lutetiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3745>);
lutetiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
lutetiumdustSmallMetalPulverize_basic.build();

var lutetiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
lutetiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3745>);
lutetiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
lutetiumdustSmallMetalPulverize_advanced.build();

var lutetiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
lutetiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3745>);
lutetiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
lutetiumdustSmallMetalPulverize_industrial.build();

var lutetiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
lutetiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3745>);
lutetiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1271>);
lutetiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustSmallMetalPulverize_ultimate.build();

var lutetiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMetalPulverize_basic", "basic", 40, 0);
lutetiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3746>);
lutetiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
lutetiumdustTinyMetalPulverize_basic.build();

var lutetiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
lutetiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3746>);
lutetiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
lutetiumdustTinyMetalPulverize_advanced.build();

var lutetiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
lutetiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3746>);
lutetiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
lutetiumdustTinyMetalPulverize_industrial.build();

var lutetiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
lutetiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3746>);
lutetiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1272>);
lutetiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustTinyMetalPulverize_ultimate.build();

var lutetiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateMetalPress_basic", "basic", 100, 0);
lutetiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3744> * 1);
lutetiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3748>);
lutetiumplateMetalPress_basic.addEnergyPerTickInput(8);
lutetiumplateMetalPress_basic.build();

var lutetiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateMetalPress_advanced", "basic", 100, 0);
lutetiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3744> * 1);
lutetiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3748>);
lutetiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumplateMetalPress_advanced.build();

var lutetiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateMetalPress_industrial", "basic", 100, 0);
lutetiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3744> * 1);
lutetiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3748>);
lutetiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumplateMetalPress_industrial.build();

var lutetiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateMetalPress_ultimate", "basic", 100, 0);
lutetiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3744> * 1);
lutetiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3748>);
lutetiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumplateMetalPress_ultimate.build();

var lutetiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateToughMetalPress_basic", "basic", 100, 0);
lutetiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
lutetiumplateToughMetalPress_basic.build();

var lutetiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateToughMetalPress_advanced", "basic", 100, 0);
lutetiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumplateToughMetalPress_advanced.build();

var lutetiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateToughMetalPress_industrial", "basic", 100, 0);
lutetiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumplateToughMetalPress_industrial.build();

var lutetiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateToughMetalPress_ultimate", "basic", 100, 0);
lutetiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumplateToughMetalPress_ultimate.build();

var lutetiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateDenseMetalPress_basic", "basic", 100, 0);
lutetiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3744> * 9);
lutetiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3751>);
lutetiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
lutetiumplateDenseMetalPress_basic.build();

var lutetiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateDenseMetalPress_advanced", "basic", 100, 0);
lutetiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3744> * 9);
lutetiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3751>);
lutetiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumplateDenseMetalPress_advanced.build();

var lutetiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateDenseMetalPress_industrial", "basic", 100, 0);
lutetiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3744> * 9);
lutetiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3751>);
lutetiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumplateDenseMetalPress_industrial.build();

var lutetiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateDenseMetalPress_ultimate", "basic", 100, 0);
lutetiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3744> * 9);
lutetiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3751>);
lutetiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumplateDenseMetalPress_ultimate.build();

var lutetiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateSmallMetalPress_basic", "basic", 100, 0);
lutetiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3745> * 1);
lutetiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3765>);
lutetiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
lutetiumplateSmallMetalPress_basic.build();

var lutetiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateSmallMetalPress_advanced", "basic", 100, 0);
lutetiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3745> * 1);
lutetiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3765>);
lutetiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumplateSmallMetalPress_advanced.build();

var lutetiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateSmallMetalPress_industrial", "basic", 100, 0);
lutetiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3745> * 1);
lutetiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3765>);
lutetiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumplateSmallMetalPress_industrial.build();

var lutetiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateSmallMetalPress_ultimate", "basic", 100, 0);
lutetiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3745> * 1);
lutetiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3765>);
lutetiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumplateSmallMetalPress_ultimate.build();

var lutetiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingMetalPress_basic", "basic", 100, 0);
lutetiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3745> * 3);
lutetiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3747>);
lutetiumcasingMetalPress_basic.addEnergyPerTickInput(8);
lutetiumcasingMetalPress_basic.build();

var lutetiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingMetalPress_advanced", "basic", 100, 0);
lutetiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3745> * 3);
lutetiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3747>);
lutetiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumcasingMetalPress_advanced.build();

var lutetiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingMetalPress_industrial", "basic", 100, 0);
lutetiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3745> * 3);
lutetiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3747>);
lutetiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumcasingMetalPress_industrial.build();

var lutetiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingMetalPress_ultimate", "basic", 100, 0);
lutetiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3745> * 3);
lutetiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3747>);
lutetiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumcasingMetalPress_ultimate.build();

var lutetiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumfoilMetalPress_basic", "basic", 100, 0);
lutetiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3761>);
lutetiumfoilMetalPress_basic.addEnergyPerTickInput(8);
lutetiumfoilMetalPress_basic.build();

var lutetiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumfoilMetalPress_advanced", "basic", 100, 0);
lutetiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3761>);
lutetiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumfoilMetalPress_advanced.build();

var lutetiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumfoilMetalPress_industrial", "basic", 100, 0);
lutetiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3761>);
lutetiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumfoilMetalPress_industrial.build();

var lutetiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumfoilMetalPress_ultimate", "basic", 100, 0);
lutetiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3761>);
lutetiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumfoilMetalPress_ultimate.build();

var lutetiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingSmallMetalPress_basic", "basic", 100, 0);
lutetiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3746> * 4);
lutetiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3771>);
lutetiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
lutetiumcasingSmallMetalPress_basic.build();

var lutetiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingSmallMetalPress_advanced", "basic", 100, 0);
lutetiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3746> * 4);
lutetiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3771>);
lutetiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lutetiumcasingSmallMetalPress_advanced.build();

var lutetiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingSmallMetalPress_industrial", "basic", 100, 0);
lutetiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3746> * 4);
lutetiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3771>);
lutetiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lutetiumcasingSmallMetalPress_industrial.build();

var lutetiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
lutetiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3746> * 4);
lutetiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3771>);
lutetiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lutetiumcasingSmallMetalPress_ultimate.build();

var lutetiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodMetalLathe_basic", "basic", 40, 0);
lutetiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3753> * 2);
lutetiumrodMetalLathe_basic.addEnergyPerTickInput(4);
lutetiumrodMetalLathe_basic.build();

var lutetiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodMetalLathe_advanced", "basic", 40, 0);
lutetiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3753> * 2);
lutetiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
lutetiumrodMetalLathe_advanced.build();

var lutetiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodMetalLathe_industrial", "basic", 40, 0);
lutetiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3753> * 2);
lutetiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
lutetiumrodMetalLathe_industrial.build();

var lutetiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodMetalLathe_ultimate", "basic", 40, 0);
lutetiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3753> * 2);
lutetiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumrodMetalLathe_ultimate.build();

var lutetiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodLongMetalLathe_basic", "basic", 40, 0);
lutetiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3754> * 1);
lutetiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
lutetiumrodLongMetalLathe_basic.build();

var lutetiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodLongMetalLathe_advanced", "basic", 40, 0);
lutetiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3754> * 1);
lutetiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
lutetiumrodLongMetalLathe_advanced.build();

var lutetiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodLongMetalLathe_industrial", "basic", 40, 0);
lutetiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3754> * 1);
lutetiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
lutetiumrodLongMetalLathe_industrial.build();

var lutetiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodLongMetalLathe_ultimate", "basic", 40, 0);
lutetiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3744>);
lutetiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3754> * 1);
lutetiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumrodLongMetalLathe_ultimate.build();

var lutetiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleMetalLathe_basic", "basic", 40, 0);
lutetiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3746>);
lutetiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8055> * 6);
lutetiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
lutetiumaxleMetalLathe_basic.build();

var lutetiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleMetalLathe_advanced", "basic", 40, 0);
lutetiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3746>);
lutetiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8055> * 6);
lutetiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
lutetiumaxleMetalLathe_advanced.build();

var lutetiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleMetalLathe_industrial", "basic", 40, 0);
lutetiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3746>);
lutetiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8055> * 6);
lutetiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
lutetiumaxleMetalLathe_industrial.build();

var lutetiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleMetalLathe_ultimate", "basic", 40, 0);
lutetiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3746>);
lutetiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8055> * 6);
lutetiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumaxleMetalLathe_ultimate.build();

var lutetiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleLargeMetalLathe_basic", "basic", 40, 0);
lutetiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3744>);
lutetiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8056> * 2);
lutetiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
lutetiumaxleLargeMetalLathe_basic.build();

var lutetiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
lutetiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3744>);
lutetiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8056> * 2);
lutetiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
lutetiumaxleLargeMetalLathe_advanced.build();

var lutetiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
lutetiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3744>);
lutetiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8056> * 2);
lutetiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
lutetiumaxleLargeMetalLathe_industrial.build();

var lutetiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
lutetiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3744>);
lutetiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8056> * 2);
lutetiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumaxleLargeMetalLathe_ultimate.build();

var lutetiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumconeMetalLathe_basic", "basic", 40, 0);
lutetiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8587>);
lutetiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8589> * 1);
lutetiumconeMetalLathe_basic.addEnergyPerTickInput(4);
lutetiumconeMetalLathe_basic.build();

var lutetiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumconeMetalLathe_advanced", "basic", 40, 0);
lutetiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8587>);
lutetiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8589> * 1);
lutetiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
lutetiumconeMetalLathe_advanced.build();

var lutetiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumconeMetalLathe_industrial", "basic", 40, 0);
lutetiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8587>);
lutetiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8589> * 1);
lutetiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
lutetiumconeMetalLathe_industrial.build();

var lutetiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumconeMetalLathe_ultimate", "basic", 40, 0);
lutetiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8587>);
lutetiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8589> * 1);
lutetiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumconeMetalLathe_ultimate.build();

var lutetiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearMetalLaserCutter_basic", "basic", 40, 0);
lutetiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3748>);
lutetiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3764>);
lutetiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
lutetiumgearMetalLaserCutter_basic.build();

var lutetiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearMetalLaserCutter_advanced", "basic", 40, 0);
lutetiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3748>);
lutetiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3764>);
lutetiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lutetiumgearMetalLaserCutter_advanced.build();

var lutetiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearMetalLaserCutter_industrial", "basic", 40, 0);
lutetiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3748>);
lutetiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3764>);
lutetiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lutetiumgearMetalLaserCutter_industrial.build();

var lutetiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
lutetiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3748>);
lutetiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3764>);
lutetiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lutetiumgearMetalLaserCutter_ultimate.build();

var lutetiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
lutetiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3765>);
lutetiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3763>);
lutetiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
lutetiumgearSmallMetalLaserCutter_basic.build();

var lutetiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
lutetiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3765>);
lutetiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3763>);
lutetiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lutetiumgearSmallMetalLaserCutter_advanced.build();

var lutetiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
lutetiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3765>);
lutetiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3763>);
lutetiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lutetiumgearSmallMetalLaserCutter_industrial.build();

var lutetiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
lutetiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3765>);
lutetiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3763>);
lutetiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lutetiumgearSmallMetalLaserCutter_ultimate.build();

var lutetiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrotorMetalLaserCutter_basic", "basic", 40, 0);
lutetiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3769>);
lutetiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3776>);
lutetiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
lutetiumrotorMetalLaserCutter_basic.build();

var lutetiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
lutetiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3769>);
lutetiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3776>);
lutetiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lutetiumrotorMetalLaserCutter_advanced.build();

var lutetiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
lutetiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3769>);
lutetiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3776>);
lutetiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lutetiumrotorMetalLaserCutter_industrial.build();

var lutetiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
lutetiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3769>);
lutetiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3776>);
lutetiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lutetiumrotorMetalLaserCutter_ultimate.build();

var lutetiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumbeamTinMetalWelder_basic", "basic", 40, 0);
lutetiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3748> * 8);
lutetiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3757>);
lutetiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
lutetiumbeamTinMetalWelder_basic.build();

var lutetiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumbeamTinMetalWelder_advanced", "basic", 40, 0);
lutetiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3748> * 8);
lutetiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3757>);
lutetiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lutetiumbeamTinMetalWelder_advanced.build();

var lutetiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumbeamTinMetalWelder_industrial", "basic", 40, 0);
lutetiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3748> * 8);
lutetiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3757>);
lutetiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lutetiumbeamTinMetalWelder_industrial.build();

var lutetiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
lutetiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3748> * 8);
lutetiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3757>);
lutetiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lutetiumbeamTinMetalWelder_ultimate.build();

var lutetiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrailTinMetalWelder_basic", "basic", 40, 0);
lutetiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3765> * 9);
lutetiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3768>);
lutetiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
lutetiumrailTinMetalWelder_basic.build();

var lutetiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrailTinMetalWelder_advanced", "basic", 40, 0);
lutetiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3765> * 9);
lutetiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3768>);
lutetiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lutetiumrailTinMetalWelder_advanced.build();

var lutetiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrailTinMetalWelder_industrial", "basic", 40, 0);
lutetiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3765> * 9);
lutetiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3768>);
lutetiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lutetiumrailTinMetalWelder_industrial.build();

var lutetiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrailTinMetalWelder_ultimate", "basic", 40, 0);
lutetiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3765> * 9);
lutetiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3768>);
lutetiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lutetiumrailTinMetalWelder_ultimate.build();

var lutetiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumchainTinMetalWelder_basic", "basic", 40, 0);
lutetiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3762> * 12);
lutetiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3767>);
lutetiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
lutetiumchainTinMetalWelder_basic.build();

var lutetiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumchainTinMetalWelder_advanced", "basic", 40, 0);
lutetiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3762> * 12);
lutetiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3767>);
lutetiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lutetiumchainTinMetalWelder_advanced.build();

var lutetiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumchainTinMetalWelder_industrial", "basic", 40, 0);
lutetiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3762> * 12);
lutetiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3767>);
lutetiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lutetiumchainTinMetalWelder_industrial.build();

var lutetiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumchainTinMetalWelder_ultimate", "basic", 40, 0);
lutetiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3762> * 12);
lutetiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3767>);
lutetiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lutetiumchainTinMetalWelder_ultimate.build();

var lutetiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodThickTinMetalWelder_basic", "basic", 40, 0);
lutetiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3753> * 4);
lutetiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8586>);
lutetiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
lutetiumrodThickTinMetalWelder_basic.build();

var lutetiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
lutetiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3753> * 4);
lutetiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8586>);
lutetiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lutetiumrodThickTinMetalWelder_advanced.build();

var lutetiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
lutetiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3753> * 4);
lutetiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8586>);
lutetiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lutetiumrodThickTinMetalWelder_industrial.build();

var lutetiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
lutetiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3753> * 4);
lutetiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lutetiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8586>);
lutetiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lutetiumrodThickTinMetalWelder_ultimate.build();

var lutetiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumscrewMetalMicroLathe_basic", "basic", 20, 0);
lutetiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3759>);
lutetiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
lutetiumscrewMetalMicroLathe_basic.build();

var lutetiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
lutetiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3759>);
lutetiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lutetiumscrewMetalMicroLathe_advanced.build();

var lutetiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
lutetiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3759>);
lutetiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lutetiumscrewMetalMicroLathe_industrial.build();

var lutetiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
lutetiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3746> * 3);
lutetiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3759>);
lutetiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumscrewMetalMicroLathe_ultimate.build();

var lutetiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltMetalMicroLathe_basic", "basic", 20, 0);
lutetiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3758>);
lutetiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
lutetiumboltMetalMicroLathe_basic.build();

var lutetiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltMetalMicroLathe_advanced", "basic", 20, 0);
lutetiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3758>);
lutetiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lutetiumboltMetalMicroLathe_advanced.build();

var lutetiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltMetalMicroLathe_industrial", "basic", 20, 0);
lutetiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3758>);
lutetiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lutetiumboltMetalMicroLathe_industrial.build();

var lutetiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
lutetiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3758>);
lutetiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumboltMetalMicroLathe_ultimate.build();

var lutetiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
lutetiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3770>);
lutetiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lutetiumboltSmallMetalMicroLathe_basic.build();

var lutetiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
lutetiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3770>);
lutetiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lutetiumboltSmallMetalMicroLathe_advanced.build();

var lutetiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
lutetiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3770>);
lutetiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lutetiumboltSmallMetalMicroLathe_industrial.build();

var lutetiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lutetiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3770>);
lutetiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumboltSmallMetalMicroLathe_ultimate.build();

var lutetiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumroundMetalMicroLathe_basic", "basic", 20, 0);
lutetiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3760>);
lutetiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
lutetiumroundMetalMicroLathe_basic.build();

var lutetiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumroundMetalMicroLathe_advanced", "basic", 20, 0);
lutetiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3760>);
lutetiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lutetiumroundMetalMicroLathe_advanced.build();

var lutetiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumroundMetalMicroLathe_industrial", "basic", 20, 0);
lutetiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3760>);
lutetiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lutetiumroundMetalMicroLathe_industrial.build();

var lutetiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
lutetiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3746> * 1);
lutetiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3760>);
lutetiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumroundMetalMicroLathe_ultimate.build();

var lutetiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
lutetiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3752>);
lutetiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lutetiumrodSmallMetalMicroLathe_basic.build();

var lutetiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
lutetiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3752>);
lutetiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lutetiumrodSmallMetalMicroLathe_advanced.build();

var lutetiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
lutetiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3752>);
lutetiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lutetiumrodSmallMetalMicroLathe_industrial.build();

var lutetiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lutetiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3746> * 2);
lutetiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3752>);
lutetiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lutetiumrodSmallMetalMicroLathe_ultimate.build();

var lutetiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringMetalCoiller_basic", "basic", 200, 0);
lutetiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3753>);
lutetiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3766>);
lutetiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
lutetiumspringMetalCoiller_basic.build();

var lutetiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringMetalCoiller_advanced", "basic", 200, 0);
lutetiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3753>);
lutetiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3766>);
lutetiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
lutetiumspringMetalCoiller_advanced.build();

var lutetiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringMetalCoiller_industrial", "basic", 200, 0);
lutetiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3753>);
lutetiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3766>);
lutetiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
lutetiumspringMetalCoiller_industrial.build();

var lutetiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringMetalCoiller_ultimate", "basic", 200, 0);
lutetiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3753>);
lutetiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3766>);
lutetiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lutetiumspringMetalCoiller_ultimate.build();

var lutetiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringLargeMetalCoiller_basic", "basic", 200, 0);
lutetiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3754>);
lutetiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3756>);
lutetiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
lutetiumspringLargeMetalCoiller_basic.build();

var lutetiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
lutetiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3754>);
lutetiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3756>);
lutetiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
lutetiumspringLargeMetalCoiller_advanced.build();

var lutetiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
lutetiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3754>);
lutetiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3756>);
lutetiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
lutetiumspringLargeMetalCoiller_industrial.build();

var lutetiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
lutetiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3754>);
lutetiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3756>);
lutetiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lutetiumspringLargeMetalCoiller_ultimate.build();

var lutetiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcoilMetalCoiller_basic", "basic", 200, 0);
lutetiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3779>);
lutetiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3782>);
lutetiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
lutetiumcoilMetalCoiller_basic.build();

var lutetiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcoilMetalCoiller_advanced", "basic", 200, 0);
lutetiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3779>);
lutetiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3782>);
lutetiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
lutetiumcoilMetalCoiller_advanced.build();

var lutetiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcoilMetalCoiller_industrial", "basic", 200, 0);
lutetiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3779>);
lutetiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3782>);
lutetiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
lutetiumcoilMetalCoiller_industrial.build();

var lutetiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumcoilMetalCoiller_ultimate", "basic", 200, 0);
lutetiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3779>);
lutetiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3782>);
lutetiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lutetiumcoilMetalCoiller_ultimate.build();

var lutetiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
lutetiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3748>);
lutetiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3749>);
lutetiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
lutetiumplateCurvedMetalHeatedBender_basic.build();

var lutetiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
lutetiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3748>);
lutetiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3749>);
lutetiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lutetiumplateCurvedMetalHeatedBender_advanced.build();

var lutetiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
lutetiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3748>);
lutetiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3749>);
lutetiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lutetiumplateCurvedMetalHeatedBender_industrial.build();

var lutetiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
lutetiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3748>);
lutetiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3749>);
lutetiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lutetiumplateCurvedMetalHeatedBender_ultimate.build();

var lutetiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
lutetiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3765>);
lutetiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8585>);
lutetiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lutetiumplateCurvedSmallMetalHeatedBender_basic.build();

var lutetiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
lutetiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3765>);
lutetiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8585>);
lutetiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lutetiumplateCurvedSmallMetalHeatedBender_advanced.build();

var lutetiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3765>);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8585>);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lutetiumplateCurvedSmallMetalHeatedBender_industrial.build();

var lutetiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3765>);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8585>);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lutetiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var lutetiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringMetalHeatedBender_basic", "basic", 200, 0);
lutetiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3753>);
lutetiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3762>);
lutetiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
lutetiumringMetalHeatedBender_basic.build();

var lutetiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringMetalHeatedBender_advanced", "basic", 200, 0);
lutetiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3753>);
lutetiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3762>);
lutetiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lutetiumringMetalHeatedBender_advanced.build();

var lutetiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringMetalHeatedBender_industrial", "basic", 200, 0);
lutetiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3753>);
lutetiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3762>);
lutetiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lutetiumringMetalHeatedBender_industrial.build();

var lutetiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringMetalHeatedBender_ultimate", "basic", 200, 0);
lutetiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3753>);
lutetiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3762>);
lutetiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lutetiumringMetalHeatedBender_ultimate.build();

var lutetiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
lutetiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3752>);
lutetiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8584>);
lutetiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lutetiumringSmallMetalHeatedBender_basic.build();

var lutetiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
lutetiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3752>);
lutetiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8584>);
lutetiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lutetiumringSmallMetalHeatedBender_advanced.build();

var lutetiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
lutetiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3752>);
lutetiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8584>);
lutetiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lutetiumringSmallMetalHeatedBender_industrial.build();

var lutetiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lutetiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3752>);
lutetiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8584>);
lutetiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lutetiumringSmallMetalHeatedBender_ultimate.build();

var lutetiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdrillheadMetalSharpen_basic", "basic", 80, 0);
lutetiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8589>);
lutetiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3774>);
lutetiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
lutetiumdrillheadMetalSharpen_basic.build();

var lutetiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
lutetiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8589>);
lutetiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3774>);
lutetiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
lutetiumdrillheadMetalSharpen_advanced.build();

var lutetiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
lutetiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8589>);
lutetiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3774>);
lutetiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
lutetiumdrillheadMetalSharpen_industrial.build();

var lutetiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
lutetiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8589>);
lutetiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3774>);
lutetiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
lutetiumdrillheadMetalSharpen_ultimate.build();

var lutetiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireMetalWiremill_basic", "basic", 120, 0);
lutetiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3753>);
lutetiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3779>);
lutetiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
lutetiumwireMetalWiremill_basic.build();

var lutetiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireMetalWiremill_advanced", "basic", 120, 0);
lutetiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3753>);
lutetiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3779>);
lutetiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
lutetiumwireMetalWiremill_advanced.build();

var lutetiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireMetalWiremill_industrial", "basic", 120, 0);
lutetiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3753>);
lutetiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3779>);
lutetiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
lutetiumwireMetalWiremill_industrial.build();

var lutetiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireMetalWiremill_ultimate", "basic", 120, 0);
lutetiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3753>);
lutetiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3779>);
lutetiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lutetiumwireMetalWiremill_ultimate.build();

var lutetiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireDenseMetalWiremill_basic", "basic", 120, 0);
lutetiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8586>);
lutetiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3781>);
lutetiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
lutetiumwireDenseMetalWiremill_basic.build();

var lutetiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
lutetiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8586>);
lutetiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3781>);
lutetiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
lutetiumwireDenseMetalWiremill_advanced.build();

var lutetiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
lutetiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8586>);
lutetiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3781>);
lutetiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
lutetiumwireDenseMetalWiremill_industrial.build();

var lutetiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
lutetiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8586>);
lutetiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3781>);
lutetiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lutetiumwireDenseMetalWiremill_ultimate.build();

var lutetiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireFineMetalWiremill_basic", "basic", 120, 0);
lutetiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3752>);
lutetiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3780>);
lutetiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
lutetiumwireFineMetalWiremill_basic.build();

var lutetiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireFineMetalWiremill_advanced", "basic", 120, 0);
lutetiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3752>);
lutetiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3780>);
lutetiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
lutetiumwireFineMetalWiremill_advanced.build();

var lutetiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireFineMetalWiremill_industrial", "basic", 120, 0);
lutetiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3752>);
lutetiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3780>);
lutetiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
lutetiumwireFineMetalWiremill_industrial.build();

var lutetiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
lutetiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3752>);
lutetiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3780>);
lutetiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lutetiumwireFineMetalWiremill_ultimate.build();

var hafniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMalleableMelting_basic", "basic", 60, 0);
hafniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1273>);
hafniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_hafnium_molten> * 144);
hafniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
hafniumdustMalleableMelting_basic.build();

var hafniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMalleableMelting_advanced", "basic", 60, 0);
hafniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1273>);
hafniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hafnium_molten> * 144);
hafniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
hafniumdustMalleableMelting_advanced.build();

var hafniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMalleableMelting_industrial", "basic", 60, 0);
hafniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1273>);
hafniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hafnium_molten> * 144);
hafniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
hafniumdustMalleableMelting_industrial.build();

var hafniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMalleableMelting_ultimate", "basic", 60, 0);
hafniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1273>);
hafniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hafnium_molten> * 144);
hafniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hafniumdustMalleableMelting_ultimate.build();

var hafniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMalleableMelting_basic", "basic", 60, 0);
hafniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1274>);
hafniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_hafnium_molten> * 36);
hafniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
hafniumdustSmallMalleableMelting_basic.build();

var hafniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
hafniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1274>);
hafniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hafnium_molten> * 36);
hafniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
hafniumdustSmallMalleableMelting_advanced.build();

var hafniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
hafniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1274>);
hafniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hafnium_molten> * 36);
hafniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
hafniumdustSmallMalleableMelting_industrial.build();

var hafniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
hafniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1274>);
hafniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hafnium_molten> * 36);
hafniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hafniumdustSmallMalleableMelting_ultimate.build();

var hafniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMalleableMelting_basic", "basic", 60, 0);
hafniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1275>);
hafniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_hafnium_molten> * 16);
hafniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
hafniumdustTinyMalleableMelting_basic.build();

var hafniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
hafniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1275>);
hafniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hafnium_molten> * 16);
hafniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
hafniumdustTinyMalleableMelting_advanced.build();

var hafniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
hafniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1275>);
hafniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hafnium_molten> * 16);
hafniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
hafniumdustTinyMalleableMelting_industrial.build();

var hafniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
hafniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1275>);
hafniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hafnium_molten> * 16);
hafniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hafniumdustTinyMalleableMelting_ultimate.build();

var hafniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_basic", "basic", 40, 0);
hafniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
hafniumdustMetalPulverize_basic.build();

var hafniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_advanced", "basic", 40, 0);
hafniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
hafniumdustMetalPulverize_advanced.build();

var hafniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_industrial", "basic", 40, 0);
hafniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
hafniumdustMetalPulverize_industrial.build();

var hafniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_ultimate", "basic", 40, 0);
hafniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hafniumdustMetalPulverize_ultimate.build();

var hafniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMetalPulverize_basic", "basic", 40, 0);
hafniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3784>);
hafniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1274>);
hafniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
hafniumdustSmallMetalPulverize_basic.build();

var hafniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
hafniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3784>);
hafniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1274>);
hafniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
hafniumdustSmallMetalPulverize_advanced.build();

var hafniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
hafniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3784>);
hafniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1274>);
hafniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
hafniumdustSmallMetalPulverize_industrial.build();

var hafniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
hafniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3784>);
hafniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1274>);
hafniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hafniumdustSmallMetalPulverize_ultimate.build();

var hafniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMetalPulverize_basic", "basic", 40, 0);
hafniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3785>);
hafniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1275>);
hafniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
hafniumdustTinyMetalPulverize_basic.build();

var hafniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
hafniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3785>);
hafniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1275>);
hafniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
hafniumdustTinyMetalPulverize_advanced.build();

var hafniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
hafniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3785>);
hafniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1275>);
hafniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
hafniumdustTinyMetalPulverize_industrial.build();

var hafniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
hafniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3785>);
hafniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1275>);
hafniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hafniumdustTinyMetalPulverize_ultimate.build();

var hafniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateMetalPress_basic", "basic", 100, 0);
hafniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3783> * 1);
hafniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3787>);
hafniumplateMetalPress_basic.addEnergyPerTickInput(8);
hafniumplateMetalPress_basic.build();

var hafniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateMetalPress_advanced", "basic", 100, 0);
hafniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3783> * 1);
hafniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3787>);
hafniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumplateMetalPress_advanced.build();

var hafniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateMetalPress_industrial", "basic", 100, 0);
hafniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3783> * 1);
hafniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3787>);
hafniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumplateMetalPress_industrial.build();

var hafniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateMetalPress_ultimate", "basic", 100, 0);
hafniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3783> * 1);
hafniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3787>);
hafniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumplateMetalPress_ultimate.build();

var hafniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateToughMetalPress_basic", "basic", 100, 0);
hafniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3789>);
hafniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
hafniumplateToughMetalPress_basic.build();

var hafniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateToughMetalPress_advanced", "basic", 100, 0);
hafniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3789>);
hafniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumplateToughMetalPress_advanced.build();

var hafniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateToughMetalPress_industrial", "basic", 100, 0);
hafniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3789>);
hafniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumplateToughMetalPress_industrial.build();

var hafniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateToughMetalPress_ultimate", "basic", 100, 0);
hafniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3789>);
hafniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumplateToughMetalPress_ultimate.build();

var hafniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateDenseMetalPress_basic", "basic", 100, 0);
hafniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3783> * 9);
hafniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3790>);
hafniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
hafniumplateDenseMetalPress_basic.build();

var hafniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateDenseMetalPress_advanced", "basic", 100, 0);
hafniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3783> * 9);
hafniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3790>);
hafniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumplateDenseMetalPress_advanced.build();

var hafniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateDenseMetalPress_industrial", "basic", 100, 0);
hafniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3783> * 9);
hafniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3790>);
hafniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumplateDenseMetalPress_industrial.build();

var hafniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateDenseMetalPress_ultimate", "basic", 100, 0);
hafniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3783> * 9);
hafniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3790>);
hafniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumplateDenseMetalPress_ultimate.build();

var hafniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateSmallMetalPress_basic", "basic", 100, 0);
hafniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3784> * 1);
hafniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3804>);
hafniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
hafniumplateSmallMetalPress_basic.build();

var hafniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateSmallMetalPress_advanced", "basic", 100, 0);
hafniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3784> * 1);
hafniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3804>);
hafniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumplateSmallMetalPress_advanced.build();

var hafniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateSmallMetalPress_industrial", "basic", 100, 0);
hafniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3784> * 1);
hafniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3804>);
hafniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumplateSmallMetalPress_industrial.build();

var hafniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateSmallMetalPress_ultimate", "basic", 100, 0);
hafniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3784> * 1);
hafniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3804>);
hafniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumplateSmallMetalPress_ultimate.build();

var hafniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingMetalPress_basic", "basic", 100, 0);
hafniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3784> * 3);
hafniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3786>);
hafniumcasingMetalPress_basic.addEnergyPerTickInput(8);
hafniumcasingMetalPress_basic.build();

var hafniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingMetalPress_advanced", "basic", 100, 0);
hafniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3784> * 3);
hafniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3786>);
hafniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumcasingMetalPress_advanced.build();

var hafniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingMetalPress_industrial", "basic", 100, 0);
hafniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3784> * 3);
hafniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3786>);
hafniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumcasingMetalPress_industrial.build();

var hafniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingMetalPress_ultimate", "basic", 100, 0);
hafniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3784> * 3);
hafniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3786>);
hafniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumcasingMetalPress_ultimate.build();

var hafniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumfoilMetalPress_basic", "basic", 100, 0);
hafniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3800>);
hafniumfoilMetalPress_basic.addEnergyPerTickInput(8);
hafniumfoilMetalPress_basic.build();

var hafniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumfoilMetalPress_advanced", "basic", 100, 0);
hafniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3800>);
hafniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumfoilMetalPress_advanced.build();

var hafniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumfoilMetalPress_industrial", "basic", 100, 0);
hafniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3800>);
hafniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumfoilMetalPress_industrial.build();

var hafniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumfoilMetalPress_ultimate", "basic", 100, 0);
hafniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3800>);
hafniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumfoilMetalPress_ultimate.build();

var hafniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingSmallMetalPress_basic", "basic", 100, 0);
hafniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3785> * 4);
hafniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3810>);
hafniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
hafniumcasingSmallMetalPress_basic.build();

var hafniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingSmallMetalPress_advanced", "basic", 100, 0);
hafniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3785> * 4);
hafniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3810>);
hafniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
hafniumcasingSmallMetalPress_advanced.build();

var hafniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingSmallMetalPress_industrial", "basic", 100, 0);
hafniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3785> * 4);
hafniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3810>);
hafniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
hafniumcasingSmallMetalPress_industrial.build();

var hafniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
hafniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3785> * 4);
hafniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3810>);
hafniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
hafniumcasingSmallMetalPress_ultimate.build();

var hafniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodMetalLathe_basic", "basic", 40, 0);
hafniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3792> * 2);
hafniumrodMetalLathe_basic.addEnergyPerTickInput(4);
hafniumrodMetalLathe_basic.build();

var hafniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodMetalLathe_advanced", "basic", 40, 0);
hafniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3792> * 2);
hafniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
hafniumrodMetalLathe_advanced.build();

var hafniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodMetalLathe_industrial", "basic", 40, 0);
hafniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3792> * 2);
hafniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
hafniumrodMetalLathe_industrial.build();

var hafniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodMetalLathe_ultimate", "basic", 40, 0);
hafniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3792> * 2);
hafniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumrodMetalLathe_ultimate.build();

var hafniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodLongMetalLathe_basic", "basic", 40, 0);
hafniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3793> * 1);
hafniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
hafniumrodLongMetalLathe_basic.build();

var hafniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodLongMetalLathe_advanced", "basic", 40, 0);
hafniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3793> * 1);
hafniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
hafniumrodLongMetalLathe_advanced.build();

var hafniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodLongMetalLathe_industrial", "basic", 40, 0);
hafniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3793> * 1);
hafniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
hafniumrodLongMetalLathe_industrial.build();

var hafniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodLongMetalLathe_ultimate", "basic", 40, 0);
hafniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3783>);
hafniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3793> * 1);
hafniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumrodLongMetalLathe_ultimate.build();

var hafniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleMetalLathe_basic", "basic", 40, 0);
hafniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3785>);
hafniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8057> * 6);
hafniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
hafniumaxleMetalLathe_basic.build();

var hafniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleMetalLathe_advanced", "basic", 40, 0);
hafniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3785>);
hafniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8057> * 6);
hafniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
hafniumaxleMetalLathe_advanced.build();

var hafniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleMetalLathe_industrial", "basic", 40, 0);
hafniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3785>);
hafniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8057> * 6);
hafniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
hafniumaxleMetalLathe_industrial.build();

var hafniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleMetalLathe_ultimate", "basic", 40, 0);
hafniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3785>);
hafniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8057> * 6);
hafniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumaxleMetalLathe_ultimate.build();

var hafniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleLargeMetalLathe_basic", "basic", 40, 0);
hafniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3783>);
hafniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8058> * 2);
hafniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
hafniumaxleLargeMetalLathe_basic.build();

var hafniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
hafniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3783>);
hafniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8058> * 2);
hafniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
hafniumaxleLargeMetalLathe_advanced.build();

var hafniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
hafniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3783>);
hafniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8058> * 2);
hafniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
hafniumaxleLargeMetalLathe_industrial.build();

var hafniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
hafniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3783>);
hafniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8058> * 2);
hafniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumaxleLargeMetalLathe_ultimate.build();

var hafniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumconeMetalLathe_basic", "basic", 40, 0);
hafniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8593>);
hafniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8595> * 1);
hafniumconeMetalLathe_basic.addEnergyPerTickInput(4);
hafniumconeMetalLathe_basic.build();

var hafniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumconeMetalLathe_advanced", "basic", 40, 0);
hafniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8593>);
hafniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8595> * 1);
hafniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
hafniumconeMetalLathe_advanced.build();

var hafniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumconeMetalLathe_industrial", "basic", 40, 0);
hafniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8593>);
hafniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8595> * 1);
hafniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
hafniumconeMetalLathe_industrial.build();

var hafniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumconeMetalLathe_ultimate", "basic", 40, 0);
hafniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8593>);
hafniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8595> * 1);
hafniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumconeMetalLathe_ultimate.build();

var hafniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearMetalLaserCutter_basic", "basic", 40, 0);
hafniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3787>);
hafniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3803>);
hafniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
hafniumgearMetalLaserCutter_basic.build();

var hafniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearMetalLaserCutter_advanced", "basic", 40, 0);
hafniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3787>);
hafniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3803>);
hafniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hafniumgearMetalLaserCutter_advanced.build();

var hafniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearMetalLaserCutter_industrial", "basic", 40, 0);
hafniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3787>);
hafniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3803>);
hafniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hafniumgearMetalLaserCutter_industrial.build();

var hafniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
hafniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3787>);
hafniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3803>);
hafniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hafniumgearMetalLaserCutter_ultimate.build();

var hafniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
hafniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3804>);
hafniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3802>);
hafniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
hafniumgearSmallMetalLaserCutter_basic.build();

var hafniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
hafniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3804>);
hafniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3802>);
hafniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hafniumgearSmallMetalLaserCutter_advanced.build();

var hafniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
hafniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3804>);
hafniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3802>);
hafniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hafniumgearSmallMetalLaserCutter_industrial.build();

var hafniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
hafniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3804>);
hafniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3802>);
hafniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hafniumgearSmallMetalLaserCutter_ultimate.build();

var hafniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrotorMetalLaserCutter_basic", "basic", 40, 0);
hafniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3808>);
hafniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3815>);
hafniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
hafniumrotorMetalLaserCutter_basic.build();

var hafniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
hafniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3808>);
hafniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3815>);
hafniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
hafniumrotorMetalLaserCutter_advanced.build();

var hafniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
hafniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3808>);
hafniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3815>);
hafniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
hafniumrotorMetalLaserCutter_industrial.build();

var hafniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
hafniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3808>);
hafniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3815>);
hafniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
hafniumrotorMetalLaserCutter_ultimate.build();

var hafniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumbeamTinMetalWelder_basic", "basic", 40, 0);
hafniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3787> * 8);
hafniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3796>);
hafniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
hafniumbeamTinMetalWelder_basic.build();

var hafniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumbeamTinMetalWelder_advanced", "basic", 40, 0);
hafniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3787> * 8);
hafniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3796>);
hafniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hafniumbeamTinMetalWelder_advanced.build();

var hafniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumbeamTinMetalWelder_industrial", "basic", 40, 0);
hafniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3787> * 8);
hafniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3796>);
hafniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hafniumbeamTinMetalWelder_industrial.build();

var hafniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
hafniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3787> * 8);
hafniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3796>);
hafniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hafniumbeamTinMetalWelder_ultimate.build();

var hafniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrailTinMetalWelder_basic", "basic", 40, 0);
hafniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3804> * 9);
hafniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3807>);
hafniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
hafniumrailTinMetalWelder_basic.build();

var hafniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrailTinMetalWelder_advanced", "basic", 40, 0);
hafniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3804> * 9);
hafniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3807>);
hafniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hafniumrailTinMetalWelder_advanced.build();

var hafniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrailTinMetalWelder_industrial", "basic", 40, 0);
hafniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3804> * 9);
hafniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3807>);
hafniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hafniumrailTinMetalWelder_industrial.build();

var hafniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrailTinMetalWelder_ultimate", "basic", 40, 0);
hafniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3804> * 9);
hafniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3807>);
hafniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hafniumrailTinMetalWelder_ultimate.build();

var hafniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumchainTinMetalWelder_basic", "basic", 40, 0);
hafniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3801> * 12);
hafniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3806>);
hafniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
hafniumchainTinMetalWelder_basic.build();

var hafniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumchainTinMetalWelder_advanced", "basic", 40, 0);
hafniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3801> * 12);
hafniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3806>);
hafniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hafniumchainTinMetalWelder_advanced.build();

var hafniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumchainTinMetalWelder_industrial", "basic", 40, 0);
hafniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3801> * 12);
hafniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3806>);
hafniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hafniumchainTinMetalWelder_industrial.build();

var hafniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumchainTinMetalWelder_ultimate", "basic", 40, 0);
hafniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3801> * 12);
hafniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3806>);
hafniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hafniumchainTinMetalWelder_ultimate.build();

var hafniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodThickTinMetalWelder_basic", "basic", 40, 0);
hafniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3792> * 4);
hafniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8592>);
hafniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
hafniumrodThickTinMetalWelder_basic.build();

var hafniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
hafniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3792> * 4);
hafniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8592>);
hafniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
hafniumrodThickTinMetalWelder_advanced.build();

var hafniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
hafniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3792> * 4);
hafniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8592>);
hafniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
hafniumrodThickTinMetalWelder_industrial.build();

var hafniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
hafniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3792> * 4);
hafniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
hafniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8592>);
hafniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
hafniumrodThickTinMetalWelder_ultimate.build();

var hafniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumscrewMetalMicroLathe_basic", "basic", 20, 0);
hafniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3798>);
hafniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
hafniumscrewMetalMicroLathe_basic.build();

var hafniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
hafniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3798>);
hafniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hafniumscrewMetalMicroLathe_advanced.build();

var hafniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
hafniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3798>);
hafniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hafniumscrewMetalMicroLathe_industrial.build();

var hafniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
hafniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3785> * 3);
hafniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3798>);
hafniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumscrewMetalMicroLathe_ultimate.build();

var hafniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltMetalMicroLathe_basic", "basic", 20, 0);
hafniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3797>);
hafniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
hafniumboltMetalMicroLathe_basic.build();

var hafniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltMetalMicroLathe_advanced", "basic", 20, 0);
hafniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3797>);
hafniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hafniumboltMetalMicroLathe_advanced.build();

var hafniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltMetalMicroLathe_industrial", "basic", 20, 0);
hafniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3797>);
hafniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hafniumboltMetalMicroLathe_industrial.build();

var hafniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
hafniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3797>);
hafniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumboltMetalMicroLathe_ultimate.build();

var hafniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
hafniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3809>);
hafniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
hafniumboltSmallMetalMicroLathe_basic.build();

var hafniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
hafniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3809>);
hafniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hafniumboltSmallMetalMicroLathe_advanced.build();

var hafniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
hafniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3809>);
hafniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hafniumboltSmallMetalMicroLathe_industrial.build();

var hafniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
hafniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3809>);
hafniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumboltSmallMetalMicroLathe_ultimate.build();

var hafniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumroundMetalMicroLathe_basic", "basic", 20, 0);
hafniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3799>);
hafniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
hafniumroundMetalMicroLathe_basic.build();

var hafniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumroundMetalMicroLathe_advanced", "basic", 20, 0);
hafniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3799>);
hafniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hafniumroundMetalMicroLathe_advanced.build();

var hafniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumroundMetalMicroLathe_industrial", "basic", 20, 0);
hafniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3799>);
hafniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hafniumroundMetalMicroLathe_industrial.build();

var hafniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
hafniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3785> * 1);
hafniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3799>);
hafniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumroundMetalMicroLathe_ultimate.build();

var hafniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
hafniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3791>);
hafniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
hafniumrodSmallMetalMicroLathe_basic.build();

var hafniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
hafniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3791>);
hafniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
hafniumrodSmallMetalMicroLathe_advanced.build();

var hafniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
hafniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3791>);
hafniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
hafniumrodSmallMetalMicroLathe_industrial.build();

var hafniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
hafniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3785> * 2);
hafniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3791>);
hafniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
hafniumrodSmallMetalMicroLathe_ultimate.build();

var hafniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringMetalCoiller_basic", "basic", 200, 0);
hafniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3792>);
hafniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3805>);
hafniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
hafniumspringMetalCoiller_basic.build();

var hafniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringMetalCoiller_advanced", "basic", 200, 0);
hafniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3792>);
hafniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3805>);
hafniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
hafniumspringMetalCoiller_advanced.build();

var hafniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringMetalCoiller_industrial", "basic", 200, 0);
hafniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3792>);
hafniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3805>);
hafniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
hafniumspringMetalCoiller_industrial.build();

var hafniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringMetalCoiller_ultimate", "basic", 200, 0);
hafniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3792>);
hafniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3805>);
hafniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hafniumspringMetalCoiller_ultimate.build();

var hafniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringLargeMetalCoiller_basic", "basic", 200, 0);
hafniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3793>);
hafniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3795>);
hafniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
hafniumspringLargeMetalCoiller_basic.build();

var hafniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
hafniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3793>);
hafniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3795>);
hafniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
hafniumspringLargeMetalCoiller_advanced.build();

var hafniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
hafniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3793>);
hafniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3795>);
hafniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
hafniumspringLargeMetalCoiller_industrial.build();

var hafniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
hafniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3793>);
hafniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3795>);
hafniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hafniumspringLargeMetalCoiller_ultimate.build();

var hafniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcoilMetalCoiller_basic", "basic", 200, 0);
hafniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3818>);
hafniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3821>);
hafniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
hafniumcoilMetalCoiller_basic.build();

var hafniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcoilMetalCoiller_advanced", "basic", 200, 0);
hafniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3818>);
hafniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3821>);
hafniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
hafniumcoilMetalCoiller_advanced.build();

var hafniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcoilMetalCoiller_industrial", "basic", 200, 0);
hafniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3818>);
hafniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3821>);
hafniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
hafniumcoilMetalCoiller_industrial.build();

var hafniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumcoilMetalCoiller_ultimate", "basic", 200, 0);
hafniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3818>);
hafniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3821>);
hafniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
hafniumcoilMetalCoiller_ultimate.build();

var hafniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
hafniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3787>);
hafniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3788>);
hafniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
hafniumplateCurvedMetalHeatedBender_basic.build();

var hafniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
hafniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3787>);
hafniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3788>);
hafniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hafniumplateCurvedMetalHeatedBender_advanced.build();

var hafniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
hafniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3787>);
hafniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3788>);
hafniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hafniumplateCurvedMetalHeatedBender_industrial.build();

var hafniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
hafniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3787>);
hafniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3788>);
hafniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hafniumplateCurvedMetalHeatedBender_ultimate.build();

var hafniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
hafniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3804>);
hafniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8591>);
hafniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
hafniumplateCurvedSmallMetalHeatedBender_basic.build();

var hafniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
hafniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3804>);
hafniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8591>);
hafniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hafniumplateCurvedSmallMetalHeatedBender_advanced.build();

var hafniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
hafniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3804>);
hafniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8591>);
hafniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hafniumplateCurvedSmallMetalHeatedBender_industrial.build();

var hafniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3804>);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8591>);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hafniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var hafniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringMetalHeatedBender_basic", "basic", 200, 0);
hafniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3792>);
hafniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3801>);
hafniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
hafniumringMetalHeatedBender_basic.build();

var hafniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringMetalHeatedBender_advanced", "basic", 200, 0);
hafniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3792>);
hafniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3801>);
hafniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hafniumringMetalHeatedBender_advanced.build();

var hafniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringMetalHeatedBender_industrial", "basic", 200, 0);
hafniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3792>);
hafniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3801>);
hafniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hafniumringMetalHeatedBender_industrial.build();

var hafniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringMetalHeatedBender_ultimate", "basic", 200, 0);
hafniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3792>);
hafniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3801>);
hafniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hafniumringMetalHeatedBender_ultimate.build();

