#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var dysprosiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcoilMetalCoiller_basic", "basic", 200, 0);
dysprosiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3584>);
dysprosiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3587>);
dysprosiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
dysprosiumcoilMetalCoiller_basic.build();

var dysprosiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcoilMetalCoiller_advanced", "basic", 200, 0);
dysprosiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3584>);
dysprosiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3587>);
dysprosiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
dysprosiumcoilMetalCoiller_advanced.build();

var dysprosiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcoilMetalCoiller_industrial", "basic", 200, 0);
dysprosiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3584>);
dysprosiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3587>);
dysprosiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
dysprosiumcoilMetalCoiller_industrial.build();

var dysprosiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcoilMetalCoiller_ultimate", "basic", 200, 0);
dysprosiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3584>);
dysprosiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3587>);
dysprosiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dysprosiumcoilMetalCoiller_ultimate.build();

var dysprosiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
dysprosiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3554>);
dysprosiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
dysprosiumplateCurvedMetalHeatedBender_basic.build();

var dysprosiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
dysprosiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3554>);
dysprosiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dysprosiumplateCurvedMetalHeatedBender_advanced.build();

var dysprosiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
dysprosiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3554>);
dysprosiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dysprosiumplateCurvedMetalHeatedBender_industrial.build();

var dysprosiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3554>);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dysprosiumplateCurvedMetalHeatedBender_ultimate.build();

var dysprosiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
dysprosiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8555>);
dysprosiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
dysprosiumplateCurvedSmallMetalHeatedBender_basic.build();

var dysprosiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
dysprosiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8555>);
dysprosiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dysprosiumplateCurvedSmallMetalHeatedBender_advanced.build();

var dysprosiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8555>);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dysprosiumplateCurvedSmallMetalHeatedBender_industrial.build();

var dysprosiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8555>);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dysprosiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var dysprosiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringMetalHeatedBender_basic", "basic", 200, 0);
dysprosiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3567>);
dysprosiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
dysprosiumringMetalHeatedBender_basic.build();

var dysprosiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringMetalHeatedBender_advanced", "basic", 200, 0);
dysprosiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3567>);
dysprosiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dysprosiumringMetalHeatedBender_advanced.build();

var dysprosiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringMetalHeatedBender_industrial", "basic", 200, 0);
dysprosiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3567>);
dysprosiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dysprosiumringMetalHeatedBender_industrial.build();

var dysprosiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringMetalHeatedBender_ultimate", "basic", 200, 0);
dysprosiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3567>);
dysprosiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dysprosiumringMetalHeatedBender_ultimate.build();

var dysprosiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
dysprosiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8554>);
dysprosiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
dysprosiumringSmallMetalHeatedBender_basic.build();

var dysprosiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
dysprosiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8554>);
dysprosiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
dysprosiumringSmallMetalHeatedBender_advanced.build();

var dysprosiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
dysprosiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8554>);
dysprosiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
dysprosiumringSmallMetalHeatedBender_industrial.build();

var dysprosiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
dysprosiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8554>);
dysprosiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
dysprosiumringSmallMetalHeatedBender_ultimate.build();

var dysprosiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdrillheadMetalSharpen_basic", "basic", 80, 0);
dysprosiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8559>);
dysprosiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3579>);
dysprosiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
dysprosiumdrillheadMetalSharpen_basic.build();

var dysprosiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
dysprosiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8559>);
dysprosiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3579>);
dysprosiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
dysprosiumdrillheadMetalSharpen_advanced.build();

var dysprosiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
dysprosiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8559>);
dysprosiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3579>);
dysprosiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
dysprosiumdrillheadMetalSharpen_industrial.build();

var dysprosiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
dysprosiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8559>);
dysprosiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3579>);
dysprosiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdrillheadMetalSharpen_ultimate.build();

var dysprosiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireMetalWiremill_basic", "basic", 120, 0);
dysprosiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3584>);
dysprosiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
dysprosiumwireMetalWiremill_basic.build();

var dysprosiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireMetalWiremill_advanced", "basic", 120, 0);
dysprosiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3584>);
dysprosiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
dysprosiumwireMetalWiremill_advanced.build();

var dysprosiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireMetalWiremill_industrial", "basic", 120, 0);
dysprosiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3584>);
dysprosiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
dysprosiumwireMetalWiremill_industrial.build();

var dysprosiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireMetalWiremill_ultimate", "basic", 120, 0);
dysprosiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3584>);
dysprosiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dysprosiumwireMetalWiremill_ultimate.build();

var dysprosiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireDenseMetalWiremill_basic", "basic", 120, 0);
dysprosiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8556>);
dysprosiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3586>);
dysprosiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
dysprosiumwireDenseMetalWiremill_basic.build();

var dysprosiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
dysprosiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8556>);
dysprosiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3586>);
dysprosiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
dysprosiumwireDenseMetalWiremill_advanced.build();

var dysprosiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
dysprosiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8556>);
dysprosiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3586>);
dysprosiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
dysprosiumwireDenseMetalWiremill_industrial.build();

var dysprosiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
dysprosiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8556>);
dysprosiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3586>);
dysprosiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dysprosiumwireDenseMetalWiremill_ultimate.build();

var dysprosiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireFineMetalWiremill_basic", "basic", 120, 0);
dysprosiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3585>);
dysprosiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
dysprosiumwireFineMetalWiremill_basic.build();

var dysprosiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireFineMetalWiremill_advanced", "basic", 120, 0);
dysprosiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3585>);
dysprosiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
dysprosiumwireFineMetalWiremill_advanced.build();

var dysprosiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireFineMetalWiremill_industrial", "basic", 120, 0);
dysprosiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3585>);
dysprosiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
dysprosiumwireFineMetalWiremill_industrial.build();

var dysprosiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
dysprosiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3557>);
dysprosiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3585>);
dysprosiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
dysprosiumwireFineMetalWiremill_ultimate.build();

var holmiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMalleableMelting_basic", "basic", 60, 0);
holmiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1258>);
holmiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_holmium_molten> * 144);
holmiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
holmiumdustMalleableMelting_basic.build();

var holmiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMalleableMelting_advanced", "basic", 60, 0);
holmiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1258>);
holmiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_holmium_molten> * 144);
holmiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
holmiumdustMalleableMelting_advanced.build();

var holmiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMalleableMelting_industrial", "basic", 60, 0);
holmiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1258>);
holmiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_holmium_molten> * 144);
holmiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
holmiumdustMalleableMelting_industrial.build();

var holmiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMalleableMelting_ultimate", "basic", 60, 0);
holmiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1258>);
holmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_holmium_molten> * 144);
holmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
holmiumdustMalleableMelting_ultimate.build();

var holmiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMalleableMelting_basic", "basic", 60, 0);
holmiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1259>);
holmiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_holmium_molten> * 36);
holmiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
holmiumdustSmallMalleableMelting_basic.build();

var holmiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
holmiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1259>);
holmiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_holmium_molten> * 36);
holmiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
holmiumdustSmallMalleableMelting_advanced.build();

var holmiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
holmiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1259>);
holmiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_holmium_molten> * 36);
holmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
holmiumdustSmallMalleableMelting_industrial.build();

var holmiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
holmiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1259>);
holmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_holmium_molten> * 36);
holmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
holmiumdustSmallMalleableMelting_ultimate.build();

var holmiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMalleableMelting_basic", "basic", 60, 0);
holmiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1260>);
holmiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_holmium_molten> * 16);
holmiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
holmiumdustTinyMalleableMelting_basic.build();

var holmiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
holmiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1260>);
holmiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_holmium_molten> * 16);
holmiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
holmiumdustTinyMalleableMelting_advanced.build();

var holmiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
holmiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1260>);
holmiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_holmium_molten> * 16);
holmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
holmiumdustTinyMalleableMelting_industrial.build();

var holmiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
holmiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1260>);
holmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_holmium_molten> * 16);
holmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
holmiumdustTinyMalleableMelting_ultimate.build();

var holmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_basic", "basic", 40, 0);
holmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
holmiumdustMetalPulverize_basic.build();

var holmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_advanced", "basic", 40, 0);
holmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
holmiumdustMetalPulverize_advanced.build();

var holmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_industrial", "basic", 40, 0);
holmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
holmiumdustMetalPulverize_industrial.build();

var holmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_ultimate", "basic", 40, 0);
holmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
holmiumdustMetalPulverize_ultimate.build();

var holmiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMetalPulverize_basic", "basic", 40, 0);
holmiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3589>);
holmiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1259>);
holmiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
holmiumdustSmallMetalPulverize_basic.build();

var holmiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
holmiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3589>);
holmiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1259>);
holmiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
holmiumdustSmallMetalPulverize_advanced.build();

var holmiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
holmiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3589>);
holmiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1259>);
holmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
holmiumdustSmallMetalPulverize_industrial.build();

var holmiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
holmiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3589>);
holmiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1259>);
holmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
holmiumdustSmallMetalPulverize_ultimate.build();

var holmiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMetalPulverize_basic", "basic", 40, 0);
holmiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3590>);
holmiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1260>);
holmiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
holmiumdustTinyMetalPulverize_basic.build();

var holmiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
holmiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3590>);
holmiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1260>);
holmiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
holmiumdustTinyMetalPulverize_advanced.build();

var holmiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
holmiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3590>);
holmiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1260>);
holmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
holmiumdustTinyMetalPulverize_industrial.build();

var holmiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
holmiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3590>);
holmiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1260>);
holmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
holmiumdustTinyMetalPulverize_ultimate.build();

var holmiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateMetalPress_basic", "basic", 100, 0);
holmiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3588> * 1);
holmiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3592>);
holmiumplateMetalPress_basic.addEnergyPerTickInput(8);
holmiumplateMetalPress_basic.build();

var holmiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateMetalPress_advanced", "basic", 100, 0);
holmiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3588> * 1);
holmiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3592>);
holmiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumplateMetalPress_advanced.build();

var holmiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateMetalPress_industrial", "basic", 100, 0);
holmiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3588> * 1);
holmiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3592>);
holmiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumplateMetalPress_industrial.build();

var holmiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateMetalPress_ultimate", "basic", 100, 0);
holmiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3588> * 1);
holmiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3592>);
holmiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumplateMetalPress_ultimate.build();

var holmiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateToughMetalPress_basic", "basic", 100, 0);
holmiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3594>);
holmiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
holmiumplateToughMetalPress_basic.build();

var holmiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateToughMetalPress_advanced", "basic", 100, 0);
holmiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3594>);
holmiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumplateToughMetalPress_advanced.build();

var holmiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateToughMetalPress_industrial", "basic", 100, 0);
holmiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3594>);
holmiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumplateToughMetalPress_industrial.build();

var holmiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateToughMetalPress_ultimate", "basic", 100, 0);
holmiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3594>);
holmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumplateToughMetalPress_ultimate.build();

var holmiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateDenseMetalPress_basic", "basic", 100, 0);
holmiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3588> * 9);
holmiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3595>);
holmiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
holmiumplateDenseMetalPress_basic.build();

var holmiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateDenseMetalPress_advanced", "basic", 100, 0);
holmiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3588> * 9);
holmiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3595>);
holmiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumplateDenseMetalPress_advanced.build();

var holmiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateDenseMetalPress_industrial", "basic", 100, 0);
holmiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3588> * 9);
holmiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3595>);
holmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumplateDenseMetalPress_industrial.build();

var holmiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateDenseMetalPress_ultimate", "basic", 100, 0);
holmiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3588> * 9);
holmiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3595>);
holmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumplateDenseMetalPress_ultimate.build();

var holmiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateSmallMetalPress_basic", "basic", 100, 0);
holmiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3589> * 1);
holmiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3609>);
holmiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
holmiumplateSmallMetalPress_basic.build();

var holmiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateSmallMetalPress_advanced", "basic", 100, 0);
holmiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3589> * 1);
holmiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3609>);
holmiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumplateSmallMetalPress_advanced.build();

var holmiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateSmallMetalPress_industrial", "basic", 100, 0);
holmiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3589> * 1);
holmiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3609>);
holmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumplateSmallMetalPress_industrial.build();

var holmiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateSmallMetalPress_ultimate", "basic", 100, 0);
holmiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3589> * 1);
holmiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3609>);
holmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumplateSmallMetalPress_ultimate.build();

var holmiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingMetalPress_basic", "basic", 100, 0);
holmiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3589> * 3);
holmiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3591>);
holmiumcasingMetalPress_basic.addEnergyPerTickInput(8);
holmiumcasingMetalPress_basic.build();

var holmiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingMetalPress_advanced", "basic", 100, 0);
holmiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3589> * 3);
holmiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3591>);
holmiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumcasingMetalPress_advanced.build();

var holmiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingMetalPress_industrial", "basic", 100, 0);
holmiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3589> * 3);
holmiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3591>);
holmiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumcasingMetalPress_industrial.build();

var holmiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingMetalPress_ultimate", "basic", 100, 0);
holmiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3589> * 3);
holmiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3591>);
holmiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumcasingMetalPress_ultimate.build();

var holmiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumfoilMetalPress_basic", "basic", 100, 0);
holmiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3605>);
holmiumfoilMetalPress_basic.addEnergyPerTickInput(8);
holmiumfoilMetalPress_basic.build();

var holmiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumfoilMetalPress_advanced", "basic", 100, 0);
holmiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3605>);
holmiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumfoilMetalPress_advanced.build();

var holmiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumfoilMetalPress_industrial", "basic", 100, 0);
holmiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3605>);
holmiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumfoilMetalPress_industrial.build();

var holmiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumfoilMetalPress_ultimate", "basic", 100, 0);
holmiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3605>);
holmiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumfoilMetalPress_ultimate.build();

var holmiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingSmallMetalPress_basic", "basic", 100, 0);
holmiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3590> * 4);
holmiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3615>);
holmiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
holmiumcasingSmallMetalPress_basic.build();

var holmiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingSmallMetalPress_advanced", "basic", 100, 0);
holmiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3590> * 4);
holmiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3615>);
holmiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
holmiumcasingSmallMetalPress_advanced.build();

var holmiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingSmallMetalPress_industrial", "basic", 100, 0);
holmiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3590> * 4);
holmiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3615>);
holmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
holmiumcasingSmallMetalPress_industrial.build();

var holmiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
holmiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3590> * 4);
holmiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3615>);
holmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
holmiumcasingSmallMetalPress_ultimate.build();

var holmiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodMetalLathe_basic", "basic", 40, 0);
holmiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3597> * 2);
holmiumrodMetalLathe_basic.addEnergyPerTickInput(4);
holmiumrodMetalLathe_basic.build();

var holmiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodMetalLathe_advanced", "basic", 40, 0);
holmiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3597> * 2);
holmiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
holmiumrodMetalLathe_advanced.build();

var holmiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodMetalLathe_industrial", "basic", 40, 0);
holmiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3597> * 2);
holmiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
holmiumrodMetalLathe_industrial.build();

var holmiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodMetalLathe_ultimate", "basic", 40, 0);
holmiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3597> * 2);
holmiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumrodMetalLathe_ultimate.build();

var holmiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodLongMetalLathe_basic", "basic", 40, 0);
holmiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3598> * 1);
holmiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
holmiumrodLongMetalLathe_basic.build();

var holmiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodLongMetalLathe_advanced", "basic", 40, 0);
holmiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3598> * 1);
holmiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
holmiumrodLongMetalLathe_advanced.build();

var holmiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodLongMetalLathe_industrial", "basic", 40, 0);
holmiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3598> * 1);
holmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
holmiumrodLongMetalLathe_industrial.build();

var holmiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodLongMetalLathe_ultimate", "basic", 40, 0);
holmiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3588>);
holmiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3598> * 1);
holmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumrodLongMetalLathe_ultimate.build();

var holmiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleMetalLathe_basic", "basic", 40, 0);
holmiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3590>);
holmiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8047> * 6);
holmiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
holmiumaxleMetalLathe_basic.build();

var holmiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleMetalLathe_advanced", "basic", 40, 0);
holmiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3590>);
holmiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8047> * 6);
holmiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
holmiumaxleMetalLathe_advanced.build();

var holmiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleMetalLathe_industrial", "basic", 40, 0);
holmiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3590>);
holmiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8047> * 6);
holmiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
holmiumaxleMetalLathe_industrial.build();

var holmiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleMetalLathe_ultimate", "basic", 40, 0);
holmiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3590>);
holmiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8047> * 6);
holmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumaxleMetalLathe_ultimate.build();

var holmiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleLargeMetalLathe_basic", "basic", 40, 0);
holmiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3588>);
holmiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8048> * 2);
holmiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
holmiumaxleLargeMetalLathe_basic.build();

var holmiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
holmiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3588>);
holmiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8048> * 2);
holmiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
holmiumaxleLargeMetalLathe_advanced.build();

var holmiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
holmiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3588>);
holmiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8048> * 2);
holmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
holmiumaxleLargeMetalLathe_industrial.build();

var holmiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
holmiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3588>);
holmiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8048> * 2);
holmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumaxleLargeMetalLathe_ultimate.build();

var holmiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumconeMetalLathe_basic", "basic", 40, 0);
holmiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8563>);
holmiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8565> * 1);
holmiumconeMetalLathe_basic.addEnergyPerTickInput(4);
holmiumconeMetalLathe_basic.build();

var holmiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumconeMetalLathe_advanced", "basic", 40, 0);
holmiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8563>);
holmiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8565> * 1);
holmiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
holmiumconeMetalLathe_advanced.build();

var holmiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumconeMetalLathe_industrial", "basic", 40, 0);
holmiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8563>);
holmiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8565> * 1);
holmiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
holmiumconeMetalLathe_industrial.build();

var holmiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumconeMetalLathe_ultimate", "basic", 40, 0);
holmiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8563>);
holmiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8565> * 1);
holmiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumconeMetalLathe_ultimate.build();

var holmiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearMetalLaserCutter_basic", "basic", 40, 0);
holmiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3592>);
holmiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3608>);
holmiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
holmiumgearMetalLaserCutter_basic.build();

var holmiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearMetalLaserCutter_advanced", "basic", 40, 0);
holmiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3592>);
holmiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3608>);
holmiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
holmiumgearMetalLaserCutter_advanced.build();

var holmiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearMetalLaserCutter_industrial", "basic", 40, 0);
holmiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3592>);
holmiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3608>);
holmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
holmiumgearMetalLaserCutter_industrial.build();

var holmiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
holmiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3592>);
holmiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3608>);
holmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
holmiumgearMetalLaserCutter_ultimate.build();

var holmiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
holmiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3609>);
holmiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3607>);
holmiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
holmiumgearSmallMetalLaserCutter_basic.build();

var holmiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
holmiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3609>);
holmiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3607>);
holmiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
holmiumgearSmallMetalLaserCutter_advanced.build();

var holmiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
holmiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3609>);
holmiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3607>);
holmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
holmiumgearSmallMetalLaserCutter_industrial.build();

var holmiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
holmiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3609>);
holmiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3607>);
holmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
holmiumgearSmallMetalLaserCutter_ultimate.build();

var holmiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrotorMetalLaserCutter_basic", "basic", 40, 0);
holmiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3613>);
holmiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3620>);
holmiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
holmiumrotorMetalLaserCutter_basic.build();

var holmiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
holmiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3613>);
holmiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3620>);
holmiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
holmiumrotorMetalLaserCutter_advanced.build();

var holmiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
holmiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3613>);
holmiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3620>);
holmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
holmiumrotorMetalLaserCutter_industrial.build();

var holmiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
holmiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3613>);
holmiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3620>);
holmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
holmiumrotorMetalLaserCutter_ultimate.build();

var holmiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumbeamTinMetalWelder_basic", "basic", 40, 0);
holmiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3592> * 8);
holmiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3601>);
holmiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
holmiumbeamTinMetalWelder_basic.build();

var holmiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumbeamTinMetalWelder_advanced", "basic", 40, 0);
holmiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3592> * 8);
holmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3601>);
holmiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
holmiumbeamTinMetalWelder_advanced.build();

var holmiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumbeamTinMetalWelder_industrial", "basic", 40, 0);
holmiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3592> * 8);
holmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3601>);
holmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
holmiumbeamTinMetalWelder_industrial.build();

var holmiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
holmiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3592> * 8);
holmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3601>);
holmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
holmiumbeamTinMetalWelder_ultimate.build();

var holmiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrailTinMetalWelder_basic", "basic", 40, 0);
holmiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3609> * 9);
holmiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3612>);
holmiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
holmiumrailTinMetalWelder_basic.build();

var holmiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrailTinMetalWelder_advanced", "basic", 40, 0);
holmiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3609> * 9);
holmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3612>);
holmiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
holmiumrailTinMetalWelder_advanced.build();

var holmiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrailTinMetalWelder_industrial", "basic", 40, 0);
holmiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3609> * 9);
holmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3612>);
holmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
holmiumrailTinMetalWelder_industrial.build();

var holmiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrailTinMetalWelder_ultimate", "basic", 40, 0);
holmiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3609> * 9);
holmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3612>);
holmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
holmiumrailTinMetalWelder_ultimate.build();

var holmiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumchainTinMetalWelder_basic", "basic", 40, 0);
holmiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3606> * 12);
holmiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3611>);
holmiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
holmiumchainTinMetalWelder_basic.build();

var holmiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumchainTinMetalWelder_advanced", "basic", 40, 0);
holmiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3606> * 12);
holmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3611>);
holmiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
holmiumchainTinMetalWelder_advanced.build();

var holmiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumchainTinMetalWelder_industrial", "basic", 40, 0);
holmiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3606> * 12);
holmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3611>);
holmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
holmiumchainTinMetalWelder_industrial.build();

var holmiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumchainTinMetalWelder_ultimate", "basic", 40, 0);
holmiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3606> * 12);
holmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3611>);
holmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
holmiumchainTinMetalWelder_ultimate.build();

var holmiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodThickTinMetalWelder_basic", "basic", 40, 0);
holmiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3597> * 4);
holmiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8562>);
holmiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
holmiumrodThickTinMetalWelder_basic.build();

var holmiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
holmiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3597> * 4);
holmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8562>);
holmiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
holmiumrodThickTinMetalWelder_advanced.build();

var holmiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
holmiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3597> * 4);
holmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8562>);
holmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
holmiumrodThickTinMetalWelder_industrial.build();

var holmiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
holmiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3597> * 4);
holmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
holmiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8562>);
holmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
holmiumrodThickTinMetalWelder_ultimate.build();

var holmiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumscrewMetalMicroLathe_basic", "basic", 20, 0);
holmiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3603>);
holmiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
holmiumscrewMetalMicroLathe_basic.build();

var holmiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
holmiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3603>);
holmiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
holmiumscrewMetalMicroLathe_advanced.build();

var holmiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
holmiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3603>);
holmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
holmiumscrewMetalMicroLathe_industrial.build();

var holmiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
holmiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3590> * 3);
holmiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3603>);
holmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumscrewMetalMicroLathe_ultimate.build();

var holmiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltMetalMicroLathe_basic", "basic", 20, 0);
holmiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3602>);
holmiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
holmiumboltMetalMicroLathe_basic.build();

var holmiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltMetalMicroLathe_advanced", "basic", 20, 0);
holmiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3602>);
holmiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
holmiumboltMetalMicroLathe_advanced.build();

var holmiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltMetalMicroLathe_industrial", "basic", 20, 0);
holmiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3602>);
holmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
holmiumboltMetalMicroLathe_industrial.build();

var holmiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
holmiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3602>);
holmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumboltMetalMicroLathe_ultimate.build();

var holmiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
holmiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3614>);
holmiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
holmiumboltSmallMetalMicroLathe_basic.build();

var holmiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
holmiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3614>);
holmiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
holmiumboltSmallMetalMicroLathe_advanced.build();

var holmiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
holmiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3614>);
holmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
holmiumboltSmallMetalMicroLathe_industrial.build();

var holmiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
holmiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3614>);
holmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumboltSmallMetalMicroLathe_ultimate.build();

var holmiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumroundMetalMicroLathe_basic", "basic", 20, 0);
holmiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3604>);
holmiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
holmiumroundMetalMicroLathe_basic.build();

var holmiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumroundMetalMicroLathe_advanced", "basic", 20, 0);
holmiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3604>);
holmiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
holmiumroundMetalMicroLathe_advanced.build();

var holmiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumroundMetalMicroLathe_industrial", "basic", 20, 0);
holmiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3604>);
holmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
holmiumroundMetalMicroLathe_industrial.build();

var holmiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
holmiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3590> * 1);
holmiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3604>);
holmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumroundMetalMicroLathe_ultimate.build();

var holmiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
holmiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3596>);
holmiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
holmiumrodSmallMetalMicroLathe_basic.build();

var holmiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
holmiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3596>);
holmiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
holmiumrodSmallMetalMicroLathe_advanced.build();

var holmiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
holmiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3596>);
holmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
holmiumrodSmallMetalMicroLathe_industrial.build();

var holmiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
holmiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3590> * 2);
holmiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3596>);
holmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
holmiumrodSmallMetalMicroLathe_ultimate.build();

var holmiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringMetalCoiller_basic", "basic", 200, 0);
holmiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3597>);
holmiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3610>);
holmiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
holmiumspringMetalCoiller_basic.build();

var holmiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringMetalCoiller_advanced", "basic", 200, 0);
holmiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3597>);
holmiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3610>);
holmiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
holmiumspringMetalCoiller_advanced.build();

var holmiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringMetalCoiller_industrial", "basic", 200, 0);
holmiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3597>);
holmiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3610>);
holmiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
holmiumspringMetalCoiller_industrial.build();

var holmiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringMetalCoiller_ultimate", "basic", 200, 0);
holmiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3597>);
holmiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3610>);
holmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
holmiumspringMetalCoiller_ultimate.build();

var holmiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringLargeMetalCoiller_basic", "basic", 200, 0);
holmiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3598>);
holmiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3600>);
holmiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
holmiumspringLargeMetalCoiller_basic.build();

var holmiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
holmiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3598>);
holmiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3600>);
holmiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
holmiumspringLargeMetalCoiller_advanced.build();

var holmiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
holmiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3598>);
holmiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3600>);
holmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
holmiumspringLargeMetalCoiller_industrial.build();

var holmiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
holmiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3598>);
holmiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3600>);
holmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
holmiumspringLargeMetalCoiller_ultimate.build();

var holmiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcoilMetalCoiller_basic", "basic", 200, 0);
holmiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3623>);
holmiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3626>);
holmiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
holmiumcoilMetalCoiller_basic.build();

var holmiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcoilMetalCoiller_advanced", "basic", 200, 0);
holmiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3623>);
holmiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3626>);
holmiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
holmiumcoilMetalCoiller_advanced.build();

var holmiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcoilMetalCoiller_industrial", "basic", 200, 0);
holmiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3623>);
holmiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3626>);
holmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
holmiumcoilMetalCoiller_industrial.build();

var holmiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumcoilMetalCoiller_ultimate", "basic", 200, 0);
holmiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3623>);
holmiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3626>);
holmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
holmiumcoilMetalCoiller_ultimate.build();

var holmiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
holmiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3592>);
holmiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3593>);
holmiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
holmiumplateCurvedMetalHeatedBender_basic.build();

var holmiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
holmiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3592>);
holmiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3593>);
holmiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
holmiumplateCurvedMetalHeatedBender_advanced.build();

var holmiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
holmiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3592>);
holmiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3593>);
holmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
holmiumplateCurvedMetalHeatedBender_industrial.build();

var holmiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
holmiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3592>);
holmiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3593>);
holmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
holmiumplateCurvedMetalHeatedBender_ultimate.build();

var holmiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
holmiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3609>);
holmiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8561>);
holmiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
holmiumplateCurvedSmallMetalHeatedBender_basic.build();

var holmiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
holmiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3609>);
holmiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8561>);
holmiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
holmiumplateCurvedSmallMetalHeatedBender_advanced.build();

var holmiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
holmiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3609>);
holmiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8561>);
holmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
holmiumplateCurvedSmallMetalHeatedBender_industrial.build();

var holmiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3609>);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8561>);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
holmiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var holmiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringMetalHeatedBender_basic", "basic", 200, 0);
holmiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3597>);
holmiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3606>);
holmiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
holmiumringMetalHeatedBender_basic.build();

var holmiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringMetalHeatedBender_advanced", "basic", 200, 0);
holmiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3597>);
holmiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3606>);
holmiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
holmiumringMetalHeatedBender_advanced.build();

var holmiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringMetalHeatedBender_industrial", "basic", 200, 0);
holmiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3597>);
holmiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3606>);
holmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
holmiumringMetalHeatedBender_industrial.build();

var holmiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringMetalHeatedBender_ultimate", "basic", 200, 0);
holmiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3597>);
holmiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3606>);
holmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
holmiumringMetalHeatedBender_ultimate.build();

var holmiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
holmiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3596>);
holmiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8560>);
holmiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
holmiumringSmallMetalHeatedBender_basic.build();

var holmiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
holmiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3596>);
holmiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8560>);
holmiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
holmiumringSmallMetalHeatedBender_advanced.build();

var holmiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
holmiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3596>);
holmiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8560>);
holmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
holmiumringSmallMetalHeatedBender_industrial.build();

var holmiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
holmiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3596>);
holmiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8560>);
holmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
holmiumringSmallMetalHeatedBender_ultimate.build();

var holmiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdrillheadMetalSharpen_basic", "basic", 80, 0);
holmiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8565>);
holmiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3618>);
holmiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
holmiumdrillheadMetalSharpen_basic.build();

var holmiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
holmiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8565>);
holmiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3618>);
holmiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
holmiumdrillheadMetalSharpen_advanced.build();

var holmiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
holmiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8565>);
holmiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3618>);
holmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
holmiumdrillheadMetalSharpen_industrial.build();

var holmiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
holmiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8565>);
holmiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3618>);
holmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
holmiumdrillheadMetalSharpen_ultimate.build();

var holmiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireMetalWiremill_basic", "basic", 120, 0);
holmiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3597>);
holmiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3623>);
holmiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
holmiumwireMetalWiremill_basic.build();

var holmiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireMetalWiremill_advanced", "basic", 120, 0);
holmiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3597>);
holmiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3623>);
holmiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
holmiumwireMetalWiremill_advanced.build();

var holmiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireMetalWiremill_industrial", "basic", 120, 0);
holmiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3597>);
holmiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3623>);
holmiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
holmiumwireMetalWiremill_industrial.build();

var holmiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireMetalWiremill_ultimate", "basic", 120, 0);
holmiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3597>);
holmiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3623>);
holmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
holmiumwireMetalWiremill_ultimate.build();

var holmiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireDenseMetalWiremill_basic", "basic", 120, 0);
holmiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8562>);
holmiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3625>);
holmiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
holmiumwireDenseMetalWiremill_basic.build();

var holmiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
holmiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8562>);
holmiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3625>);
holmiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
holmiumwireDenseMetalWiremill_advanced.build();

var holmiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
holmiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8562>);
holmiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3625>);
holmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
holmiumwireDenseMetalWiremill_industrial.build();

var holmiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
holmiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8562>);
holmiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3625>);
holmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
holmiumwireDenseMetalWiremill_ultimate.build();

var holmiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireFineMetalWiremill_basic", "basic", 120, 0);
holmiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3596>);
holmiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3624>);
holmiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
holmiumwireFineMetalWiremill_basic.build();

var holmiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireFineMetalWiremill_advanced", "basic", 120, 0);
holmiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3596>);
holmiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3624>);
holmiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
holmiumwireFineMetalWiremill_advanced.build();

var holmiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireFineMetalWiremill_industrial", "basic", 120, 0);
holmiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3596>);
holmiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3624>);
holmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
holmiumwireFineMetalWiremill_industrial.build();

var holmiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
holmiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3596>);
holmiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3624>);
holmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
holmiumwireFineMetalWiremill_ultimate.build();

var erbiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMalleableMelting_basic", "basic", 60, 0);
erbiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1261>);
erbiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_erbium_molten> * 144);
erbiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
erbiumdustMalleableMelting_basic.build();

var erbiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMalleableMelting_advanced", "basic", 60, 0);
erbiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1261>);
erbiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_erbium_molten> * 144);
erbiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
erbiumdustMalleableMelting_advanced.build();

var erbiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMalleableMelting_industrial", "basic", 60, 0);
erbiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1261>);
erbiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_erbium_molten> * 144);
erbiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
erbiumdustMalleableMelting_industrial.build();

var erbiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMalleableMelting_ultimate", "basic", 60, 0);
erbiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1261>);
erbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_erbium_molten> * 144);
erbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
erbiumdustMalleableMelting_ultimate.build();

var erbiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMalleableMelting_basic", "basic", 60, 0);
erbiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1262>);
erbiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_erbium_molten> * 36);
erbiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
erbiumdustSmallMalleableMelting_basic.build();

var erbiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
erbiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1262>);
erbiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_erbium_molten> * 36);
erbiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
erbiumdustSmallMalleableMelting_advanced.build();

var erbiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
erbiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1262>);
erbiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_erbium_molten> * 36);
erbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
erbiumdustSmallMalleableMelting_industrial.build();

var erbiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
erbiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1262>);
erbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_erbium_molten> * 36);
erbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
erbiumdustSmallMalleableMelting_ultimate.build();

var erbiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMalleableMelting_basic", "basic", 60, 0);
erbiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1263>);
erbiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_erbium_molten> * 16);
erbiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
erbiumdustTinyMalleableMelting_basic.build();

var erbiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
erbiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1263>);
erbiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_erbium_molten> * 16);
erbiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
erbiumdustTinyMalleableMelting_advanced.build();

var erbiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
erbiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1263>);
erbiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_erbium_molten> * 16);
erbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
erbiumdustTinyMalleableMelting_industrial.build();

var erbiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
erbiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1263>);
erbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_erbium_molten> * 16);
erbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
erbiumdustTinyMalleableMelting_ultimate.build();

var erbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_basic", "basic", 40, 0);
erbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
erbiumdustMetalPulverize_basic.build();

var erbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_advanced", "basic", 40, 0);
erbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
erbiumdustMetalPulverize_advanced.build();

var erbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_industrial", "basic", 40, 0);
erbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
erbiumdustMetalPulverize_industrial.build();

var erbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_ultimate", "basic", 40, 0);
erbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
erbiumdustMetalPulverize_ultimate.build();

var erbiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMetalPulverize_basic", "basic", 40, 0);
erbiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3628>);
erbiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1262>);
erbiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
erbiumdustSmallMetalPulverize_basic.build();

var erbiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
erbiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3628>);
erbiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1262>);
erbiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
erbiumdustSmallMetalPulverize_advanced.build();

var erbiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
erbiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3628>);
erbiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1262>);
erbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
erbiumdustSmallMetalPulverize_industrial.build();

var erbiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
erbiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3628>);
erbiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1262>);
erbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
erbiumdustSmallMetalPulverize_ultimate.build();

var erbiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMetalPulverize_basic", "basic", 40, 0);
erbiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3629>);
erbiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1263>);
erbiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
erbiumdustTinyMetalPulverize_basic.build();

var erbiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
erbiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3629>);
erbiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1263>);
erbiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
erbiumdustTinyMetalPulverize_advanced.build();

var erbiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
erbiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3629>);
erbiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1263>);
erbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
erbiumdustTinyMetalPulverize_industrial.build();

var erbiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
erbiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3629>);
erbiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1263>);
erbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
erbiumdustTinyMetalPulverize_ultimate.build();

var erbiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateMetalPress_basic", "basic", 100, 0);
erbiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3627> * 1);
erbiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3631>);
erbiumplateMetalPress_basic.addEnergyPerTickInput(8);
erbiumplateMetalPress_basic.build();

var erbiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateMetalPress_advanced", "basic", 100, 0);
erbiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3627> * 1);
erbiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3631>);
erbiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumplateMetalPress_advanced.build();

var erbiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateMetalPress_industrial", "basic", 100, 0);
erbiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3627> * 1);
erbiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3631>);
erbiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumplateMetalPress_industrial.build();

var erbiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateMetalPress_ultimate", "basic", 100, 0);
erbiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3627> * 1);
erbiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3631>);
erbiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumplateMetalPress_ultimate.build();

var erbiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateToughMetalPress_basic", "basic", 100, 0);
erbiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3633>);
erbiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
erbiumplateToughMetalPress_basic.build();

var erbiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateToughMetalPress_advanced", "basic", 100, 0);
erbiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3633>);
erbiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumplateToughMetalPress_advanced.build();

var erbiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateToughMetalPress_industrial", "basic", 100, 0);
erbiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3633>);
erbiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumplateToughMetalPress_industrial.build();

var erbiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateToughMetalPress_ultimate", "basic", 100, 0);
erbiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3633>);
erbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumplateToughMetalPress_ultimate.build();

var erbiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateDenseMetalPress_basic", "basic", 100, 0);
erbiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3627> * 9);
erbiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3634>);
erbiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
erbiumplateDenseMetalPress_basic.build();

var erbiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateDenseMetalPress_advanced", "basic", 100, 0);
erbiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3627> * 9);
erbiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3634>);
erbiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumplateDenseMetalPress_advanced.build();

var erbiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateDenseMetalPress_industrial", "basic", 100, 0);
erbiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3627> * 9);
erbiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3634>);
erbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumplateDenseMetalPress_industrial.build();

var erbiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateDenseMetalPress_ultimate", "basic", 100, 0);
erbiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3627> * 9);
erbiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3634>);
erbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumplateDenseMetalPress_ultimate.build();

var erbiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateSmallMetalPress_basic", "basic", 100, 0);
erbiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3628> * 1);
erbiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3648>);
erbiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
erbiumplateSmallMetalPress_basic.build();

var erbiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateSmallMetalPress_advanced", "basic", 100, 0);
erbiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3628> * 1);
erbiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3648>);
erbiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumplateSmallMetalPress_advanced.build();

var erbiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateSmallMetalPress_industrial", "basic", 100, 0);
erbiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3628> * 1);
erbiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3648>);
erbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumplateSmallMetalPress_industrial.build();

var erbiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateSmallMetalPress_ultimate", "basic", 100, 0);
erbiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3628> * 1);
erbiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3648>);
erbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumplateSmallMetalPress_ultimate.build();

var erbiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingMetalPress_basic", "basic", 100, 0);
erbiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3628> * 3);
erbiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3630>);
erbiumcasingMetalPress_basic.addEnergyPerTickInput(8);
erbiumcasingMetalPress_basic.build();

var erbiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingMetalPress_advanced", "basic", 100, 0);
erbiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3628> * 3);
erbiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3630>);
erbiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumcasingMetalPress_advanced.build();

var erbiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingMetalPress_industrial", "basic", 100, 0);
erbiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3628> * 3);
erbiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3630>);
erbiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumcasingMetalPress_industrial.build();

var erbiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingMetalPress_ultimate", "basic", 100, 0);
erbiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3628> * 3);
erbiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3630>);
erbiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumcasingMetalPress_ultimate.build();

var erbiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumfoilMetalPress_basic", "basic", 100, 0);
erbiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3644>);
erbiumfoilMetalPress_basic.addEnergyPerTickInput(8);
erbiumfoilMetalPress_basic.build();

var erbiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumfoilMetalPress_advanced", "basic", 100, 0);
erbiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3644>);
erbiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumfoilMetalPress_advanced.build();

var erbiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumfoilMetalPress_industrial", "basic", 100, 0);
erbiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3644>);
erbiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumfoilMetalPress_industrial.build();

var erbiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumfoilMetalPress_ultimate", "basic", 100, 0);
erbiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3644>);
erbiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumfoilMetalPress_ultimate.build();

var erbiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingSmallMetalPress_basic", "basic", 100, 0);
erbiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3629> * 4);
erbiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3654>);
erbiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
erbiumcasingSmallMetalPress_basic.build();

var erbiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingSmallMetalPress_advanced", "basic", 100, 0);
erbiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3629> * 4);
erbiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3654>);
erbiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
erbiumcasingSmallMetalPress_advanced.build();

var erbiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingSmallMetalPress_industrial", "basic", 100, 0);
erbiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3629> * 4);
erbiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3654>);
erbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
erbiumcasingSmallMetalPress_industrial.build();

var erbiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
erbiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3629> * 4);
erbiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3654>);
erbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
erbiumcasingSmallMetalPress_ultimate.build();

var erbiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodMetalLathe_basic", "basic", 40, 0);
erbiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3636> * 2);
erbiumrodMetalLathe_basic.addEnergyPerTickInput(4);
erbiumrodMetalLathe_basic.build();

var erbiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodMetalLathe_advanced", "basic", 40, 0);
erbiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3636> * 2);
erbiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
erbiumrodMetalLathe_advanced.build();

var erbiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodMetalLathe_industrial", "basic", 40, 0);
erbiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3636> * 2);
erbiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
erbiumrodMetalLathe_industrial.build();

var erbiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodMetalLathe_ultimate", "basic", 40, 0);
erbiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3636> * 2);
erbiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumrodMetalLathe_ultimate.build();

var erbiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodLongMetalLathe_basic", "basic", 40, 0);
erbiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3637> * 1);
erbiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
erbiumrodLongMetalLathe_basic.build();

var erbiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodLongMetalLathe_advanced", "basic", 40, 0);
erbiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3637> * 1);
erbiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
erbiumrodLongMetalLathe_advanced.build();

var erbiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodLongMetalLathe_industrial", "basic", 40, 0);
erbiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3637> * 1);
erbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
erbiumrodLongMetalLathe_industrial.build();

var erbiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodLongMetalLathe_ultimate", "basic", 40, 0);
erbiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3627>);
erbiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3637> * 1);
erbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumrodLongMetalLathe_ultimate.build();

var erbiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleMetalLathe_basic", "basic", 40, 0);
erbiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3629>);
erbiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8049> * 6);
erbiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
erbiumaxleMetalLathe_basic.build();

var erbiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleMetalLathe_advanced", "basic", 40, 0);
erbiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3629>);
erbiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8049> * 6);
erbiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
erbiumaxleMetalLathe_advanced.build();

var erbiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleMetalLathe_industrial", "basic", 40, 0);
erbiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3629>);
erbiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8049> * 6);
erbiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
erbiumaxleMetalLathe_industrial.build();

var erbiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleMetalLathe_ultimate", "basic", 40, 0);
erbiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3629>);
erbiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8049> * 6);
erbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumaxleMetalLathe_ultimate.build();

var erbiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleLargeMetalLathe_basic", "basic", 40, 0);
erbiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3627>);
erbiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8050> * 2);
erbiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
erbiumaxleLargeMetalLathe_basic.build();

var erbiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
erbiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3627>);
erbiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8050> * 2);
erbiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
erbiumaxleLargeMetalLathe_advanced.build();

var erbiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
erbiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3627>);
erbiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8050> * 2);
erbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
erbiumaxleLargeMetalLathe_industrial.build();

var erbiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
erbiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3627>);
erbiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8050> * 2);
erbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumaxleLargeMetalLathe_ultimate.build();

var erbiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumconeMetalLathe_basic", "basic", 40, 0);
erbiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8569>);
erbiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8571> * 1);
erbiumconeMetalLathe_basic.addEnergyPerTickInput(4);
erbiumconeMetalLathe_basic.build();

var erbiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumconeMetalLathe_advanced", "basic", 40, 0);
erbiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8569>);
erbiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8571> * 1);
erbiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
erbiumconeMetalLathe_advanced.build();

var erbiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumconeMetalLathe_industrial", "basic", 40, 0);
erbiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8569>);
erbiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8571> * 1);
erbiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
erbiumconeMetalLathe_industrial.build();

var erbiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumconeMetalLathe_ultimate", "basic", 40, 0);
erbiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8569>);
erbiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8571> * 1);
erbiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumconeMetalLathe_ultimate.build();

var erbiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearMetalLaserCutter_basic", "basic", 40, 0);
erbiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3631>);
erbiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3647>);
erbiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
erbiumgearMetalLaserCutter_basic.build();

var erbiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearMetalLaserCutter_advanced", "basic", 40, 0);
erbiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3631>);
erbiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3647>);
erbiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
erbiumgearMetalLaserCutter_advanced.build();

var erbiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearMetalLaserCutter_industrial", "basic", 40, 0);
erbiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3631>);
erbiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3647>);
erbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
erbiumgearMetalLaserCutter_industrial.build();

var erbiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
erbiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3631>);
erbiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3647>);
erbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
erbiumgearMetalLaserCutter_ultimate.build();

var erbiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
erbiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3648>);
erbiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3646>);
erbiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
erbiumgearSmallMetalLaserCutter_basic.build();

var erbiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
erbiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3648>);
erbiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3646>);
erbiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
erbiumgearSmallMetalLaserCutter_advanced.build();

var erbiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
erbiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3648>);
erbiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3646>);
erbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
erbiumgearSmallMetalLaserCutter_industrial.build();

var erbiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
erbiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3648>);
erbiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3646>);
erbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
erbiumgearSmallMetalLaserCutter_ultimate.build();

var erbiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrotorMetalLaserCutter_basic", "basic", 40, 0);
erbiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3652>);
erbiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3659>);
erbiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
erbiumrotorMetalLaserCutter_basic.build();

var erbiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
erbiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3652>);
erbiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3659>);
erbiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
erbiumrotorMetalLaserCutter_advanced.build();

var erbiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
erbiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3652>);
erbiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3659>);
erbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
erbiumrotorMetalLaserCutter_industrial.build();

var erbiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
erbiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3652>);
erbiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3659>);
erbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
erbiumrotorMetalLaserCutter_ultimate.build();

var erbiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumbeamTinMetalWelder_basic", "basic", 40, 0);
erbiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3631> * 8);
erbiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3640>);
erbiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
erbiumbeamTinMetalWelder_basic.build();

var erbiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumbeamTinMetalWelder_advanced", "basic", 40, 0);
erbiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3631> * 8);
erbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3640>);
erbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
erbiumbeamTinMetalWelder_advanced.build();

var erbiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumbeamTinMetalWelder_industrial", "basic", 40, 0);
erbiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3631> * 8);
erbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3640>);
erbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
erbiumbeamTinMetalWelder_industrial.build();

var erbiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
erbiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3631> * 8);
erbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3640>);
erbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
erbiumbeamTinMetalWelder_ultimate.build();

var erbiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrailTinMetalWelder_basic", "basic", 40, 0);
erbiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3648> * 9);
erbiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3651>);
erbiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
erbiumrailTinMetalWelder_basic.build();

var erbiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrailTinMetalWelder_advanced", "basic", 40, 0);
erbiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3648> * 9);
erbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3651>);
erbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
erbiumrailTinMetalWelder_advanced.build();

var erbiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrailTinMetalWelder_industrial", "basic", 40, 0);
erbiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3648> * 9);
erbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3651>);
erbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
erbiumrailTinMetalWelder_industrial.build();

var erbiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrailTinMetalWelder_ultimate", "basic", 40, 0);
erbiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3648> * 9);
erbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3651>);
erbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
erbiumrailTinMetalWelder_ultimate.build();

var erbiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumchainTinMetalWelder_basic", "basic", 40, 0);
erbiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3645> * 12);
erbiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3650>);
erbiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
erbiumchainTinMetalWelder_basic.build();

var erbiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumchainTinMetalWelder_advanced", "basic", 40, 0);
erbiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3645> * 12);
erbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3650>);
erbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
erbiumchainTinMetalWelder_advanced.build();

var erbiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumchainTinMetalWelder_industrial", "basic", 40, 0);
erbiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3645> * 12);
erbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3650>);
erbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
erbiumchainTinMetalWelder_industrial.build();

var erbiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumchainTinMetalWelder_ultimate", "basic", 40, 0);
erbiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3645> * 12);
erbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3650>);
erbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
erbiumchainTinMetalWelder_ultimate.build();

var erbiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodThickTinMetalWelder_basic", "basic", 40, 0);
erbiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3636> * 4);
erbiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8568>);
erbiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
erbiumrodThickTinMetalWelder_basic.build();

var erbiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
erbiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3636> * 4);
erbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8568>);
erbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
erbiumrodThickTinMetalWelder_advanced.build();

var erbiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
erbiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3636> * 4);
erbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8568>);
erbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
erbiumrodThickTinMetalWelder_industrial.build();

var erbiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
erbiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3636> * 4);
erbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
erbiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8568>);
erbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
erbiumrodThickTinMetalWelder_ultimate.build();

var erbiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumscrewMetalMicroLathe_basic", "basic", 20, 0);
erbiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3642>);
erbiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
erbiumscrewMetalMicroLathe_basic.build();

var erbiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
erbiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3642>);
erbiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
erbiumscrewMetalMicroLathe_advanced.build();

var erbiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
erbiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3642>);
erbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
erbiumscrewMetalMicroLathe_industrial.build();

var erbiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
erbiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3629> * 3);
erbiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3642>);
erbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumscrewMetalMicroLathe_ultimate.build();

var erbiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltMetalMicroLathe_basic", "basic", 20, 0);
erbiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3641>);
erbiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
erbiumboltMetalMicroLathe_basic.build();

var erbiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltMetalMicroLathe_advanced", "basic", 20, 0);
erbiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3641>);
erbiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
erbiumboltMetalMicroLathe_advanced.build();

var erbiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltMetalMicroLathe_industrial", "basic", 20, 0);
erbiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3641>);
erbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
erbiumboltMetalMicroLathe_industrial.build();

var erbiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
erbiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3641>);
erbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumboltMetalMicroLathe_ultimate.build();

var erbiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
erbiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3653>);
erbiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
erbiumboltSmallMetalMicroLathe_basic.build();

var erbiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
erbiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3653>);
erbiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
erbiumboltSmallMetalMicroLathe_advanced.build();

var erbiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
erbiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3653>);
erbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
erbiumboltSmallMetalMicroLathe_industrial.build();

var erbiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
erbiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3653>);
erbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumboltSmallMetalMicroLathe_ultimate.build();

var erbiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumroundMetalMicroLathe_basic", "basic", 20, 0);
erbiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3643>);
erbiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
erbiumroundMetalMicroLathe_basic.build();

var erbiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumroundMetalMicroLathe_advanced", "basic", 20, 0);
erbiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3643>);
erbiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
erbiumroundMetalMicroLathe_advanced.build();

var erbiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumroundMetalMicroLathe_industrial", "basic", 20, 0);
erbiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3643>);
erbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
erbiumroundMetalMicroLathe_industrial.build();

var erbiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
erbiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3629> * 1);
erbiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3643>);
erbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumroundMetalMicroLathe_ultimate.build();

var erbiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
erbiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3635>);
erbiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
erbiumrodSmallMetalMicroLathe_basic.build();

var erbiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
erbiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3635>);
erbiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
erbiumrodSmallMetalMicroLathe_advanced.build();

var erbiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
erbiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3635>);
erbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
erbiumrodSmallMetalMicroLathe_industrial.build();

var erbiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
erbiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3629> * 2);
erbiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3635>);
erbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
erbiumrodSmallMetalMicroLathe_ultimate.build();

var erbiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringMetalCoiller_basic", "basic", 200, 0);
erbiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3636>);
erbiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3649>);
erbiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
erbiumspringMetalCoiller_basic.build();

var erbiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringMetalCoiller_advanced", "basic", 200, 0);
erbiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3636>);
erbiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3649>);
erbiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
erbiumspringMetalCoiller_advanced.build();

var erbiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringMetalCoiller_industrial", "basic", 200, 0);
erbiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3636>);
erbiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3649>);
erbiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
erbiumspringMetalCoiller_industrial.build();

var erbiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringMetalCoiller_ultimate", "basic", 200, 0);
erbiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3636>);
erbiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3649>);
erbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
erbiumspringMetalCoiller_ultimate.build();

var erbiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringLargeMetalCoiller_basic", "basic", 200, 0);
erbiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3637>);
erbiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3639>);
erbiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
erbiumspringLargeMetalCoiller_basic.build();

var erbiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
erbiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3637>);
erbiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3639>);
erbiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
erbiumspringLargeMetalCoiller_advanced.build();

var erbiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
erbiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3637>);
erbiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3639>);
erbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
erbiumspringLargeMetalCoiller_industrial.build();

var erbiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
erbiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3637>);
erbiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3639>);
erbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
erbiumspringLargeMetalCoiller_ultimate.build();

var erbiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcoilMetalCoiller_basic", "basic", 200, 0);
erbiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3662>);
erbiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3665>);
erbiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
erbiumcoilMetalCoiller_basic.build();

var erbiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcoilMetalCoiller_advanced", "basic", 200, 0);
erbiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3662>);
erbiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3665>);
erbiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
erbiumcoilMetalCoiller_advanced.build();

var erbiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcoilMetalCoiller_industrial", "basic", 200, 0);
erbiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3662>);
erbiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3665>);
erbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
erbiumcoilMetalCoiller_industrial.build();

var erbiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumcoilMetalCoiller_ultimate", "basic", 200, 0);
erbiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3662>);
erbiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3665>);
erbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
erbiumcoilMetalCoiller_ultimate.build();

var erbiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
erbiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3631>);
erbiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3632>);
erbiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
erbiumplateCurvedMetalHeatedBender_basic.build();

var erbiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
erbiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3631>);
erbiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3632>);
erbiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
erbiumplateCurvedMetalHeatedBender_advanced.build();

var erbiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
erbiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3631>);
erbiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3632>);
erbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
erbiumplateCurvedMetalHeatedBender_industrial.build();

var erbiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
erbiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3631>);
erbiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3632>);
erbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
erbiumplateCurvedMetalHeatedBender_ultimate.build();

var erbiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
erbiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3648>);
erbiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8567>);
erbiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
erbiumplateCurvedSmallMetalHeatedBender_basic.build();

var erbiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
erbiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3648>);
erbiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8567>);
erbiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
erbiumplateCurvedSmallMetalHeatedBender_advanced.build();

var erbiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
erbiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3648>);
erbiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8567>);
erbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
erbiumplateCurvedSmallMetalHeatedBender_industrial.build();

var erbiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3648>);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8567>);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
erbiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var erbiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringMetalHeatedBender_basic", "basic", 200, 0);
erbiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3636>);
erbiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3645>);
erbiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
erbiumringMetalHeatedBender_basic.build();

var erbiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringMetalHeatedBender_advanced", "basic", 200, 0);
erbiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3636>);
erbiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3645>);
erbiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
erbiumringMetalHeatedBender_advanced.build();

var erbiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringMetalHeatedBender_industrial", "basic", 200, 0);
erbiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3636>);
erbiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3645>);
erbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
erbiumringMetalHeatedBender_industrial.build();

var erbiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringMetalHeatedBender_ultimate", "basic", 200, 0);
erbiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3636>);
erbiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3645>);
erbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
erbiumringMetalHeatedBender_ultimate.build();

var erbiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
erbiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3635>);
erbiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8566>);
erbiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
erbiumringSmallMetalHeatedBender_basic.build();

var erbiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
erbiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3635>);
erbiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8566>);
erbiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
erbiumringSmallMetalHeatedBender_advanced.build();

var erbiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
erbiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3635>);
erbiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8566>);
erbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
erbiumringSmallMetalHeatedBender_industrial.build();

var erbiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
erbiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3635>);
erbiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8566>);
erbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
erbiumringSmallMetalHeatedBender_ultimate.build();

var erbiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdrillheadMetalSharpen_basic", "basic", 80, 0);
erbiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8571>);
erbiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3657>);
erbiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
erbiumdrillheadMetalSharpen_basic.build();

var erbiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
erbiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8571>);
erbiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3657>);
erbiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
erbiumdrillheadMetalSharpen_advanced.build();

var erbiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
erbiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8571>);
erbiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3657>);
erbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
erbiumdrillheadMetalSharpen_industrial.build();

var erbiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
erbiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8571>);
erbiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3657>);
erbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
erbiumdrillheadMetalSharpen_ultimate.build();

var erbiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireMetalWiremill_basic", "basic", 120, 0);
erbiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3636>);
erbiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3662>);
erbiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
erbiumwireMetalWiremill_basic.build();

var erbiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireMetalWiremill_advanced", "basic", 120, 0);
erbiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3636>);
erbiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3662>);
erbiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
erbiumwireMetalWiremill_advanced.build();

var erbiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireMetalWiremill_industrial", "basic", 120, 0);
erbiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3636>);
erbiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3662>);
erbiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
erbiumwireMetalWiremill_industrial.build();

var erbiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireMetalWiremill_ultimate", "basic", 120, 0);
erbiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3636>);
erbiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3662>);
erbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
erbiumwireMetalWiremill_ultimate.build();

var erbiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireDenseMetalWiremill_basic", "basic", 120, 0);
erbiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8568>);
erbiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3664>);
erbiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
erbiumwireDenseMetalWiremill_basic.build();

var erbiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
erbiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8568>);
erbiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3664>);
erbiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
erbiumwireDenseMetalWiremill_advanced.build();

var erbiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
erbiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8568>);
erbiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3664>);
erbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
erbiumwireDenseMetalWiremill_industrial.build();

var erbiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
erbiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8568>);
erbiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3664>);
erbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
erbiumwireDenseMetalWiremill_ultimate.build();

var erbiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireFineMetalWiremill_basic", "basic", 120, 0);
erbiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3635>);
erbiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3663>);
erbiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
erbiumwireFineMetalWiremill_basic.build();

var erbiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireFineMetalWiremill_advanced", "basic", 120, 0);
erbiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3635>);
erbiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3663>);
erbiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
erbiumwireFineMetalWiremill_advanced.build();

var erbiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireFineMetalWiremill_industrial", "basic", 120, 0);
erbiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3635>);
erbiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3663>);
erbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
erbiumwireFineMetalWiremill_industrial.build();

var erbiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
erbiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3635>);
erbiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3663>);
erbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
erbiumwireFineMetalWiremill_ultimate.build();

var thuliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMalleableMelting_basic", "basic", 60, 0);
thuliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1264>);
thuliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_thulium_molten> * 144);
thuliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
thuliumdustMalleableMelting_basic.build();

var thuliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMalleableMelting_advanced", "basic", 60, 0);
thuliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1264>);
thuliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thulium_molten> * 144);
thuliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
thuliumdustMalleableMelting_advanced.build();

var thuliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMalleableMelting_industrial", "basic", 60, 0);
thuliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1264>);
thuliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thulium_molten> * 144);
thuliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
thuliumdustMalleableMelting_industrial.build();

var thuliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMalleableMelting_ultimate", "basic", 60, 0);
thuliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1264>);
thuliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thulium_molten> * 144);
thuliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thuliumdustMalleableMelting_ultimate.build();

var thuliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMalleableMelting_basic", "basic", 60, 0);
thuliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1265>);
thuliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_thulium_molten> * 36);
thuliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
thuliumdustSmallMalleableMelting_basic.build();

var thuliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
thuliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1265>);
thuliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thulium_molten> * 36);
thuliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
thuliumdustSmallMalleableMelting_advanced.build();

var thuliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
thuliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1265>);
thuliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thulium_molten> * 36);
thuliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
thuliumdustSmallMalleableMelting_industrial.build();

var thuliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
thuliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1265>);
thuliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thulium_molten> * 36);
thuliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thuliumdustSmallMalleableMelting_ultimate.build();

var thuliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMalleableMelting_basic", "basic", 60, 0);
thuliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1266>);
thuliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_thulium_molten> * 16);
thuliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
thuliumdustTinyMalleableMelting_basic.build();

var thuliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
thuliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1266>);
thuliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thulium_molten> * 16);
thuliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
thuliumdustTinyMalleableMelting_advanced.build();

var thuliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
thuliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1266>);
thuliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thulium_molten> * 16);
thuliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
thuliumdustTinyMalleableMelting_industrial.build();

var thuliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
thuliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1266>);
thuliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thulium_molten> * 16);
thuliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thuliumdustTinyMalleableMelting_ultimate.build();

var thuliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_basic", "basic", 40, 0);
thuliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thuliumdustMetalPulverize_basic.build();

var thuliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_advanced", "basic", 40, 0);
thuliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thuliumdustMetalPulverize_advanced.build();

var thuliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_industrial", "basic", 40, 0);
thuliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thuliumdustMetalPulverize_industrial.build();

var thuliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_ultimate", "basic", 40, 0);
thuliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thuliumdustMetalPulverize_ultimate.build();

var thuliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMetalPulverize_basic", "basic", 40, 0);
thuliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3667>);
thuliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1265>);
thuliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
thuliumdustSmallMetalPulverize_basic.build();

var thuliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
thuliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3667>);
thuliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1265>);
thuliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
thuliumdustSmallMetalPulverize_advanced.build();

var thuliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
thuliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3667>);
thuliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1265>);
thuliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
thuliumdustSmallMetalPulverize_industrial.build();

var thuliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
thuliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3667>);
thuliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1265>);
thuliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thuliumdustSmallMetalPulverize_ultimate.build();

var thuliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMetalPulverize_basic", "basic", 40, 0);
thuliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3668>);
thuliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1266>);
thuliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
thuliumdustTinyMetalPulverize_basic.build();

var thuliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
thuliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3668>);
thuliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1266>);
thuliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
thuliumdustTinyMetalPulverize_advanced.build();

var thuliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
thuliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3668>);
thuliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1266>);
thuliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
thuliumdustTinyMetalPulverize_industrial.build();

var thuliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
thuliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3668>);
thuliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1266>);
thuliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thuliumdustTinyMetalPulverize_ultimate.build();

var thuliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateMetalPress_basic", "basic", 100, 0);
thuliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3666> * 1);
thuliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3670>);
thuliumplateMetalPress_basic.addEnergyPerTickInput(8);
thuliumplateMetalPress_basic.build();

var thuliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateMetalPress_advanced", "basic", 100, 0);
thuliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3666> * 1);
thuliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3670>);
thuliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumplateMetalPress_advanced.build();

var thuliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateMetalPress_industrial", "basic", 100, 0);
thuliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3666> * 1);
thuliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3670>);
thuliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumplateMetalPress_industrial.build();

var thuliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateMetalPress_ultimate", "basic", 100, 0);
thuliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3666> * 1);
thuliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3670>);
thuliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumplateMetalPress_ultimate.build();

var thuliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateToughMetalPress_basic", "basic", 100, 0);
thuliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3672>);
thuliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
thuliumplateToughMetalPress_basic.build();

var thuliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateToughMetalPress_advanced", "basic", 100, 0);
thuliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3672>);
thuliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumplateToughMetalPress_advanced.build();

var thuliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateToughMetalPress_industrial", "basic", 100, 0);
thuliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3672>);
thuliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumplateToughMetalPress_industrial.build();

var thuliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateToughMetalPress_ultimate", "basic", 100, 0);
thuliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3672>);
thuliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumplateToughMetalPress_ultimate.build();

var thuliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateDenseMetalPress_basic", "basic", 100, 0);
thuliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3666> * 9);
thuliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3673>);
thuliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
thuliumplateDenseMetalPress_basic.build();

var thuliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateDenseMetalPress_advanced", "basic", 100, 0);
thuliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3666> * 9);
thuliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3673>);
thuliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumplateDenseMetalPress_advanced.build();

var thuliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateDenseMetalPress_industrial", "basic", 100, 0);
thuliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3666> * 9);
thuliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3673>);
thuliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumplateDenseMetalPress_industrial.build();

var thuliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateDenseMetalPress_ultimate", "basic", 100, 0);
thuliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3666> * 9);
thuliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3673>);
thuliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumplateDenseMetalPress_ultimate.build();

var thuliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateSmallMetalPress_basic", "basic", 100, 0);
thuliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3667> * 1);
thuliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3687>);
thuliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
thuliumplateSmallMetalPress_basic.build();

var thuliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateSmallMetalPress_advanced", "basic", 100, 0);
thuliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3667> * 1);
thuliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3687>);
thuliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumplateSmallMetalPress_advanced.build();

var thuliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateSmallMetalPress_industrial", "basic", 100, 0);
thuliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3667> * 1);
thuliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3687>);
thuliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumplateSmallMetalPress_industrial.build();

var thuliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateSmallMetalPress_ultimate", "basic", 100, 0);
thuliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3667> * 1);
thuliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3687>);
thuliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumplateSmallMetalPress_ultimate.build();

var thuliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingMetalPress_basic", "basic", 100, 0);
thuliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3667> * 3);
thuliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3669>);
thuliumcasingMetalPress_basic.addEnergyPerTickInput(8);
thuliumcasingMetalPress_basic.build();

var thuliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingMetalPress_advanced", "basic", 100, 0);
thuliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3667> * 3);
thuliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3669>);
thuliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumcasingMetalPress_advanced.build();

var thuliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingMetalPress_industrial", "basic", 100, 0);
thuliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3667> * 3);
thuliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3669>);
thuliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumcasingMetalPress_industrial.build();

var thuliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingMetalPress_ultimate", "basic", 100, 0);
thuliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3667> * 3);
thuliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3669>);
thuliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumcasingMetalPress_ultimate.build();

var thuliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumfoilMetalPress_basic", "basic", 100, 0);
thuliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3683>);
thuliumfoilMetalPress_basic.addEnergyPerTickInput(8);
thuliumfoilMetalPress_basic.build();

var thuliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumfoilMetalPress_advanced", "basic", 100, 0);
thuliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3683>);
thuliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumfoilMetalPress_advanced.build();

var thuliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumfoilMetalPress_industrial", "basic", 100, 0);
thuliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3683>);
thuliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumfoilMetalPress_industrial.build();

var thuliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumfoilMetalPress_ultimate", "basic", 100, 0);
thuliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3683>);
thuliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumfoilMetalPress_ultimate.build();

var thuliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingSmallMetalPress_basic", "basic", 100, 0);
thuliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3668> * 4);
thuliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3693>);
thuliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
thuliumcasingSmallMetalPress_basic.build();

var thuliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingSmallMetalPress_advanced", "basic", 100, 0);
thuliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3668> * 4);
thuliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3693>);
thuliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
thuliumcasingSmallMetalPress_advanced.build();

var thuliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingSmallMetalPress_industrial", "basic", 100, 0);
thuliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3668> * 4);
thuliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3693>);
thuliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
thuliumcasingSmallMetalPress_industrial.build();

var thuliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
thuliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3668> * 4);
thuliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3693>);
thuliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
thuliumcasingSmallMetalPress_ultimate.build();

var thuliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodMetalLathe_basic", "basic", 40, 0);
thuliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3675> * 2);
thuliumrodMetalLathe_basic.addEnergyPerTickInput(4);
thuliumrodMetalLathe_basic.build();

var thuliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodMetalLathe_advanced", "basic", 40, 0);
thuliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3675> * 2);
thuliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
thuliumrodMetalLathe_advanced.build();

var thuliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodMetalLathe_industrial", "basic", 40, 0);
thuliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3675> * 2);
thuliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
thuliumrodMetalLathe_industrial.build();

var thuliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodMetalLathe_ultimate", "basic", 40, 0);
thuliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3675> * 2);
thuliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumrodMetalLathe_ultimate.build();

var thuliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodLongMetalLathe_basic", "basic", 40, 0);
thuliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3676> * 1);
thuliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
thuliumrodLongMetalLathe_basic.build();

var thuliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodLongMetalLathe_advanced", "basic", 40, 0);
thuliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3676> * 1);
thuliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
thuliumrodLongMetalLathe_advanced.build();

var thuliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodLongMetalLathe_industrial", "basic", 40, 0);
thuliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3676> * 1);
thuliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
thuliumrodLongMetalLathe_industrial.build();

var thuliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodLongMetalLathe_ultimate", "basic", 40, 0);
thuliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3666>);
thuliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3676> * 1);
thuliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumrodLongMetalLathe_ultimate.build();

var thuliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleMetalLathe_basic", "basic", 40, 0);
thuliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3668>);
thuliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8051> * 6);
thuliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
thuliumaxleMetalLathe_basic.build();

var thuliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleMetalLathe_advanced", "basic", 40, 0);
thuliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3668>);
thuliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8051> * 6);
thuliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
thuliumaxleMetalLathe_advanced.build();

var thuliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleMetalLathe_industrial", "basic", 40, 0);
thuliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3668>);
thuliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8051> * 6);
thuliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
thuliumaxleMetalLathe_industrial.build();

var thuliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleMetalLathe_ultimate", "basic", 40, 0);
thuliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3668>);
thuliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8051> * 6);
thuliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumaxleMetalLathe_ultimate.build();

var thuliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleLargeMetalLathe_basic", "basic", 40, 0);
thuliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3666>);
thuliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8052> * 2);
thuliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
thuliumaxleLargeMetalLathe_basic.build();

var thuliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
thuliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3666>);
thuliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8052> * 2);
thuliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
thuliumaxleLargeMetalLathe_advanced.build();

var thuliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
thuliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3666>);
thuliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8052> * 2);
thuliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
thuliumaxleLargeMetalLathe_industrial.build();

var thuliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
thuliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3666>);
thuliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8052> * 2);
thuliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumaxleLargeMetalLathe_ultimate.build();

var thuliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumconeMetalLathe_basic", "basic", 40, 0);
thuliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8575>);
thuliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8577> * 1);
thuliumconeMetalLathe_basic.addEnergyPerTickInput(4);
thuliumconeMetalLathe_basic.build();

var thuliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumconeMetalLathe_advanced", "basic", 40, 0);
thuliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8575>);
thuliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8577> * 1);
thuliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
thuliumconeMetalLathe_advanced.build();

var thuliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumconeMetalLathe_industrial", "basic", 40, 0);
thuliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8575>);
thuliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8577> * 1);
thuliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
thuliumconeMetalLathe_industrial.build();

var thuliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumconeMetalLathe_ultimate", "basic", 40, 0);
thuliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8575>);
thuliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8577> * 1);
thuliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumconeMetalLathe_ultimate.build();

var thuliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearMetalLaserCutter_basic", "basic", 40, 0);
thuliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3670>);
thuliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3686>);
thuliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
thuliumgearMetalLaserCutter_basic.build();

var thuliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearMetalLaserCutter_advanced", "basic", 40, 0);
thuliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3670>);
thuliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3686>);
thuliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thuliumgearMetalLaserCutter_advanced.build();

var thuliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearMetalLaserCutter_industrial", "basic", 40, 0);
thuliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3670>);
thuliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3686>);
thuliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thuliumgearMetalLaserCutter_industrial.build();

var thuliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
thuliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3670>);
thuliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3686>);
thuliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thuliumgearMetalLaserCutter_ultimate.build();

var thuliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
thuliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3687>);
thuliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3685>);
thuliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
thuliumgearSmallMetalLaserCutter_basic.build();

var thuliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
thuliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3687>);
thuliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3685>);
thuliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thuliumgearSmallMetalLaserCutter_advanced.build();

var thuliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
thuliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3687>);
thuliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3685>);
thuliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thuliumgearSmallMetalLaserCutter_industrial.build();

var thuliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
thuliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3687>);
thuliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3685>);
thuliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thuliumgearSmallMetalLaserCutter_ultimate.build();

var thuliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrotorMetalLaserCutter_basic", "basic", 40, 0);
thuliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3691>);
thuliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3698>);
thuliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
thuliumrotorMetalLaserCutter_basic.build();

var thuliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
thuliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3691>);
thuliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3698>);
thuliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
thuliumrotorMetalLaserCutter_advanced.build();

var thuliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
thuliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3691>);
thuliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3698>);
thuliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
thuliumrotorMetalLaserCutter_industrial.build();

var thuliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
thuliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3691>);
thuliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3698>);
thuliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
thuliumrotorMetalLaserCutter_ultimate.build();

var thuliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumbeamTinMetalWelder_basic", "basic", 40, 0);
thuliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3670> * 8);
thuliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3679>);
thuliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
thuliumbeamTinMetalWelder_basic.build();

var thuliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumbeamTinMetalWelder_advanced", "basic", 40, 0);
thuliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3670> * 8);
thuliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3679>);
thuliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thuliumbeamTinMetalWelder_advanced.build();

var thuliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumbeamTinMetalWelder_industrial", "basic", 40, 0);
thuliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3670> * 8);
thuliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3679>);
thuliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thuliumbeamTinMetalWelder_industrial.build();

var thuliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
thuliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3670> * 8);
thuliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3679>);
thuliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thuliumbeamTinMetalWelder_ultimate.build();

var thuliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrailTinMetalWelder_basic", "basic", 40, 0);
thuliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3687> * 9);
thuliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3690>);
thuliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
thuliumrailTinMetalWelder_basic.build();

var thuliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrailTinMetalWelder_advanced", "basic", 40, 0);
thuliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3687> * 9);
thuliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3690>);
thuliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thuliumrailTinMetalWelder_advanced.build();

var thuliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrailTinMetalWelder_industrial", "basic", 40, 0);
thuliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3687> * 9);
thuliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3690>);
thuliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thuliumrailTinMetalWelder_industrial.build();

var thuliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrailTinMetalWelder_ultimate", "basic", 40, 0);
thuliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3687> * 9);
thuliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3690>);
thuliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thuliumrailTinMetalWelder_ultimate.build();

var thuliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumchainTinMetalWelder_basic", "basic", 40, 0);
thuliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3684> * 12);
thuliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3689>);
thuliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
thuliumchainTinMetalWelder_basic.build();

var thuliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumchainTinMetalWelder_advanced", "basic", 40, 0);
thuliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3684> * 12);
thuliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3689>);
thuliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thuliumchainTinMetalWelder_advanced.build();

var thuliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumchainTinMetalWelder_industrial", "basic", 40, 0);
thuliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3684> * 12);
thuliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3689>);
thuliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thuliumchainTinMetalWelder_industrial.build();

var thuliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumchainTinMetalWelder_ultimate", "basic", 40, 0);
thuliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3684> * 12);
thuliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3689>);
thuliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thuliumchainTinMetalWelder_ultimate.build();

var thuliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodThickTinMetalWelder_basic", "basic", 40, 0);
thuliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3675> * 4);
thuliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8574>);
thuliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
thuliumrodThickTinMetalWelder_basic.build();

var thuliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
thuliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3675> * 4);
thuliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8574>);
thuliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
thuliumrodThickTinMetalWelder_advanced.build();

var thuliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
thuliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3675> * 4);
thuliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8574>);
thuliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
thuliumrodThickTinMetalWelder_industrial.build();

var thuliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
thuliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3675> * 4);
thuliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
thuliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8574>);
thuliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
thuliumrodThickTinMetalWelder_ultimate.build();

var thuliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumscrewMetalMicroLathe_basic", "basic", 20, 0);
thuliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3681>);
thuliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
thuliumscrewMetalMicroLathe_basic.build();

var thuliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
thuliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3681>);
thuliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thuliumscrewMetalMicroLathe_advanced.build();

var thuliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
thuliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3681>);
thuliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thuliumscrewMetalMicroLathe_industrial.build();

var thuliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
thuliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3668> * 3);
thuliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3681>);
thuliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumscrewMetalMicroLathe_ultimate.build();

var thuliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltMetalMicroLathe_basic", "basic", 20, 0);
thuliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3680>);
thuliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
thuliumboltMetalMicroLathe_basic.build();

var thuliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltMetalMicroLathe_advanced", "basic", 20, 0);
thuliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3680>);
thuliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thuliumboltMetalMicroLathe_advanced.build();

var thuliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltMetalMicroLathe_industrial", "basic", 20, 0);
thuliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3680>);
thuliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thuliumboltMetalMicroLathe_industrial.build();

var thuliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
thuliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3680>);
thuliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumboltMetalMicroLathe_ultimate.build();

var thuliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
thuliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3692>);
thuliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thuliumboltSmallMetalMicroLathe_basic.build();

var thuliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
thuliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3692>);
thuliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thuliumboltSmallMetalMicroLathe_advanced.build();

var thuliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
thuliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3692>);
thuliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thuliumboltSmallMetalMicroLathe_industrial.build();

var thuliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thuliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3692>);
thuliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumboltSmallMetalMicroLathe_ultimate.build();

var thuliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumroundMetalMicroLathe_basic", "basic", 20, 0);
thuliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3682>);
thuliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
thuliumroundMetalMicroLathe_basic.build();

var thuliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumroundMetalMicroLathe_advanced", "basic", 20, 0);
thuliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3682>);
thuliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thuliumroundMetalMicroLathe_advanced.build();

var thuliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumroundMetalMicroLathe_industrial", "basic", 20, 0);
thuliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3682>);
thuliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thuliumroundMetalMicroLathe_industrial.build();

var thuliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
thuliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3668> * 1);
thuliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3682>);
thuliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumroundMetalMicroLathe_ultimate.build();

var thuliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
thuliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3674>);
thuliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
thuliumrodSmallMetalMicroLathe_basic.build();

var thuliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
thuliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3674>);
thuliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
thuliumrodSmallMetalMicroLathe_advanced.build();

var thuliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
thuliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3674>);
thuliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
thuliumrodSmallMetalMicroLathe_industrial.build();

var thuliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
thuliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3668> * 2);
thuliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3674>);
thuliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
thuliumrodSmallMetalMicroLathe_ultimate.build();

var thuliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringMetalCoiller_basic", "basic", 200, 0);
thuliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3675>);
thuliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3688>);
thuliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
thuliumspringMetalCoiller_basic.build();

var thuliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringMetalCoiller_advanced", "basic", 200, 0);
thuliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3675>);
thuliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3688>);
thuliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
thuliumspringMetalCoiller_advanced.build();

var thuliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringMetalCoiller_industrial", "basic", 200, 0);
thuliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3675>);
thuliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3688>);
thuliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
thuliumspringMetalCoiller_industrial.build();

var thuliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringMetalCoiller_ultimate", "basic", 200, 0);
thuliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3675>);
thuliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3688>);
thuliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thuliumspringMetalCoiller_ultimate.build();

var thuliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringLargeMetalCoiller_basic", "basic", 200, 0);
thuliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3676>);
thuliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3678>);
thuliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
thuliumspringLargeMetalCoiller_basic.build();

var thuliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
thuliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3676>);
thuliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3678>);
thuliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
thuliumspringLargeMetalCoiller_advanced.build();

var thuliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
thuliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3676>);
thuliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3678>);
thuliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
thuliumspringLargeMetalCoiller_industrial.build();

var thuliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
thuliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3676>);
thuliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3678>);
thuliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thuliumspringLargeMetalCoiller_ultimate.build();

var thuliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcoilMetalCoiller_basic", "basic", 200, 0);
thuliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3701>);
thuliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3704>);
thuliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
thuliumcoilMetalCoiller_basic.build();

var thuliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcoilMetalCoiller_advanced", "basic", 200, 0);
thuliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3701>);
thuliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3704>);
thuliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
thuliumcoilMetalCoiller_advanced.build();

var thuliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcoilMetalCoiller_industrial", "basic", 200, 0);
thuliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3701>);
thuliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3704>);
thuliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
thuliumcoilMetalCoiller_industrial.build();

var thuliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumcoilMetalCoiller_ultimate", "basic", 200, 0);
thuliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3701>);
thuliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3704>);
thuliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
thuliumcoilMetalCoiller_ultimate.build();

var thuliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
thuliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3670>);
thuliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3671>);
thuliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
thuliumplateCurvedMetalHeatedBender_basic.build();

var thuliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
thuliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3670>);
thuliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3671>);
thuliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
thuliumplateCurvedMetalHeatedBender_advanced.build();

var thuliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
thuliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3670>);
thuliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3671>);
thuliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
thuliumplateCurvedMetalHeatedBender_industrial.build();

var thuliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
thuliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3670>);
thuliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3671>);
thuliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
thuliumplateCurvedMetalHeatedBender_ultimate.build();

