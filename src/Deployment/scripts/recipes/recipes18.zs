#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var hafniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
hafniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3791>);
hafniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8590>);
hafniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
hafniumringSmallMetalHeatedBender_basic.build();

var hafniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
hafniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3791>);
hafniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8590>);
hafniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
hafniumringSmallMetalHeatedBender_advanced.build();

var hafniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
hafniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3791>);
hafniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8590>);
hafniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
hafniumringSmallMetalHeatedBender_industrial.build();

var hafniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
hafniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3791>);
hafniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8590>);
hafniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
hafniumringSmallMetalHeatedBender_ultimate.build();

var hafniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdrillheadMetalSharpen_basic", "basic", 80, 0);
hafniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8595>);
hafniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3813>);
hafniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
hafniumdrillheadMetalSharpen_basic.build();

var hafniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
hafniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8595>);
hafniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3813>);
hafniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
hafniumdrillheadMetalSharpen_advanced.build();

var hafniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
hafniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8595>);
hafniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3813>);
hafniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
hafniumdrillheadMetalSharpen_industrial.build();

var hafniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
hafniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8595>);
hafniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3813>);
hafniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
hafniumdrillheadMetalSharpen_ultimate.build();

var hafniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireMetalWiremill_basic", "basic", 120, 0);
hafniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3792>);
hafniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3818>);
hafniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
hafniumwireMetalWiremill_basic.build();

var hafniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireMetalWiremill_advanced", "basic", 120, 0);
hafniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3792>);
hafniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3818>);
hafniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
hafniumwireMetalWiremill_advanced.build();

var hafniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireMetalWiremill_industrial", "basic", 120, 0);
hafniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3792>);
hafniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3818>);
hafniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
hafniumwireMetalWiremill_industrial.build();

var hafniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireMetalWiremill_ultimate", "basic", 120, 0);
hafniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3792>);
hafniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3818>);
hafniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hafniumwireMetalWiremill_ultimate.build();

var hafniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireDenseMetalWiremill_basic", "basic", 120, 0);
hafniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8592>);
hafniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3820>);
hafniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
hafniumwireDenseMetalWiremill_basic.build();

var hafniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
hafniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8592>);
hafniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3820>);
hafniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
hafniumwireDenseMetalWiremill_advanced.build();

var hafniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
hafniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8592>);
hafniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3820>);
hafniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
hafniumwireDenseMetalWiremill_industrial.build();

var hafniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
hafniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8592>);
hafniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3820>);
hafniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hafniumwireDenseMetalWiremill_ultimate.build();

var hafniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireFineMetalWiremill_basic", "basic", 120, 0);
hafniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3791>);
hafniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3819>);
hafniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
hafniumwireFineMetalWiremill_basic.build();

var hafniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireFineMetalWiremill_advanced", "basic", 120, 0);
hafniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3791>);
hafniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3819>);
hafniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
hafniumwireFineMetalWiremill_advanced.build();

var hafniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireFineMetalWiremill_industrial", "basic", 120, 0);
hafniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3791>);
hafniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3819>);
hafniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
hafniumwireFineMetalWiremill_industrial.build();

var hafniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
hafniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3791>);
hafniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3819>);
hafniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
hafniumwireFineMetalWiremill_ultimate.build();

var tantalumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMalleableMelting_basic", "basic", 60, 0);
tantalumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1276>);
tantalumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tantalum_molten> * 144);
tantalumdustMalleableMelting_basic.addEnergyPerTickInput(4);
tantalumdustMalleableMelting_basic.build();

var tantalumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMalleableMelting_advanced", "basic", 60, 0);
tantalumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1276>);
tantalumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tantalum_molten> * 144);
tantalumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tantalumdustMalleableMelting_advanced.build();

var tantalumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMalleableMelting_industrial", "basic", 60, 0);
tantalumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1276>);
tantalumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tantalum_molten> * 144);
tantalumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tantalumdustMalleableMelting_industrial.build();

var tantalumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMalleableMelting_ultimate", "basic", 60, 0);
tantalumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1276>);
tantalumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tantalum_molten> * 144);
tantalumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tantalumdustMalleableMelting_ultimate.build();

var tantalumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMalleableMelting_basic", "basic", 60, 0);
tantalumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1277>);
tantalumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tantalum_molten> * 36);
tantalumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tantalumdustSmallMalleableMelting_basic.build();

var tantalumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMalleableMelting_advanced", "basic", 60, 0);
tantalumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1277>);
tantalumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tantalum_molten> * 36);
tantalumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tantalumdustSmallMalleableMelting_advanced.build();

var tantalumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMalleableMelting_industrial", "basic", 60, 0);
tantalumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1277>);
tantalumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tantalum_molten> * 36);
tantalumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tantalumdustSmallMalleableMelting_industrial.build();

var tantalumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
tantalumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1277>);
tantalumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tantalum_molten> * 36);
tantalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tantalumdustSmallMalleableMelting_ultimate.build();

var tantalumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMalleableMelting_basic", "basic", 60, 0);
tantalumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1278>);
tantalumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tantalum_molten> * 16);
tantalumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tantalumdustTinyMalleableMelting_basic.build();

var tantalumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMalleableMelting_advanced", "basic", 60, 0);
tantalumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1278>);
tantalumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tantalum_molten> * 16);
tantalumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tantalumdustTinyMalleableMelting_advanced.build();

var tantalumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMalleableMelting_industrial", "basic", 60, 0);
tantalumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1278>);
tantalumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tantalum_molten> * 16);
tantalumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tantalumdustTinyMalleableMelting_industrial.build();

var tantalumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
tantalumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1278>);
tantalumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tantalum_molten> * 16);
tantalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tantalumdustTinyMalleableMelting_ultimate.build();

var tantalumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_basic", "basic", 40, 0);
tantalumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_basic.addEnergyPerTickInput(4);
tantalumdustMetalPulverize_basic.build();

var tantalumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_advanced", "basic", 40, 0);
tantalumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tantalumdustMetalPulverize_advanced.build();

var tantalumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_industrial", "basic", 40, 0);
tantalumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tantalumdustMetalPulverize_industrial.build();

var tantalumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_ultimate", "basic", 40, 0);
tantalumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tantalumdustMetalPulverize_ultimate.build();

var tantalumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMetalPulverize_basic", "basic", 40, 0);
tantalumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3823>);
tantalumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1277>);
tantalumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
tantalumdustSmallMetalPulverize_basic.build();

var tantalumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMetalPulverize_advanced", "basic", 40, 0);
tantalumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3823>);
tantalumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1277>);
tantalumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
tantalumdustSmallMetalPulverize_advanced.build();

var tantalumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMetalPulverize_industrial", "basic", 40, 0);
tantalumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3823>);
tantalumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1277>);
tantalumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
tantalumdustSmallMetalPulverize_industrial.build();

var tantalumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
tantalumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3823>);
tantalumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1277>);
tantalumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tantalumdustSmallMetalPulverize_ultimate.build();

var tantalumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMetalPulverize_basic", "basic", 40, 0);
tantalumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3824>);
tantalumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1278>);
tantalumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
tantalumdustTinyMetalPulverize_basic.build();

var tantalumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMetalPulverize_advanced", "basic", 40, 0);
tantalumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3824>);
tantalumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1278>);
tantalumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
tantalumdustTinyMetalPulverize_advanced.build();

var tantalumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMetalPulverize_industrial", "basic", 40, 0);
tantalumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3824>);
tantalumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1278>);
tantalumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
tantalumdustTinyMetalPulverize_industrial.build();

var tantalumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
tantalumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3824>);
tantalumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1278>);
tantalumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tantalumdustTinyMetalPulverize_ultimate.build();

var tantalumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateMetalPress_basic", "basic", 100, 0);
tantalumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3822> * 1);
tantalumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3826>);
tantalumplateMetalPress_basic.addEnergyPerTickInput(8);
tantalumplateMetalPress_basic.build();

var tantalumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateMetalPress_advanced", "basic", 100, 0);
tantalumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3822> * 1);
tantalumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3826>);
tantalumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumplateMetalPress_advanced.build();

var tantalumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateMetalPress_industrial", "basic", 100, 0);
tantalumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3822> * 1);
tantalumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3826>);
tantalumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumplateMetalPress_industrial.build();

var tantalumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateMetalPress_ultimate", "basic", 100, 0);
tantalumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3822> * 1);
tantalumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3826>);
tantalumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumplateMetalPress_ultimate.build();

var tantalumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateToughMetalPress_basic", "basic", 100, 0);
tantalumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3828>);
tantalumplateToughMetalPress_basic.addEnergyPerTickInput(8);
tantalumplateToughMetalPress_basic.build();

var tantalumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateToughMetalPress_advanced", "basic", 100, 0);
tantalumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3828>);
tantalumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumplateToughMetalPress_advanced.build();

var tantalumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateToughMetalPress_industrial", "basic", 100, 0);
tantalumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3828>);
tantalumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumplateToughMetalPress_industrial.build();

var tantalumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateToughMetalPress_ultimate", "basic", 100, 0);
tantalumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3828>);
tantalumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumplateToughMetalPress_ultimate.build();

var tantalumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateDenseMetalPress_basic", "basic", 100, 0);
tantalumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3822> * 9);
tantalumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3829>);
tantalumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
tantalumplateDenseMetalPress_basic.build();

var tantalumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateDenseMetalPress_advanced", "basic", 100, 0);
tantalumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3822> * 9);
tantalumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3829>);
tantalumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumplateDenseMetalPress_advanced.build();

var tantalumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateDenseMetalPress_industrial", "basic", 100, 0);
tantalumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3822> * 9);
tantalumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3829>);
tantalumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumplateDenseMetalPress_industrial.build();

var tantalumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateDenseMetalPress_ultimate", "basic", 100, 0);
tantalumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3822> * 9);
tantalumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3829>);
tantalumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumplateDenseMetalPress_ultimate.build();

var tantalumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateSmallMetalPress_basic", "basic", 100, 0);
tantalumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3823> * 1);
tantalumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3843>);
tantalumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
tantalumplateSmallMetalPress_basic.build();

var tantalumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateSmallMetalPress_advanced", "basic", 100, 0);
tantalumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3823> * 1);
tantalumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3843>);
tantalumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumplateSmallMetalPress_advanced.build();

var tantalumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateSmallMetalPress_industrial", "basic", 100, 0);
tantalumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3823> * 1);
tantalumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3843>);
tantalumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumplateSmallMetalPress_industrial.build();

var tantalumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateSmallMetalPress_ultimate", "basic", 100, 0);
tantalumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3823> * 1);
tantalumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3843>);
tantalumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumplateSmallMetalPress_ultimate.build();

var tantalumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingMetalPress_basic", "basic", 100, 0);
tantalumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3823> * 3);
tantalumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3825>);
tantalumcasingMetalPress_basic.addEnergyPerTickInput(8);
tantalumcasingMetalPress_basic.build();

var tantalumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingMetalPress_advanced", "basic", 100, 0);
tantalumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3823> * 3);
tantalumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3825>);
tantalumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumcasingMetalPress_advanced.build();

var tantalumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingMetalPress_industrial", "basic", 100, 0);
tantalumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3823> * 3);
tantalumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3825>);
tantalumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumcasingMetalPress_industrial.build();

var tantalumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingMetalPress_ultimate", "basic", 100, 0);
tantalumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3823> * 3);
tantalumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3825>);
tantalumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumcasingMetalPress_ultimate.build();

var tantalumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumfoilMetalPress_basic", "basic", 100, 0);
tantalumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3839>);
tantalumfoilMetalPress_basic.addEnergyPerTickInput(8);
tantalumfoilMetalPress_basic.build();

var tantalumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumfoilMetalPress_advanced", "basic", 100, 0);
tantalumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3839>);
tantalumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumfoilMetalPress_advanced.build();

var tantalumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumfoilMetalPress_industrial", "basic", 100, 0);
tantalumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3839>);
tantalumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumfoilMetalPress_industrial.build();

var tantalumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumfoilMetalPress_ultimate", "basic", 100, 0);
tantalumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3839>);
tantalumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumfoilMetalPress_ultimate.build();

var tantalumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingSmallMetalPress_basic", "basic", 100, 0);
tantalumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3824> * 4);
tantalumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3849>);
tantalumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
tantalumcasingSmallMetalPress_basic.build();

var tantalumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingSmallMetalPress_advanced", "basic", 100, 0);
tantalumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3824> * 4);
tantalumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3849>);
tantalumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tantalumcasingSmallMetalPress_advanced.build();

var tantalumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingSmallMetalPress_industrial", "basic", 100, 0);
tantalumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3824> * 4);
tantalumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3849>);
tantalumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tantalumcasingSmallMetalPress_industrial.build();

var tantalumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcasingSmallMetalPress_ultimate", "basic", 100, 0);
tantalumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3824> * 4);
tantalumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3849>);
tantalumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tantalumcasingSmallMetalPress_ultimate.build();

var tantalumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodMetalLathe_basic", "basic", 40, 0);
tantalumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3831> * 2);
tantalumrodMetalLathe_basic.addEnergyPerTickInput(4);
tantalumrodMetalLathe_basic.build();

var tantalumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodMetalLathe_advanced", "basic", 40, 0);
tantalumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3831> * 2);
tantalumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
tantalumrodMetalLathe_advanced.build();

var tantalumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodMetalLathe_industrial", "basic", 40, 0);
tantalumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3831> * 2);
tantalumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
tantalumrodMetalLathe_industrial.build();

var tantalumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodMetalLathe_ultimate", "basic", 40, 0);
tantalumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3831> * 2);
tantalumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumrodMetalLathe_ultimate.build();

var tantalumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodLongMetalLathe_basic", "basic", 40, 0);
tantalumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3832> * 1);
tantalumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
tantalumrodLongMetalLathe_basic.build();

var tantalumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodLongMetalLathe_advanced", "basic", 40, 0);
tantalumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3832> * 1);
tantalumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
tantalumrodLongMetalLathe_advanced.build();

var tantalumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodLongMetalLathe_industrial", "basic", 40, 0);
tantalumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3832> * 1);
tantalumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
tantalumrodLongMetalLathe_industrial.build();

var tantalumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodLongMetalLathe_ultimate", "basic", 40, 0);
tantalumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3822>);
tantalumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3832> * 1);
tantalumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumrodLongMetalLathe_ultimate.build();

var tantalumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleMetalLathe_basic", "basic", 40, 0);
tantalumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3824>);
tantalumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8059> * 6);
tantalumaxleMetalLathe_basic.addEnergyPerTickInput(4);
tantalumaxleMetalLathe_basic.build();

var tantalumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleMetalLathe_advanced", "basic", 40, 0);
tantalumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3824>);
tantalumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8059> * 6);
tantalumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
tantalumaxleMetalLathe_advanced.build();

var tantalumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleMetalLathe_industrial", "basic", 40, 0);
tantalumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3824>);
tantalumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8059> * 6);
tantalumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
tantalumaxleMetalLathe_industrial.build();

var tantalumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleMetalLathe_ultimate", "basic", 40, 0);
tantalumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3824>);
tantalumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8059> * 6);
tantalumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumaxleMetalLathe_ultimate.build();

var tantalumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleLargeMetalLathe_basic", "basic", 40, 0);
tantalumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3822>);
tantalumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8060> * 2);
tantalumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
tantalumaxleLargeMetalLathe_basic.build();

var tantalumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleLargeMetalLathe_advanced", "basic", 40, 0);
tantalumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3822>);
tantalumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8060> * 2);
tantalumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
tantalumaxleLargeMetalLathe_advanced.build();

var tantalumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleLargeMetalLathe_industrial", "basic", 40, 0);
tantalumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3822>);
tantalumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8060> * 2);
tantalumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
tantalumaxleLargeMetalLathe_industrial.build();

var tantalumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
tantalumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3822>);
tantalumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8060> * 2);
tantalumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumaxleLargeMetalLathe_ultimate.build();

var tantalumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumconeMetalLathe_basic", "basic", 40, 0);
tantalumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8599>);
tantalumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8601> * 1);
tantalumconeMetalLathe_basic.addEnergyPerTickInput(4);
tantalumconeMetalLathe_basic.build();

var tantalumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumconeMetalLathe_advanced", "basic", 40, 0);
tantalumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8599>);
tantalumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8601> * 1);
tantalumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
tantalumconeMetalLathe_advanced.build();

var tantalumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumconeMetalLathe_industrial", "basic", 40, 0);
tantalumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8599>);
tantalumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8601> * 1);
tantalumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
tantalumconeMetalLathe_industrial.build();

var tantalumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumconeMetalLathe_ultimate", "basic", 40, 0);
tantalumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8599>);
tantalumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8601> * 1);
tantalumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumconeMetalLathe_ultimate.build();

var tantalumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearMetalLaserCutter_basic", "basic", 40, 0);
tantalumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3826>);
tantalumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3842>);
tantalumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
tantalumgearMetalLaserCutter_basic.build();

var tantalumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearMetalLaserCutter_advanced", "basic", 40, 0);
tantalumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3826>);
tantalumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3842>);
tantalumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tantalumgearMetalLaserCutter_advanced.build();

var tantalumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearMetalLaserCutter_industrial", "basic", 40, 0);
tantalumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3826>);
tantalumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3842>);
tantalumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tantalumgearMetalLaserCutter_industrial.build();

var tantalumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearMetalLaserCutter_ultimate", "basic", 40, 0);
tantalumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3826>);
tantalumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3842>);
tantalumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tantalumgearMetalLaserCutter_ultimate.build();

var tantalumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
tantalumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3843>);
tantalumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3841>);
tantalumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
tantalumgearSmallMetalLaserCutter_basic.build();

var tantalumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
tantalumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3843>);
tantalumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3841>);
tantalumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tantalumgearSmallMetalLaserCutter_advanced.build();

var tantalumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
tantalumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3843>);
tantalumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3841>);
tantalumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tantalumgearSmallMetalLaserCutter_industrial.build();

var tantalumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
tantalumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3843>);
tantalumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3841>);
tantalumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tantalumgearSmallMetalLaserCutter_ultimate.build();

var tantalumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrotorMetalLaserCutter_basic", "basic", 40, 0);
tantalumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3847>);
tantalumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3854>);
tantalumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
tantalumrotorMetalLaserCutter_basic.build();

var tantalumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrotorMetalLaserCutter_advanced", "basic", 40, 0);
tantalumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3847>);
tantalumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3854>);
tantalumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tantalumrotorMetalLaserCutter_advanced.build();

var tantalumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrotorMetalLaserCutter_industrial", "basic", 40, 0);
tantalumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3847>);
tantalumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3854>);
tantalumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tantalumrotorMetalLaserCutter_industrial.build();

var tantalumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
tantalumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3847>);
tantalumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3854>);
tantalumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tantalumrotorMetalLaserCutter_ultimate.build();

var tantalumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumbeamTinMetalWelder_basic", "basic", 40, 0);
tantalumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3826> * 8);
tantalumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3835>);
tantalumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
tantalumbeamTinMetalWelder_basic.build();

var tantalumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumbeamTinMetalWelder_advanced", "basic", 40, 0);
tantalumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3826> * 8);
tantalumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3835>);
tantalumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tantalumbeamTinMetalWelder_advanced.build();

var tantalumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumbeamTinMetalWelder_industrial", "basic", 40, 0);
tantalumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3826> * 8);
tantalumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3835>);
tantalumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tantalumbeamTinMetalWelder_industrial.build();

var tantalumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumbeamTinMetalWelder_ultimate", "basic", 40, 0);
tantalumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3826> * 8);
tantalumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3835>);
tantalumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tantalumbeamTinMetalWelder_ultimate.build();

var tantalumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrailTinMetalWelder_basic", "basic", 40, 0);
tantalumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3843> * 9);
tantalumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3846>);
tantalumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
tantalumrailTinMetalWelder_basic.build();

var tantalumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrailTinMetalWelder_advanced", "basic", 40, 0);
tantalumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3843> * 9);
tantalumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3846>);
tantalumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tantalumrailTinMetalWelder_advanced.build();

var tantalumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrailTinMetalWelder_industrial", "basic", 40, 0);
tantalumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3843> * 9);
tantalumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3846>);
tantalumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tantalumrailTinMetalWelder_industrial.build();

var tantalumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrailTinMetalWelder_ultimate", "basic", 40, 0);
tantalumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3843> * 9);
tantalumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3846>);
tantalumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tantalumrailTinMetalWelder_ultimate.build();

var tantalumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumchainTinMetalWelder_basic", "basic", 40, 0);
tantalumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3840> * 12);
tantalumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3845>);
tantalumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
tantalumchainTinMetalWelder_basic.build();

var tantalumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumchainTinMetalWelder_advanced", "basic", 40, 0);
tantalumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3840> * 12);
tantalumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3845>);
tantalumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tantalumchainTinMetalWelder_advanced.build();

var tantalumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumchainTinMetalWelder_industrial", "basic", 40, 0);
tantalumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3840> * 12);
tantalumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3845>);
tantalumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tantalumchainTinMetalWelder_industrial.build();

var tantalumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumchainTinMetalWelder_ultimate", "basic", 40, 0);
tantalumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3840> * 12);
tantalumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3845>);
tantalumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tantalumchainTinMetalWelder_ultimate.build();

var tantalumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodThickTinMetalWelder_basic", "basic", 40, 0);
tantalumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3831> * 4);
tantalumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8598>);
tantalumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
tantalumrodThickTinMetalWelder_basic.build();

var tantalumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodThickTinMetalWelder_advanced", "basic", 40, 0);
tantalumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3831> * 4);
tantalumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8598>);
tantalumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tantalumrodThickTinMetalWelder_advanced.build();

var tantalumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodThickTinMetalWelder_industrial", "basic", 40, 0);
tantalumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3831> * 4);
tantalumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8598>);
tantalumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tantalumrodThickTinMetalWelder_industrial.build();

var tantalumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
tantalumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3831> * 4);
tantalumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tantalumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8598>);
tantalumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tantalumrodThickTinMetalWelder_ultimate.build();

var tantalumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumscrewMetalMicroLathe_basic", "basic", 20, 0);
tantalumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3837>);
tantalumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
tantalumscrewMetalMicroLathe_basic.build();

var tantalumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumscrewMetalMicroLathe_advanced", "basic", 20, 0);
tantalumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3837>);
tantalumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tantalumscrewMetalMicroLathe_advanced.build();

var tantalumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumscrewMetalMicroLathe_industrial", "basic", 20, 0);
tantalumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3837>);
tantalumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tantalumscrewMetalMicroLathe_industrial.build();

var tantalumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
tantalumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3824> * 3);
tantalumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3837>);
tantalumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumscrewMetalMicroLathe_ultimate.build();

var tantalumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltMetalMicroLathe_basic", "basic", 20, 0);
tantalumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3836>);
tantalumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
tantalumboltMetalMicroLathe_basic.build();

var tantalumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltMetalMicroLathe_advanced", "basic", 20, 0);
tantalumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3836>);
tantalumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tantalumboltMetalMicroLathe_advanced.build();

var tantalumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltMetalMicroLathe_industrial", "basic", 20, 0);
tantalumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3836>);
tantalumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tantalumboltMetalMicroLathe_industrial.build();

var tantalumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltMetalMicroLathe_ultimate", "basic", 20, 0);
tantalumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3836>);
tantalumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumboltMetalMicroLathe_ultimate.build();

var tantalumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
tantalumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3848>);
tantalumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tantalumboltSmallMetalMicroLathe_basic.build();

var tantalumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
tantalumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3848>);
tantalumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tantalumboltSmallMetalMicroLathe_advanced.build();

var tantalumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
tantalumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3848>);
tantalumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tantalumboltSmallMetalMicroLathe_industrial.build();

var tantalumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tantalumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3848>);
tantalumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumboltSmallMetalMicroLathe_ultimate.build();

var tantalumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumroundMetalMicroLathe_basic", "basic", 20, 0);
tantalumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3838>);
tantalumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
tantalumroundMetalMicroLathe_basic.build();

var tantalumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumroundMetalMicroLathe_advanced", "basic", 20, 0);
tantalumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3838>);
tantalumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tantalumroundMetalMicroLathe_advanced.build();

var tantalumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumroundMetalMicroLathe_industrial", "basic", 20, 0);
tantalumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3838>);
tantalumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tantalumroundMetalMicroLathe_industrial.build();

var tantalumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumroundMetalMicroLathe_ultimate", "basic", 20, 0);
tantalumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3824> * 1);
tantalumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3838>);
tantalumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumroundMetalMicroLathe_ultimate.build();

var tantalumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
tantalumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3830>);
tantalumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tantalumrodSmallMetalMicroLathe_basic.build();

var tantalumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
tantalumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3830>);
tantalumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tantalumrodSmallMetalMicroLathe_advanced.build();

var tantalumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
tantalumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3830>);
tantalumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tantalumrodSmallMetalMicroLathe_industrial.build();

var tantalumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tantalumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3824> * 2);
tantalumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3830>);
tantalumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tantalumrodSmallMetalMicroLathe_ultimate.build();

var tantalumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringMetalCoiller_basic", "basic", 200, 0);
tantalumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3831>);
tantalumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3844>);
tantalumspringMetalCoiller_basic.addEnergyPerTickInput(4);
tantalumspringMetalCoiller_basic.build();

var tantalumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringMetalCoiller_advanced", "basic", 200, 0);
tantalumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3831>);
tantalumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3844>);
tantalumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
tantalumspringMetalCoiller_advanced.build();

var tantalumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringMetalCoiller_industrial", "basic", 200, 0);
tantalumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3831>);
tantalumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3844>);
tantalumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
tantalumspringMetalCoiller_industrial.build();

var tantalumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringMetalCoiller_ultimate", "basic", 200, 0);
tantalumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3831>);
tantalumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3844>);
tantalumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tantalumspringMetalCoiller_ultimate.build();

var tantalumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringLargeMetalCoiller_basic", "basic", 200, 0);
tantalumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3832>);
tantalumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3834>);
tantalumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
tantalumspringLargeMetalCoiller_basic.build();

var tantalumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringLargeMetalCoiller_advanced", "basic", 200, 0);
tantalumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3832>);
tantalumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3834>);
tantalumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
tantalumspringLargeMetalCoiller_advanced.build();

var tantalumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringLargeMetalCoiller_industrial", "basic", 200, 0);
tantalumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3832>);
tantalumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3834>);
tantalumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
tantalumspringLargeMetalCoiller_industrial.build();

var tantalumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
tantalumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3832>);
tantalumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3834>);
tantalumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tantalumspringLargeMetalCoiller_ultimate.build();

var tantalumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcoilMetalCoiller_basic", "basic", 200, 0);
tantalumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3856>);
tantalumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3859>);
tantalumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
tantalumcoilMetalCoiller_basic.build();

var tantalumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcoilMetalCoiller_advanced", "basic", 200, 0);
tantalumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3856>);
tantalumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3859>);
tantalumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
tantalumcoilMetalCoiller_advanced.build();

var tantalumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcoilMetalCoiller_industrial", "basic", 200, 0);
tantalumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3856>);
tantalumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3859>);
tantalumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
tantalumcoilMetalCoiller_industrial.build();

var tantalumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumcoilMetalCoiller_ultimate", "basic", 200, 0);
tantalumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3856>);
tantalumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3859>);
tantalumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tantalumcoilMetalCoiller_ultimate.build();

var tantalumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
tantalumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3826>);
tantalumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3827>);
tantalumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
tantalumplateCurvedMetalHeatedBender_basic.build();

var tantalumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
tantalumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3826>);
tantalumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3827>);
tantalumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tantalumplateCurvedMetalHeatedBender_advanced.build();

var tantalumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
tantalumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3826>);
tantalumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3827>);
tantalumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tantalumplateCurvedMetalHeatedBender_industrial.build();

var tantalumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
tantalumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3826>);
tantalumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3827>);
tantalumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tantalumplateCurvedMetalHeatedBender_ultimate.build();

var tantalumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
tantalumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3843>);
tantalumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8597>);
tantalumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tantalumplateCurvedSmallMetalHeatedBender_basic.build();

var tantalumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
tantalumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3843>);
tantalumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8597>);
tantalumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tantalumplateCurvedSmallMetalHeatedBender_advanced.build();

var tantalumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
tantalumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3843>);
tantalumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8597>);
tantalumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tantalumplateCurvedSmallMetalHeatedBender_industrial.build();

var tantalumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3843>);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8597>);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tantalumplateCurvedSmallMetalHeatedBender_ultimate.build();

var tantalumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringMetalHeatedBender_basic", "basic", 200, 0);
tantalumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3831>);
tantalumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3840>);
tantalumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
tantalumringMetalHeatedBender_basic.build();

var tantalumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringMetalHeatedBender_advanced", "basic", 200, 0);
tantalumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3831>);
tantalumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3840>);
tantalumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tantalumringMetalHeatedBender_advanced.build();

var tantalumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringMetalHeatedBender_industrial", "basic", 200, 0);
tantalumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3831>);
tantalumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3840>);
tantalumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tantalumringMetalHeatedBender_industrial.build();

var tantalumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringMetalHeatedBender_ultimate", "basic", 200, 0);
tantalumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3831>);
tantalumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3840>);
tantalumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tantalumringMetalHeatedBender_ultimate.build();

var tantalumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringSmallMetalHeatedBender_basic", "basic", 200, 0);
tantalumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3830>);
tantalumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8596>);
tantalumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tantalumringSmallMetalHeatedBender_basic.build();

var tantalumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
tantalumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3830>);
tantalumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8596>);
tantalumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tantalumringSmallMetalHeatedBender_advanced.build();

var tantalumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
tantalumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3830>);
tantalumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8596>);
tantalumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tantalumringSmallMetalHeatedBender_industrial.build();

var tantalumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tantalumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3830>);
tantalumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8596>);
tantalumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tantalumringSmallMetalHeatedBender_ultimate.build();

var tantalumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdrillheadMetalSharpen_basic", "basic", 80, 0);
tantalumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8601>);
tantalumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3852>);
tantalumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
tantalumdrillheadMetalSharpen_basic.build();

var tantalumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdrillheadMetalSharpen_advanced", "basic", 80, 0);
tantalumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8601>);
tantalumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3852>);
tantalumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
tantalumdrillheadMetalSharpen_advanced.build();

var tantalumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdrillheadMetalSharpen_industrial", "basic", 80, 0);
tantalumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8601>);
tantalumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3852>);
tantalumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
tantalumdrillheadMetalSharpen_industrial.build();

var tantalumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
tantalumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8601>);
tantalumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3852>);
tantalumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
tantalumdrillheadMetalSharpen_ultimate.build();

var tantalumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireMetalWiremill_basic", "basic", 120, 0);
tantalumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3831>);
tantalumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3856>);
tantalumwireMetalWiremill_basic.addEnergyPerTickInput(4);
tantalumwireMetalWiremill_basic.build();

var tantalumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireMetalWiremill_advanced", "basic", 120, 0);
tantalumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3831>);
tantalumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3856>);
tantalumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
tantalumwireMetalWiremill_advanced.build();

var tantalumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireMetalWiremill_industrial", "basic", 120, 0);
tantalumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3831>);
tantalumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3856>);
tantalumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
tantalumwireMetalWiremill_industrial.build();

var tantalumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireMetalWiremill_ultimate", "basic", 120, 0);
tantalumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3831>);
tantalumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3856>);
tantalumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tantalumwireMetalWiremill_ultimate.build();

var tantalumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireDenseMetalWiremill_basic", "basic", 120, 0);
tantalumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8598>);
tantalumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3858>);
tantalumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
tantalumwireDenseMetalWiremill_basic.build();

var tantalumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireDenseMetalWiremill_advanced", "basic", 120, 0);
tantalumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8598>);
tantalumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3858>);
tantalumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
tantalumwireDenseMetalWiremill_advanced.build();

var tantalumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireDenseMetalWiremill_industrial", "basic", 120, 0);
tantalumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8598>);
tantalumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3858>);
tantalumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
tantalumwireDenseMetalWiremill_industrial.build();

var tantalumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
tantalumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8598>);
tantalumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3858>);
tantalumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tantalumwireDenseMetalWiremill_ultimate.build();

var tantalumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireFineMetalWiremill_basic", "basic", 120, 0);
tantalumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3830>);
tantalumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3857>);
tantalumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
tantalumwireFineMetalWiremill_basic.build();

var tantalumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireFineMetalWiremill_advanced", "basic", 120, 0);
tantalumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3830>);
tantalumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3857>);
tantalumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
tantalumwireFineMetalWiremill_advanced.build();

var tantalumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireFineMetalWiremill_industrial", "basic", 120, 0);
tantalumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3830>);
tantalumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3857>);
tantalumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
tantalumwireFineMetalWiremill_industrial.build();

var tantalumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumwireFineMetalWiremill_ultimate", "basic", 120, 0);
tantalumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3830>);
tantalumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3857>);
tantalumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tantalumwireFineMetalWiremill_ultimate.build();

var tungstendustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMalleableMelting_basic", "basic", 60, 0);
tungstendustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:237>);
tungstendustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungsten_molten> * 144);
tungstendustMalleableMelting_basic.addEnergyPerTickInput(4);
tungstendustMalleableMelting_basic.build();

var tungstendustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMalleableMelting_advanced", "basic", 60, 0);
tungstendustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:237>);
tungstendustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungsten_molten> * 144);
tungstendustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstendustMalleableMelting_advanced.build();

var tungstendustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMalleableMelting_industrial", "basic", 60, 0);
tungstendustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:237>);
tungstendustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungsten_molten> * 144);
tungstendustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstendustMalleableMelting_industrial.build();

var tungstendustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMalleableMelting_ultimate", "basic", 60, 0);
tungstendustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:237>);
tungstendustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungsten_molten> * 144);
tungstendustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstendustMalleableMelting_ultimate.build();

var tungstendustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMalleableMelting_basic", "basic", 60, 0);
tungstendustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:238>);
tungstendustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungsten_molten> * 36);
tungstendustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tungstendustSmallMalleableMelting_basic.build();

var tungstendustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMalleableMelting_advanced", "basic", 60, 0);
tungstendustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:238>);
tungstendustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungsten_molten> * 36);
tungstendustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstendustSmallMalleableMelting_advanced.build();

var tungstendustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMalleableMelting_industrial", "basic", 60, 0);
tungstendustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:238>);
tungstendustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungsten_molten> * 36);
tungstendustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstendustSmallMalleableMelting_industrial.build();

var tungstendustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMalleableMelting_ultimate", "basic", 60, 0);
tungstendustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:238>);
tungstendustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungsten_molten> * 36);
tungstendustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstendustSmallMalleableMelting_ultimate.build();

var tungstendustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMalleableMelting_basic", "basic", 60, 0);
tungstendustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:239>);
tungstendustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungsten_molten> * 16);
tungstendustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tungstendustTinyMalleableMelting_basic.build();

var tungstendustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMalleableMelting_advanced", "basic", 60, 0);
tungstendustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:239>);
tungstendustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungsten_molten> * 16);
tungstendustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstendustTinyMalleableMelting_advanced.build();

var tungstendustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMalleableMelting_industrial", "basic", 60, 0);
tungstendustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:239>);
tungstendustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungsten_molten> * 16);
tungstendustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstendustTinyMalleableMelting_industrial.build();

var tungstendustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMalleableMelting_ultimate", "basic", 60, 0);
tungstendustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:239>);
tungstendustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungsten_molten> * 16);
tungstendustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstendustTinyMalleableMelting_ultimate.build();

var tungstendustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_basic", "basic", 40, 0);
tungstendustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_basic.addEnergyPerTickInput(4);
tungstendustMetalPulverize_basic.build();

var tungstendustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_advanced", "basic", 40, 0);
tungstendustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tungstendustMetalPulverize_advanced.build();

var tungstendustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_industrial", "basic", 40, 0);
tungstendustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tungstendustMetalPulverize_industrial.build();

var tungstendustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_ultimate", "basic", 40, 0);
tungstendustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tungstendustMetalPulverize_ultimate.build();

var tungstendustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMetalPulverize_basic", "basic", 40, 0);
tungstendustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3861>);
tungstendustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:238>);
tungstendustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
tungstendustSmallMetalPulverize_basic.build();

var tungstendustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMetalPulverize_advanced", "basic", 40, 0);
tungstendustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3861>);
tungstendustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:238>);
tungstendustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
tungstendustSmallMetalPulverize_advanced.build();

var tungstendustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMetalPulverize_industrial", "basic", 40, 0);
tungstendustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3861>);
tungstendustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:238>);
tungstendustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
tungstendustSmallMetalPulverize_industrial.build();

var tungstendustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustSmallMetalPulverize_ultimate", "basic", 40, 0);
tungstendustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3861>);
tungstendustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:238>);
tungstendustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tungstendustSmallMetalPulverize_ultimate.build();

var tungstendustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMetalPulverize_basic", "basic", 40, 0);
tungstendustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3862>);
tungstendustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:239>);
tungstendustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
tungstendustTinyMetalPulverize_basic.build();

var tungstendustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMetalPulverize_advanced", "basic", 40, 0);
tungstendustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3862>);
tungstendustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:239>);
tungstendustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
tungstendustTinyMetalPulverize_advanced.build();

var tungstendustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMetalPulverize_industrial", "basic", 40, 0);
tungstendustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3862>);
tungstendustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:239>);
tungstendustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
tungstendustTinyMetalPulverize_industrial.build();

var tungstendustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustTinyMetalPulverize_ultimate", "basic", 40, 0);
tungstendustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3862>);
tungstendustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:239>);
tungstendustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tungstendustTinyMetalPulverize_ultimate.build();

var tungstenplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateMetalPress_basic", "basic", 100, 0);
tungstenplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3860> * 1);
tungstenplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3864>);
tungstenplateMetalPress_basic.addEnergyPerTickInput(8);
tungstenplateMetalPress_basic.build();

var tungstenplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateMetalPress_advanced", "basic", 100, 0);
tungstenplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3860> * 1);
tungstenplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3864>);
tungstenplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateMetalPress_advanced.addEnergyPerTickInput(2048);
tungstenplateMetalPress_advanced.build();

var tungstenplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateMetalPress_industrial", "basic", 100, 0);
tungstenplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3860> * 1);
tungstenplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3864>);
tungstenplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateMetalPress_industrial.addEnergyPerTickInput(524288);
tungstenplateMetalPress_industrial.build();

var tungstenplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateMetalPress_ultimate", "basic", 100, 0);
tungstenplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3860> * 1);
tungstenplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3864>);
tungstenplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstenplateMetalPress_ultimate.build();

var tungstenplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateToughMetalPress_basic", "basic", 100, 0);
tungstenplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3866>);
tungstenplateToughMetalPress_basic.addEnergyPerTickInput(8);
tungstenplateToughMetalPress_basic.build();

var tungstenplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateToughMetalPress_advanced", "basic", 100, 0);
tungstenplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3866>);
tungstenplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
tungstenplateToughMetalPress_advanced.build();

var tungstenplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateToughMetalPress_industrial", "basic", 100, 0);
tungstenplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3866>);
tungstenplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
tungstenplateToughMetalPress_industrial.build();

var tungstenplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateToughMetalPress_ultimate", "basic", 100, 0);
tungstenplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3866>);
tungstenplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstenplateToughMetalPress_ultimate.build();

var tungstenplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateDenseMetalPress_basic", "basic", 100, 0);
tungstenplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3860> * 9);
tungstenplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3867>);
tungstenplateDenseMetalPress_basic.addEnergyPerTickInput(8);
tungstenplateDenseMetalPress_basic.build();

var tungstenplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateDenseMetalPress_advanced", "basic", 100, 0);
tungstenplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3860> * 9);
tungstenplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3867>);
tungstenplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
tungstenplateDenseMetalPress_advanced.build();

var tungstenplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateDenseMetalPress_industrial", "basic", 100, 0);
tungstenplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3860> * 9);
tungstenplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3867>);
tungstenplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
tungstenplateDenseMetalPress_industrial.build();

var tungstenplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateDenseMetalPress_ultimate", "basic", 100, 0);
tungstenplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3860> * 9);
tungstenplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3867>);
tungstenplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstenplateDenseMetalPress_ultimate.build();

var tungstenplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateSmallMetalPress_basic", "basic", 100, 0);
tungstenplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3861> * 1);
tungstenplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3881>);
tungstenplateSmallMetalPress_basic.addEnergyPerTickInput(8);
tungstenplateSmallMetalPress_basic.build();

var tungstenplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateSmallMetalPress_advanced", "basic", 100, 0);
tungstenplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3861> * 1);
tungstenplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3881>);
tungstenplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tungstenplateSmallMetalPress_advanced.build();

var tungstenplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateSmallMetalPress_industrial", "basic", 100, 0);
tungstenplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3861> * 1);
tungstenplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3881>);
tungstenplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tungstenplateSmallMetalPress_industrial.build();

var tungstenplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateSmallMetalPress_ultimate", "basic", 100, 0);
tungstenplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3861> * 1);
tungstenplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3881>);
tungstenplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstenplateSmallMetalPress_ultimate.build();

var tungstencasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingMetalPress_basic", "basic", 100, 0);
tungstencasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3861> * 3);
tungstencasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3863>);
tungstencasingMetalPress_basic.addEnergyPerTickInput(8);
tungstencasingMetalPress_basic.build();

var tungstencasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingMetalPress_advanced", "basic", 100, 0);
tungstencasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3861> * 3);
tungstencasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3863>);
tungstencasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingMetalPress_advanced.addEnergyPerTickInput(2048);
tungstencasingMetalPress_advanced.build();

var tungstencasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingMetalPress_industrial", "basic", 100, 0);
tungstencasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3861> * 3);
tungstencasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3863>);
tungstencasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstencasingMetalPress_industrial.addEnergyPerTickInput(524288);
tungstencasingMetalPress_industrial.build();

var tungstencasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingMetalPress_ultimate", "basic", 100, 0);
tungstencasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3861> * 3);
tungstencasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3863>);
tungstencasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstencasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstencasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstencasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstencasingMetalPress_ultimate.build();

var tungstenfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenfoilMetalPress_basic", "basic", 100, 0);
tungstenfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3877>);
tungstenfoilMetalPress_basic.addEnergyPerTickInput(8);
tungstenfoilMetalPress_basic.build();

var tungstenfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenfoilMetalPress_advanced", "basic", 100, 0);
tungstenfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3877>);
tungstenfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenfoilMetalPress_advanced.addEnergyPerTickInput(2048);
tungstenfoilMetalPress_advanced.build();

var tungstenfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenfoilMetalPress_industrial", "basic", 100, 0);
tungstenfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3877>);
tungstenfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenfoilMetalPress_industrial.addEnergyPerTickInput(524288);
tungstenfoilMetalPress_industrial.build();

var tungstenfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenfoilMetalPress_ultimate", "basic", 100, 0);
tungstenfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3877>);
tungstenfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstenfoilMetalPress_ultimate.build();

var tungstencasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingSmallMetalPress_basic", "basic", 100, 0);
tungstencasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3862> * 4);
tungstencasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3887>);
tungstencasingSmallMetalPress_basic.addEnergyPerTickInput(8);
tungstencasingSmallMetalPress_basic.build();

var tungstencasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingSmallMetalPress_advanced", "basic", 100, 0);
tungstencasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3862> * 4);
tungstencasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3887>);
tungstencasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tungstencasingSmallMetalPress_advanced.build();

var tungstencasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingSmallMetalPress_industrial", "basic", 100, 0);
tungstencasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3862> * 4);
tungstencasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3887>);
tungstencasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstencasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tungstencasingSmallMetalPress_industrial.build();

var tungstencasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencasingSmallMetalPress_ultimate", "basic", 100, 0);
tungstencasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3862> * 4);
tungstencasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3887>);
tungstencasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstencasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstencasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstencasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstencasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tungstencasingSmallMetalPress_ultimate.build();

var tungstenrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodMetalLathe_basic", "basic", 40, 0);
tungstenrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3869> * 2);
tungstenrodMetalLathe_basic.addEnergyPerTickInput(4);
tungstenrodMetalLathe_basic.build();

var tungstenrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodMetalLathe_advanced", "basic", 40, 0);
tungstenrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3869> * 2);
tungstenrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodMetalLathe_advanced.addEnergyPerTickInput(1024);
tungstenrodMetalLathe_advanced.build();

var tungstenrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodMetalLathe_industrial", "basic", 40, 0);
tungstenrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3869> * 2);
tungstenrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodMetalLathe_industrial.addEnergyPerTickInput(262144);
tungstenrodMetalLathe_industrial.build();

var tungstenrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodMetalLathe_ultimate", "basic", 40, 0);
tungstenrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3869> * 2);
tungstenrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenrodMetalLathe_ultimate.build();

var tungstenrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodLongMetalLathe_basic", "basic", 40, 0);
tungstenrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3870> * 1);
tungstenrodLongMetalLathe_basic.addEnergyPerTickInput(4);
tungstenrodLongMetalLathe_basic.build();

var tungstenrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodLongMetalLathe_advanced", "basic", 40, 0);
tungstenrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3870> * 1);
tungstenrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
tungstenrodLongMetalLathe_advanced.build();

var tungstenrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodLongMetalLathe_industrial", "basic", 40, 0);
tungstenrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3870> * 1);
tungstenrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
tungstenrodLongMetalLathe_industrial.build();

var tungstenrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodLongMetalLathe_ultimate", "basic", 40, 0);
tungstenrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3860>);
tungstenrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3870> * 1);
tungstenrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenrodLongMetalLathe_ultimate.build();

var tungstenaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleMetalLathe_basic", "basic", 40, 0);
tungstenaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3862>);
tungstenaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8061> * 6);
tungstenaxleMetalLathe_basic.addEnergyPerTickInput(4);
tungstenaxleMetalLathe_basic.build();

var tungstenaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleMetalLathe_advanced", "basic", 40, 0);
tungstenaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3862>);
tungstenaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8061> * 6);
tungstenaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
tungstenaxleMetalLathe_advanced.build();

var tungstenaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleMetalLathe_industrial", "basic", 40, 0);
tungstenaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3862>);
tungstenaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8061> * 6);
tungstenaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
tungstenaxleMetalLathe_industrial.build();

var tungstenaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleMetalLathe_ultimate", "basic", 40, 0);
tungstenaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3862>);
tungstenaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8061> * 6);
tungstenaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenaxleMetalLathe_ultimate.build();

var tungstenaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleLargeMetalLathe_basic", "basic", 40, 0);
tungstenaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3860>);
tungstenaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8062> * 2);
tungstenaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
tungstenaxleLargeMetalLathe_basic.build();

var tungstenaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleLargeMetalLathe_advanced", "basic", 40, 0);
tungstenaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3860>);
tungstenaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8062> * 2);
tungstenaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
tungstenaxleLargeMetalLathe_advanced.build();

var tungstenaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleLargeMetalLathe_industrial", "basic", 40, 0);
tungstenaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3860>);
tungstenaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8062> * 2);
tungstenaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
tungstenaxleLargeMetalLathe_industrial.build();

var tungstenaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenaxleLargeMetalLathe_ultimate", "basic", 40, 0);
tungstenaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3860>);
tungstenaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8062> * 2);
tungstenaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenaxleLargeMetalLathe_ultimate.build();

var tungstenconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenconeMetalLathe_basic", "basic", 40, 0);
tungstenconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8605>);
tungstenconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8607> * 1);
tungstenconeMetalLathe_basic.addEnergyPerTickInput(4);
tungstenconeMetalLathe_basic.build();

var tungstenconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenconeMetalLathe_advanced", "basic", 40, 0);
tungstenconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8605>);
tungstenconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8607> * 1);
tungstenconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenconeMetalLathe_advanced.addEnergyPerTickInput(1024);
tungstenconeMetalLathe_advanced.build();

var tungstenconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenconeMetalLathe_industrial", "basic", 40, 0);
tungstenconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8605>);
tungstenconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8607> * 1);
tungstenconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenconeMetalLathe_industrial.addEnergyPerTickInput(262144);
tungstenconeMetalLathe_industrial.build();

var tungstenconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenconeMetalLathe_ultimate", "basic", 40, 0);
tungstenconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8605>);
tungstenconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8607> * 1);
tungstenconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenconeMetalLathe_ultimate.build();

var tungstengearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearMetalLaserCutter_basic", "basic", 40, 0);
tungstengearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3864>);
tungstengearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3880>);
tungstengearMetalLaserCutter_basic.addEnergyPerTickInput(4);
tungstengearMetalLaserCutter_basic.build();

var tungstengearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearMetalLaserCutter_advanced", "basic", 40, 0);
tungstengearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3864>);
tungstengearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3880>);
tungstengearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstengearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tungstengearMetalLaserCutter_advanced.build();

var tungstengearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearMetalLaserCutter_industrial", "basic", 40, 0);
tungstengearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3864>);
tungstengearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3880>);
tungstengearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstengearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstengearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tungstengearMetalLaserCutter_industrial.build();

var tungstengearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearMetalLaserCutter_ultimate", "basic", 40, 0);
tungstengearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3864>);
tungstengearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3880>);
tungstengearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstengearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstengearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstengearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstengearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tungstengearMetalLaserCutter_ultimate.build();

var tungstengearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearSmallMetalLaserCutter_basic", "basic", 40, 0);
tungstengearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3881>);
tungstengearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3879>);
tungstengearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
tungstengearSmallMetalLaserCutter_basic.build();

var tungstengearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearSmallMetalLaserCutter_advanced", "basic", 40, 0);
tungstengearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3881>);
tungstengearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3879>);
tungstengearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstengearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tungstengearSmallMetalLaserCutter_advanced.build();

var tungstengearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearSmallMetalLaserCutter_industrial", "basic", 40, 0);
tungstengearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3881>);
tungstengearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3879>);
tungstengearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstengearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstengearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tungstengearSmallMetalLaserCutter_industrial.build();

var tungstengearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstengearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
tungstengearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3881>);
tungstengearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3879>);
tungstengearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstengearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstengearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstengearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstengearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tungstengearSmallMetalLaserCutter_ultimate.build();

var tungstenrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrotorMetalLaserCutter_basic", "basic", 40, 0);
tungstenrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3885>);
tungstenrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3892>);
tungstenrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
tungstenrotorMetalLaserCutter_basic.build();

var tungstenrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrotorMetalLaserCutter_advanced", "basic", 40, 0);
tungstenrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3885>);
tungstenrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3892>);
tungstenrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tungstenrotorMetalLaserCutter_advanced.build();

var tungstenrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrotorMetalLaserCutter_industrial", "basic", 40, 0);
tungstenrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3885>);
tungstenrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3892>);
tungstenrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tungstenrotorMetalLaserCutter_industrial.build();

var tungstenrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrotorMetalLaserCutter_ultimate", "basic", 40, 0);
tungstenrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3885>);
tungstenrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3892>);
tungstenrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tungstenrotorMetalLaserCutter_ultimate.build();

var tungstenbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenbeamTinMetalWelder_basic", "basic", 40, 0);
tungstenbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3864> * 8);
tungstenbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3873>);
tungstenbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
tungstenbeamTinMetalWelder_basic.build();

var tungstenbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenbeamTinMetalWelder_advanced", "basic", 40, 0);
tungstenbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3864> * 8);
tungstenbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3873>);
tungstenbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tungstenbeamTinMetalWelder_advanced.build();

var tungstenbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenbeamTinMetalWelder_industrial", "basic", 40, 0);
tungstenbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3864> * 8);
tungstenbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3873>);
tungstenbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tungstenbeamTinMetalWelder_industrial.build();

var tungstenbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenbeamTinMetalWelder_ultimate", "basic", 40, 0);
tungstenbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3864> * 8);
tungstenbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3873>);
tungstenbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tungstenbeamTinMetalWelder_ultimate.build();

var tungstenrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrailTinMetalWelder_basic", "basic", 40, 0);
tungstenrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3881> * 9);
tungstenrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3884>);
tungstenrailTinMetalWelder_basic.addEnergyPerTickInput(4);
tungstenrailTinMetalWelder_basic.build();

var tungstenrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrailTinMetalWelder_advanced", "basic", 40, 0);
tungstenrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3881> * 9);
tungstenrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3884>);
tungstenrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tungstenrailTinMetalWelder_advanced.build();

var tungstenrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrailTinMetalWelder_industrial", "basic", 40, 0);
tungstenrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3881> * 9);
tungstenrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3884>);
tungstenrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tungstenrailTinMetalWelder_industrial.build();

var tungstenrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrailTinMetalWelder_ultimate", "basic", 40, 0);
tungstenrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3881> * 9);
tungstenrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3884>);
tungstenrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tungstenrailTinMetalWelder_ultimate.build();

var tungstenchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenchainTinMetalWelder_basic", "basic", 40, 0);
tungstenchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3878> * 12);
tungstenchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3883>);
tungstenchainTinMetalWelder_basic.addEnergyPerTickInput(4);
tungstenchainTinMetalWelder_basic.build();

var tungstenchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenchainTinMetalWelder_advanced", "basic", 40, 0);
tungstenchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3878> * 12);
tungstenchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3883>);
tungstenchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tungstenchainTinMetalWelder_advanced.build();

var tungstenchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenchainTinMetalWelder_industrial", "basic", 40, 0);
tungstenchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3878> * 12);
tungstenchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3883>);
tungstenchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tungstenchainTinMetalWelder_industrial.build();

var tungstenchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenchainTinMetalWelder_ultimate", "basic", 40, 0);
tungstenchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3878> * 12);
tungstenchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3883>);
tungstenchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tungstenchainTinMetalWelder_ultimate.build();

var tungstenrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodThickTinMetalWelder_basic", "basic", 40, 0);
tungstenrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3869> * 4);
tungstenrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8604>);
tungstenrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
tungstenrodThickTinMetalWelder_basic.build();

var tungstenrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodThickTinMetalWelder_advanced", "basic", 40, 0);
tungstenrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3869> * 4);
tungstenrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8604>);
tungstenrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tungstenrodThickTinMetalWelder_advanced.build();

var tungstenrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodThickTinMetalWelder_industrial", "basic", 40, 0);
tungstenrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3869> * 4);
tungstenrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8604>);
tungstenrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tungstenrodThickTinMetalWelder_industrial.build();

var tungstenrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodThickTinMetalWelder_ultimate", "basic", 40, 0);
tungstenrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3869> * 4);
tungstenrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tungstenrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8604>);
tungstenrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tungstenrodThickTinMetalWelder_ultimate.build();

var tungstenscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenscrewMetalMicroLathe_basic", "basic", 20, 0);
tungstenscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3875>);
tungstenscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
tungstenscrewMetalMicroLathe_basic.build();

var tungstenscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenscrewMetalMicroLathe_advanced", "basic", 20, 0);
tungstenscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3875>);
tungstenscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tungstenscrewMetalMicroLathe_advanced.build();

var tungstenscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenscrewMetalMicroLathe_industrial", "basic", 20, 0);
tungstenscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3875>);
tungstenscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tungstenscrewMetalMicroLathe_industrial.build();

var tungstenscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenscrewMetalMicroLathe_ultimate", "basic", 20, 0);
tungstenscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3862> * 3);
tungstenscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3875>);
tungstenscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenscrewMetalMicroLathe_ultimate.build();

var tungstenboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltMetalMicroLathe_basic", "basic", 20, 0);
tungstenboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3874>);
tungstenboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
tungstenboltMetalMicroLathe_basic.build();

var tungstenboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltMetalMicroLathe_advanced", "basic", 20, 0);
tungstenboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3874>);
tungstenboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tungstenboltMetalMicroLathe_advanced.build();

var tungstenboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltMetalMicroLathe_industrial", "basic", 20, 0);
tungstenboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3874>);
tungstenboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tungstenboltMetalMicroLathe_industrial.build();

var tungstenboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltMetalMicroLathe_ultimate", "basic", 20, 0);
tungstenboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3874>);
tungstenboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenboltMetalMicroLathe_ultimate.build();

var tungstenboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltSmallMetalMicroLathe_basic", "basic", 20, 0);
tungstenboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3886>);
tungstenboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tungstenboltSmallMetalMicroLathe_basic.build();

var tungstenboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
tungstenboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3886>);
tungstenboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tungstenboltSmallMetalMicroLathe_advanced.build();

var tungstenboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
tungstenboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3886>);
tungstenboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tungstenboltSmallMetalMicroLathe_industrial.build();

var tungstenboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tungstenboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3886>);
tungstenboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenboltSmallMetalMicroLathe_ultimate.build();

var tungstenroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenroundMetalMicroLathe_basic", "basic", 20, 0);
tungstenroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3876>);
tungstenroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
tungstenroundMetalMicroLathe_basic.build();

var tungstenroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenroundMetalMicroLathe_advanced", "basic", 20, 0);
tungstenroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3876>);
tungstenroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tungstenroundMetalMicroLathe_advanced.build();

var tungstenroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenroundMetalMicroLathe_industrial", "basic", 20, 0);
tungstenroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3876>);
tungstenroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tungstenroundMetalMicroLathe_industrial.build();

var tungstenroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenroundMetalMicroLathe_ultimate", "basic", 20, 0);
tungstenroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3862> * 1);
tungstenroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3876>);
tungstenroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenroundMetalMicroLathe_ultimate.build();

var tungstenrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodSmallMetalMicroLathe_basic", "basic", 20, 0);
tungstenrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3868>);
tungstenrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tungstenrodSmallMetalMicroLathe_basic.build();

var tungstenrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
tungstenrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3868>);
tungstenrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tungstenrodSmallMetalMicroLathe_advanced.build();

var tungstenrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
tungstenrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3868>);
tungstenrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tungstenrodSmallMetalMicroLathe_industrial.build();

var tungstenrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tungstenrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3862> * 2);
tungstenrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3868>);
tungstenrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tungstenrodSmallMetalMicroLathe_ultimate.build();

var tungstenspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringMetalCoiller_basic", "basic", 200, 0);
tungstenspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3869>);
tungstenspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3882>);
tungstenspringMetalCoiller_basic.addEnergyPerTickInput(4);
tungstenspringMetalCoiller_basic.build();

var tungstenspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringMetalCoiller_advanced", "basic", 200, 0);
tungstenspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3869>);
tungstenspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3882>);
tungstenspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
tungstenspringMetalCoiller_advanced.build();

var tungstenspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringMetalCoiller_industrial", "basic", 200, 0);
tungstenspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3869>);
tungstenspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3882>);
tungstenspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
tungstenspringMetalCoiller_industrial.build();

var tungstenspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringMetalCoiller_ultimate", "basic", 200, 0);
tungstenspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3869>);
tungstenspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3882>);
tungstenspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tungstenspringMetalCoiller_ultimate.build();

var tungstenspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringLargeMetalCoiller_basic", "basic", 200, 0);
tungstenspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3870>);
tungstenspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3872>);
tungstenspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
tungstenspringLargeMetalCoiller_basic.build();

var tungstenspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringLargeMetalCoiller_advanced", "basic", 200, 0);
tungstenspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3870>);
tungstenspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3872>);
tungstenspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
tungstenspringLargeMetalCoiller_advanced.build();

var tungstenspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringLargeMetalCoiller_industrial", "basic", 200, 0);
tungstenspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3870>);
tungstenspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3872>);
tungstenspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
tungstenspringLargeMetalCoiller_industrial.build();

var tungstenspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenspringLargeMetalCoiller_ultimate", "basic", 200, 0);
tungstenspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3870>);
tungstenspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3872>);
tungstenspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tungstenspringLargeMetalCoiller_ultimate.build();

var tungstencoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencoilMetalCoiller_basic", "basic", 200, 0);
tungstencoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3895>);
tungstencoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3898>);
tungstencoilMetalCoiller_basic.addEnergyPerTickInput(4);
tungstencoilMetalCoiller_basic.build();

var tungstencoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencoilMetalCoiller_advanced", "basic", 200, 0);
tungstencoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3895>);
tungstencoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3898>);
tungstencoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstencoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
tungstencoilMetalCoiller_advanced.build();

var tungstencoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencoilMetalCoiller_industrial", "basic", 200, 0);
tungstencoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3895>);
tungstencoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3898>);
tungstencoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstencoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstencoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
tungstencoilMetalCoiller_industrial.build();

var tungstencoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstencoilMetalCoiller_ultimate", "basic", 200, 0);
tungstencoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3895>);
tungstencoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3898>);
tungstencoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstencoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstencoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstencoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstencoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tungstencoilMetalCoiller_ultimate.build();

var tungstenplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
tungstenplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3864>);
tungstenplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3865>);
tungstenplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
tungstenplateCurvedMetalHeatedBender_basic.build();

var tungstenplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
tungstenplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3864>);
tungstenplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3865>);
tungstenplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tungstenplateCurvedMetalHeatedBender_advanced.build();

var tungstenplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
tungstenplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3864>);
tungstenplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3865>);
tungstenplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tungstenplateCurvedMetalHeatedBender_industrial.build();

var tungstenplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
tungstenplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3864>);
tungstenplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3865>);
tungstenplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tungstenplateCurvedMetalHeatedBender_ultimate.build();

var tungstenplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
tungstenplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3881>);
tungstenplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8603>);
tungstenplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tungstenplateCurvedSmallMetalHeatedBender_basic.build();

var tungstenplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
tungstenplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3881>);
tungstenplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8603>);
tungstenplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tungstenplateCurvedSmallMetalHeatedBender_advanced.build();

var tungstenplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
tungstenplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3881>);
tungstenplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8603>);
tungstenplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tungstenplateCurvedSmallMetalHeatedBender_industrial.build();

var tungstenplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3881>);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8603>);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tungstenplateCurvedSmallMetalHeatedBender_ultimate.build();

var tungstenringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringMetalHeatedBender_basic", "basic", 200, 0);
tungstenringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3869>);
tungstenringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3878>);
tungstenringMetalHeatedBender_basic.addEnergyPerTickInput(4);
tungstenringMetalHeatedBender_basic.build();

var tungstenringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringMetalHeatedBender_advanced", "basic", 200, 0);
tungstenringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3869>);
tungstenringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3878>);
tungstenringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tungstenringMetalHeatedBender_advanced.build();

var tungstenringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringMetalHeatedBender_industrial", "basic", 200, 0);
tungstenringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3869>);
tungstenringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3878>);
tungstenringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tungstenringMetalHeatedBender_industrial.build();

var tungstenringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringMetalHeatedBender_ultimate", "basic", 200, 0);
tungstenringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3869>);
tungstenringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3878>);
tungstenringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tungstenringMetalHeatedBender_ultimate.build();

var tungstenringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringSmallMetalHeatedBender_basic", "basic", 200, 0);
tungstenringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3868>);
tungstenringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8602>);
tungstenringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tungstenringSmallMetalHeatedBender_basic.build();

var tungstenringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringSmallMetalHeatedBender_advanced", "basic", 200, 0);
tungstenringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3868>);
tungstenringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8602>);
tungstenringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tungstenringSmallMetalHeatedBender_advanced.build();

var tungstenringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringSmallMetalHeatedBender_industrial", "basic", 200, 0);
tungstenringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3868>);
tungstenringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8602>);
tungstenringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tungstenringSmallMetalHeatedBender_industrial.build();

var tungstenringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tungstenringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3868>);
tungstenringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8602>);
tungstenringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tungstenringSmallMetalHeatedBender_ultimate.build();

var tungstendrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendrillheadMetalSharpen_basic", "basic", 80, 0);
tungstendrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8607>);
tungstendrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3890>);
tungstendrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
tungstendrillheadMetalSharpen_basic.build();

var tungstendrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendrillheadMetalSharpen_advanced", "basic", 80, 0);
tungstendrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8607>);
tungstendrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3890>);
tungstendrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
tungstendrillheadMetalSharpen_advanced.build();

var tungstendrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendrillheadMetalSharpen_industrial", "basic", 80, 0);
tungstendrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8607>);
tungstendrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3890>);
tungstendrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
tungstendrillheadMetalSharpen_industrial.build();

var tungstendrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendrillheadMetalSharpen_ultimate", "basic", 80, 0);
tungstendrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8607>);
tungstendrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3890>);
tungstendrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstendrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstendrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
tungstendrillheadMetalSharpen_ultimate.build();

var tungstenwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireMetalWiremill_basic", "basic", 120, 0);
tungstenwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3869>);
tungstenwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3895>);
tungstenwireMetalWiremill_basic.addEnergyPerTickInput(4);
tungstenwireMetalWiremill_basic.build();

var tungstenwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireMetalWiremill_advanced", "basic", 120, 0);
tungstenwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3869>);
tungstenwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3895>);
tungstenwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
tungstenwireMetalWiremill_advanced.build();

var tungstenwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireMetalWiremill_industrial", "basic", 120, 0);
tungstenwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3869>);
tungstenwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3895>);
tungstenwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
tungstenwireMetalWiremill_industrial.build();

var tungstenwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireMetalWiremill_ultimate", "basic", 120, 0);
tungstenwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3869>);
tungstenwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3895>);
tungstenwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tungstenwireMetalWiremill_ultimate.build();

var tungstenwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireDenseMetalWiremill_basic", "basic", 120, 0);
tungstenwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8604>);
tungstenwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3897>);
tungstenwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
tungstenwireDenseMetalWiremill_basic.build();

var tungstenwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireDenseMetalWiremill_advanced", "basic", 120, 0);
tungstenwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8604>);
tungstenwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3897>);
tungstenwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
tungstenwireDenseMetalWiremill_advanced.build();

var tungstenwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireDenseMetalWiremill_industrial", "basic", 120, 0);
tungstenwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8604>);
tungstenwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3897>);
tungstenwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
tungstenwireDenseMetalWiremill_industrial.build();

var tungstenwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireDenseMetalWiremill_ultimate", "basic", 120, 0);
tungstenwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8604>);
tungstenwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3897>);
tungstenwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tungstenwireDenseMetalWiremill_ultimate.build();

var tungstenwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireFineMetalWiremill_basic", "basic", 120, 0);
tungstenwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3868>);
tungstenwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3896>);
tungstenwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
tungstenwireFineMetalWiremill_basic.build();

var tungstenwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireFineMetalWiremill_advanced", "basic", 120, 0);
tungstenwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3868>);
tungstenwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3896>);
tungstenwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
tungstenwireFineMetalWiremill_advanced.build();

var tungstenwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireFineMetalWiremill_industrial", "basic", 120, 0);
tungstenwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3868>);
tungstenwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3896>);
tungstenwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
tungstenwireFineMetalWiremill_industrial.build();

var tungstenwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenwireFineMetalWiremill_ultimate", "basic", 120, 0);
tungstenwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3868>);
tungstenwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3896>);
tungstenwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tungstenwireFineMetalWiremill_ultimate.build();

var rheniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMalleableMelting_basic", "basic", 60, 0);
rheniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1279>);
rheniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhenium_molten> * 144);
rheniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
rheniumdustMalleableMelting_basic.build();

var rheniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMalleableMelting_advanced", "basic", 60, 0);
rheniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1279>);
rheniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhenium_molten> * 144);
rheniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rheniumdustMalleableMelting_advanced.build();

var rheniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMalleableMelting_industrial", "basic", 60, 0);
rheniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1279>);
rheniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhenium_molten> * 144);
rheniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rheniumdustMalleableMelting_industrial.build();

var rheniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMalleableMelting_ultimate", "basic", 60, 0);
rheniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1279>);
rheniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhenium_molten> * 144);
rheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rheniumdustMalleableMelting_ultimate.build();

var rheniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMalleableMelting_basic", "basic", 60, 0);
rheniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1280>);
rheniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhenium_molten> * 36);
rheniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rheniumdustSmallMalleableMelting_basic.build();

var rheniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
rheniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1280>);
rheniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhenium_molten> * 36);
rheniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rheniumdustSmallMalleableMelting_advanced.build();

var rheniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
rheniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1280>);
rheniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhenium_molten> * 36);
rheniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rheniumdustSmallMalleableMelting_industrial.build();

var rheniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rheniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1280>);
rheniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhenium_molten> * 36);
rheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rheniumdustSmallMalleableMelting_ultimate.build();

var rheniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMalleableMelting_basic", "basic", 60, 0);
rheniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1281>);
rheniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhenium_molten> * 16);
rheniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rheniumdustTinyMalleableMelting_basic.build();

var rheniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
rheniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1281>);
rheniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhenium_molten> * 16);
rheniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rheniumdustTinyMalleableMelting_advanced.build();

var rheniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
rheniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1281>);
rheniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhenium_molten> * 16);
rheniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rheniumdustTinyMalleableMelting_industrial.build();

var rheniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rheniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1281>);
rheniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhenium_molten> * 16);
rheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rheniumdustTinyMalleableMelting_ultimate.build();

var rheniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_basic", "basic", 40, 0);
rheniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rheniumdustMetalPulverize_basic.build();

var rheniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_advanced", "basic", 40, 0);
rheniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rheniumdustMetalPulverize_advanced.build();

var rheniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_industrial", "basic", 40, 0);
rheniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rheniumdustMetalPulverize_industrial.build();

var rheniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_ultimate", "basic", 40, 0);
rheniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rheniumdustMetalPulverize_ultimate.build();

var rheniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMetalPulverize_basic", "basic", 40, 0);
rheniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3900>);
rheniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1280>);
rheniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
rheniumdustSmallMetalPulverize_basic.build();

var rheniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
rheniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3900>);
rheniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1280>);
rheniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
rheniumdustSmallMetalPulverize_advanced.build();

var rheniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
rheniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3900>);
rheniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1280>);
rheniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
rheniumdustSmallMetalPulverize_industrial.build();

var rheniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
rheniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3900>);
rheniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1280>);
rheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rheniumdustSmallMetalPulverize_ultimate.build();

var rheniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMetalPulverize_basic", "basic", 40, 0);
rheniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3901>);
rheniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1281>);
rheniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
rheniumdustTinyMetalPulverize_basic.build();

var rheniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
rheniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3901>);
rheniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1281>);
rheniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
rheniumdustTinyMetalPulverize_advanced.build();

var rheniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
rheniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3901>);
rheniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1281>);
rheniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
rheniumdustTinyMetalPulverize_industrial.build();

var rheniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
rheniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3901>);
rheniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1281>);
rheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rheniumdustTinyMetalPulverize_ultimate.build();

var rheniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateMetalPress_basic", "basic", 100, 0);
rheniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3899> * 1);
rheniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3903>);
rheniumplateMetalPress_basic.addEnergyPerTickInput(8);
rheniumplateMetalPress_basic.build();

var rheniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateMetalPress_advanced", "basic", 100, 0);
rheniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3899> * 1);
rheniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3903>);
rheniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumplateMetalPress_advanced.build();

var rheniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateMetalPress_industrial", "basic", 100, 0);
rheniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3899> * 1);
rheniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3903>);
rheniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumplateMetalPress_industrial.build();

var rheniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateMetalPress_ultimate", "basic", 100, 0);
rheniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3899> * 1);
rheniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3903>);
rheniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumplateMetalPress_ultimate.build();

var rheniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateToughMetalPress_basic", "basic", 100, 0);
rheniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3905>);
rheniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
rheniumplateToughMetalPress_basic.build();

var rheniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateToughMetalPress_advanced", "basic", 100, 0);
rheniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3905>);
rheniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumplateToughMetalPress_advanced.build();

var rheniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateToughMetalPress_industrial", "basic", 100, 0);
rheniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3905>);
rheniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumplateToughMetalPress_industrial.build();

var rheniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateToughMetalPress_ultimate", "basic", 100, 0);
rheniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3905>);
rheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumplateToughMetalPress_ultimate.build();

var rheniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateDenseMetalPress_basic", "basic", 100, 0);
rheniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3899> * 9);
rheniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3906>);
rheniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
rheniumplateDenseMetalPress_basic.build();

var rheniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateDenseMetalPress_advanced", "basic", 100, 0);
rheniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3899> * 9);
rheniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3906>);
rheniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumplateDenseMetalPress_advanced.build();

var rheniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateDenseMetalPress_industrial", "basic", 100, 0);
rheniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3899> * 9);
rheniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3906>);
rheniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumplateDenseMetalPress_industrial.build();

var rheniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateDenseMetalPress_ultimate", "basic", 100, 0);
rheniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3899> * 9);
rheniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3906>);
rheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumplateDenseMetalPress_ultimate.build();

var rheniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateSmallMetalPress_basic", "basic", 100, 0);
rheniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3900> * 1);
rheniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3920>);
rheniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
rheniumplateSmallMetalPress_basic.build();

var rheniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateSmallMetalPress_advanced", "basic", 100, 0);
rheniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3900> * 1);
rheniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3920>);
rheniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumplateSmallMetalPress_advanced.build();

var rheniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateSmallMetalPress_industrial", "basic", 100, 0);
rheniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3900> * 1);
rheniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3920>);
rheniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumplateSmallMetalPress_industrial.build();

var rheniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateSmallMetalPress_ultimate", "basic", 100, 0);
rheniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3900> * 1);
rheniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3920>);
rheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumplateSmallMetalPress_ultimate.build();

var rheniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingMetalPress_basic", "basic", 100, 0);
rheniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3900> * 3);
rheniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3902>);
rheniumcasingMetalPress_basic.addEnergyPerTickInput(8);
rheniumcasingMetalPress_basic.build();

var rheniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingMetalPress_advanced", "basic", 100, 0);
rheniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3900> * 3);
rheniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3902>);
rheniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumcasingMetalPress_advanced.build();

var rheniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingMetalPress_industrial", "basic", 100, 0);
rheniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3900> * 3);
rheniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3902>);
rheniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumcasingMetalPress_industrial.build();

var rheniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingMetalPress_ultimate", "basic", 100, 0);
rheniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3900> * 3);
rheniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3902>);
rheniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumcasingMetalPress_ultimate.build();

var rheniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumfoilMetalPress_basic", "basic", 100, 0);
rheniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3916>);
rheniumfoilMetalPress_basic.addEnergyPerTickInput(8);
rheniumfoilMetalPress_basic.build();

var rheniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumfoilMetalPress_advanced", "basic", 100, 0);
rheniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3916>);
rheniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumfoilMetalPress_advanced.build();

var rheniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumfoilMetalPress_industrial", "basic", 100, 0);
rheniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3916>);
rheniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumfoilMetalPress_industrial.build();

var rheniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumfoilMetalPress_ultimate", "basic", 100, 0);
rheniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3916>);
rheniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumfoilMetalPress_ultimate.build();

var rheniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingSmallMetalPress_basic", "basic", 100, 0);
rheniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3901> * 4);
rheniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3926>);
rheniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
rheniumcasingSmallMetalPress_basic.build();

var rheniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingSmallMetalPress_advanced", "basic", 100, 0);
rheniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3901> * 4);
rheniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3926>);
rheniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rheniumcasingSmallMetalPress_advanced.build();

var rheniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingSmallMetalPress_industrial", "basic", 100, 0);
rheniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3901> * 4);
rheniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3926>);
rheniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rheniumcasingSmallMetalPress_industrial.build();

var rheniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
rheniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3901> * 4);
rheniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3926>);
rheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rheniumcasingSmallMetalPress_ultimate.build();

var rheniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodMetalLathe_basic", "basic", 40, 0);
rheniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3908> * 2);
rheniumrodMetalLathe_basic.addEnergyPerTickInput(4);
rheniumrodMetalLathe_basic.build();

var rheniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodMetalLathe_advanced", "basic", 40, 0);
rheniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3908> * 2);
rheniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
rheniumrodMetalLathe_advanced.build();

var rheniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodMetalLathe_industrial", "basic", 40, 0);
rheniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3908> * 2);
rheniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
rheniumrodMetalLathe_industrial.build();

var rheniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodMetalLathe_ultimate", "basic", 40, 0);
rheniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3908> * 2);
rheniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumrodMetalLathe_ultimate.build();

var rheniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodLongMetalLathe_basic", "basic", 40, 0);
rheniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3909> * 1);
rheniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
rheniumrodLongMetalLathe_basic.build();

var rheniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodLongMetalLathe_advanced", "basic", 40, 0);
rheniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3909> * 1);
rheniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
rheniumrodLongMetalLathe_advanced.build();

var rheniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodLongMetalLathe_industrial", "basic", 40, 0);
rheniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3909> * 1);
rheniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
rheniumrodLongMetalLathe_industrial.build();

var rheniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodLongMetalLathe_ultimate", "basic", 40, 0);
rheniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3899>);
rheniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3909> * 1);
rheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumrodLongMetalLathe_ultimate.build();

var rheniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleMetalLathe_basic", "basic", 40, 0);
rheniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3901>);
rheniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8063> * 6);
rheniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
rheniumaxleMetalLathe_basic.build();

var rheniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleMetalLathe_advanced", "basic", 40, 0);
rheniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3901>);
rheniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8063> * 6);
rheniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
rheniumaxleMetalLathe_advanced.build();

var rheniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleMetalLathe_industrial", "basic", 40, 0);
rheniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3901>);
rheniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8063> * 6);
rheniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
rheniumaxleMetalLathe_industrial.build();

var rheniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleMetalLathe_ultimate", "basic", 40, 0);
rheniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3901>);
rheniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8063> * 6);
rheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumaxleMetalLathe_ultimate.build();

var rheniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleLargeMetalLathe_basic", "basic", 40, 0);
rheniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3899>);
rheniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8064> * 2);
rheniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
rheniumaxleLargeMetalLathe_basic.build();

var rheniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
rheniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3899>);
rheniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8064> * 2);
rheniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
rheniumaxleLargeMetalLathe_advanced.build();

var rheniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
rheniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3899>);
rheniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8064> * 2);
rheniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
rheniumaxleLargeMetalLathe_industrial.build();

var rheniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
rheniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3899>);
rheniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8064> * 2);
rheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumaxleLargeMetalLathe_ultimate.build();

var rheniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumconeMetalLathe_basic", "basic", 40, 0);
rheniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8611>);
rheniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8613> * 1);
rheniumconeMetalLathe_basic.addEnergyPerTickInput(4);
rheniumconeMetalLathe_basic.build();

var rheniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumconeMetalLathe_advanced", "basic", 40, 0);
rheniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8611>);
rheniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8613> * 1);
rheniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
rheniumconeMetalLathe_advanced.build();

var rheniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumconeMetalLathe_industrial", "basic", 40, 0);
rheniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8611>);
rheniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8613> * 1);
rheniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
rheniumconeMetalLathe_industrial.build();

var rheniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumconeMetalLathe_ultimate", "basic", 40, 0);
rheniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8611>);
rheniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8613> * 1);
rheniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumconeMetalLathe_ultimate.build();

var rheniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearMetalLaserCutter_basic", "basic", 40, 0);
rheniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3903>);
rheniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3919>);
rheniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
rheniumgearMetalLaserCutter_basic.build();

var rheniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearMetalLaserCutter_advanced", "basic", 40, 0);
rheniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3903>);
rheniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3919>);
rheniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rheniumgearMetalLaserCutter_advanced.build();

var rheniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearMetalLaserCutter_industrial", "basic", 40, 0);
rheniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3903>);
rheniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3919>);
rheniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rheniumgearMetalLaserCutter_industrial.build();

var rheniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
rheniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3903>);
rheniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3919>);
rheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rheniumgearMetalLaserCutter_ultimate.build();

var rheniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
rheniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3920>);
rheniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3918>);
rheniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
rheniumgearSmallMetalLaserCutter_basic.build();

var rheniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
rheniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3920>);
rheniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3918>);
rheniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rheniumgearSmallMetalLaserCutter_advanced.build();

var rheniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
rheniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3920>);
rheniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3918>);
rheniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rheniumgearSmallMetalLaserCutter_industrial.build();

var rheniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
rheniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3920>);
rheniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3918>);
rheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rheniumgearSmallMetalLaserCutter_ultimate.build();

var rheniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrotorMetalLaserCutter_basic", "basic", 40, 0);
rheniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3924>);
rheniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3931>);
rheniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
rheniumrotorMetalLaserCutter_basic.build();

var rheniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
rheniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3924>);
rheniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3931>);
rheniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rheniumrotorMetalLaserCutter_advanced.build();

var rheniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
rheniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3924>);
rheniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3931>);
rheniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rheniumrotorMetalLaserCutter_industrial.build();

var rheniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
rheniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3924>);
rheniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3931>);
rheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rheniumrotorMetalLaserCutter_ultimate.build();

var rheniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumbeamTinMetalWelder_basic", "basic", 40, 0);
rheniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3903> * 8);
rheniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3912>);
rheniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
rheniumbeamTinMetalWelder_basic.build();

var rheniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumbeamTinMetalWelder_advanced", "basic", 40, 0);
rheniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3903> * 8);
rheniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3912>);
rheniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rheniumbeamTinMetalWelder_advanced.build();

var rheniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumbeamTinMetalWelder_industrial", "basic", 40, 0);
rheniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3903> * 8);
rheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3912>);
rheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rheniumbeamTinMetalWelder_industrial.build();

var rheniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
rheniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3903> * 8);
rheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3912>);
rheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rheniumbeamTinMetalWelder_ultimate.build();

var rheniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrailTinMetalWelder_basic", "basic", 40, 0);
rheniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3920> * 9);
rheniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3923>);
rheniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
rheniumrailTinMetalWelder_basic.build();

var rheniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrailTinMetalWelder_advanced", "basic", 40, 0);
rheniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3920> * 9);
rheniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3923>);
rheniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rheniumrailTinMetalWelder_advanced.build();

var rheniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrailTinMetalWelder_industrial", "basic", 40, 0);
rheniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3920> * 9);
rheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3923>);
rheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rheniumrailTinMetalWelder_industrial.build();

var rheniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrailTinMetalWelder_ultimate", "basic", 40, 0);
rheniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3920> * 9);
rheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3923>);
rheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rheniumrailTinMetalWelder_ultimate.build();

var rheniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumchainTinMetalWelder_basic", "basic", 40, 0);
rheniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3917> * 12);
rheniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3922>);
rheniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
rheniumchainTinMetalWelder_basic.build();

var rheniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumchainTinMetalWelder_advanced", "basic", 40, 0);
rheniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3917> * 12);
rheniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3922>);
rheniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rheniumchainTinMetalWelder_advanced.build();

var rheniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumchainTinMetalWelder_industrial", "basic", 40, 0);
rheniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3917> * 12);
rheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3922>);
rheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rheniumchainTinMetalWelder_industrial.build();

var rheniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumchainTinMetalWelder_ultimate", "basic", 40, 0);
rheniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3917> * 12);
rheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3922>);
rheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rheniumchainTinMetalWelder_ultimate.build();

var rheniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodThickTinMetalWelder_basic", "basic", 40, 0);
rheniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3908> * 4);
rheniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8610>);
rheniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
rheniumrodThickTinMetalWelder_basic.build();

var rheniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
rheniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3908> * 4);
rheniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8610>);
rheniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rheniumrodThickTinMetalWelder_advanced.build();

var rheniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
rheniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3908> * 4);
rheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8610>);
rheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rheniumrodThickTinMetalWelder_industrial.build();

var rheniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
rheniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3908> * 4);
rheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rheniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8610>);
rheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rheniumrodThickTinMetalWelder_ultimate.build();

var rheniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumscrewMetalMicroLathe_basic", "basic", 20, 0);
rheniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3914>);
rheniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
rheniumscrewMetalMicroLathe_basic.build();

var rheniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
rheniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3914>);
rheniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rheniumscrewMetalMicroLathe_advanced.build();

var rheniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
rheniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3914>);
rheniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rheniumscrewMetalMicroLathe_industrial.build();

var rheniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
rheniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3901> * 3);
rheniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3914>);
rheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumscrewMetalMicroLathe_ultimate.build();

var rheniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltMetalMicroLathe_basic", "basic", 20, 0);
rheniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3913>);
rheniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
rheniumboltMetalMicroLathe_basic.build();

var rheniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltMetalMicroLathe_advanced", "basic", 20, 0);
rheniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3913>);
rheniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rheniumboltMetalMicroLathe_advanced.build();

var rheniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltMetalMicroLathe_industrial", "basic", 20, 0);
rheniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3913>);
rheniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rheniumboltMetalMicroLathe_industrial.build();

var rheniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
rheniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3913>);
rheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumboltMetalMicroLathe_ultimate.build();

var rheniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
rheniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3925>);
rheniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rheniumboltSmallMetalMicroLathe_basic.build();

var rheniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
rheniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3925>);
rheniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rheniumboltSmallMetalMicroLathe_advanced.build();

var rheniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
rheniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3925>);
rheniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rheniumboltSmallMetalMicroLathe_industrial.build();

var rheniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rheniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3925>);
rheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumboltSmallMetalMicroLathe_ultimate.build();

var rheniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumroundMetalMicroLathe_basic", "basic", 20, 0);
rheniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3915>);
rheniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
rheniumroundMetalMicroLathe_basic.build();

var rheniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumroundMetalMicroLathe_advanced", "basic", 20, 0);
rheniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3915>);
rheniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rheniumroundMetalMicroLathe_advanced.build();

var rheniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumroundMetalMicroLathe_industrial", "basic", 20, 0);
rheniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3915>);
rheniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rheniumroundMetalMicroLathe_industrial.build();

var rheniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
rheniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3901> * 1);
rheniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3915>);
rheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumroundMetalMicroLathe_ultimate.build();

var rheniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
rheniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3907>);
rheniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rheniumrodSmallMetalMicroLathe_basic.build();

var rheniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
rheniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3907>);
rheniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rheniumrodSmallMetalMicroLathe_advanced.build();

var rheniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
rheniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3907>);
rheniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rheniumrodSmallMetalMicroLathe_industrial.build();

var rheniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rheniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3901> * 2);
rheniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3907>);
rheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rheniumrodSmallMetalMicroLathe_ultimate.build();

var rheniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringMetalCoiller_basic", "basic", 200, 0);
rheniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3908>);
rheniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3921>);
rheniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
rheniumspringMetalCoiller_basic.build();

var rheniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringMetalCoiller_advanced", "basic", 200, 0);
rheniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3908>);
rheniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3921>);
rheniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
rheniumspringMetalCoiller_advanced.build();

var rheniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringMetalCoiller_industrial", "basic", 200, 0);
rheniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3908>);
rheniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3921>);
rheniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
rheniumspringMetalCoiller_industrial.build();

var rheniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringMetalCoiller_ultimate", "basic", 200, 0);
rheniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3908>);
rheniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3921>);
rheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rheniumspringMetalCoiller_ultimate.build();

var rheniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringLargeMetalCoiller_basic", "basic", 200, 0);
rheniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3909>);
rheniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3911>);
rheniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
rheniumspringLargeMetalCoiller_basic.build();

var rheniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
rheniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3909>);
rheniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3911>);
rheniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
rheniumspringLargeMetalCoiller_advanced.build();

var rheniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
rheniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3909>);
rheniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3911>);
rheniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
rheniumspringLargeMetalCoiller_industrial.build();

var rheniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
rheniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3909>);
rheniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3911>);
rheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rheniumspringLargeMetalCoiller_ultimate.build();

var rheniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcoilMetalCoiller_basic", "basic", 200, 0);
rheniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3934>);
rheniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3937>);
rheniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
rheniumcoilMetalCoiller_basic.build();

var rheniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcoilMetalCoiller_advanced", "basic", 200, 0);
rheniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3934>);
rheniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3937>);
rheniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
rheniumcoilMetalCoiller_advanced.build();

var rheniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcoilMetalCoiller_industrial", "basic", 200, 0);
rheniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3934>);
rheniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3937>);
rheniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
rheniumcoilMetalCoiller_industrial.build();

var rheniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumcoilMetalCoiller_ultimate", "basic", 200, 0);
rheniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3934>);
rheniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3937>);
rheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rheniumcoilMetalCoiller_ultimate.build();

var rheniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
rheniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3903>);
rheniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3904>);
rheniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
rheniumplateCurvedMetalHeatedBender_basic.build();

var rheniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
rheniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3903>);
rheniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3904>);
rheniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rheniumplateCurvedMetalHeatedBender_advanced.build();

var rheniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
rheniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3903>);
rheniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3904>);
rheniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rheniumplateCurvedMetalHeatedBender_industrial.build();

var rheniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
rheniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3903>);
rheniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3904>);
rheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rheniumplateCurvedMetalHeatedBender_ultimate.build();

var rheniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
rheniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3920>);
rheniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8609>);
rheniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rheniumplateCurvedSmallMetalHeatedBender_basic.build();

var rheniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
rheniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3920>);
rheniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8609>);
rheniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rheniumplateCurvedSmallMetalHeatedBender_advanced.build();

var rheniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
rheniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3920>);
rheniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8609>);
rheniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rheniumplateCurvedSmallMetalHeatedBender_industrial.build();

var rheniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3920>);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8609>);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rheniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var rheniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringMetalHeatedBender_basic", "basic", 200, 0);
rheniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3908>);
rheniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3917>);
rheniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
rheniumringMetalHeatedBender_basic.build();

var rheniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringMetalHeatedBender_advanced", "basic", 200, 0);
rheniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3908>);
rheniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3917>);
rheniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rheniumringMetalHeatedBender_advanced.build();

var rheniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringMetalHeatedBender_industrial", "basic", 200, 0);
rheniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3908>);
rheniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3917>);
rheniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rheniumringMetalHeatedBender_industrial.build();

var rheniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringMetalHeatedBender_ultimate", "basic", 200, 0);
rheniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3908>);
rheniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3917>);
rheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rheniumringMetalHeatedBender_ultimate.build();

var rheniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
rheniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3907>);
rheniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8608>);
rheniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rheniumringSmallMetalHeatedBender_basic.build();

var rheniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
rheniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3907>);
rheniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8608>);
rheniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rheniumringSmallMetalHeatedBender_advanced.build();

var rheniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
rheniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3907>);
rheniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8608>);
rheniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rheniumringSmallMetalHeatedBender_industrial.build();

var rheniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rheniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3907>);
rheniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8608>);
rheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rheniumringSmallMetalHeatedBender_ultimate.build();

var rheniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdrillheadMetalSharpen_basic", "basic", 80, 0);
rheniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8613>);
rheniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3929>);
rheniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
rheniumdrillheadMetalSharpen_basic.build();

var rheniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
rheniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8613>);
rheniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3929>);
rheniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
rheniumdrillheadMetalSharpen_advanced.build();

var rheniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
rheniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8613>);
rheniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3929>);
rheniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
rheniumdrillheadMetalSharpen_industrial.build();

var rheniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
rheniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8613>);
rheniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3929>);
rheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
rheniumdrillheadMetalSharpen_ultimate.build();

