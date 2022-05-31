#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var europiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringMetalCoiller_basic", "basic", 200, 0);
europiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3441>);
europiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3454>);
europiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
europiumspringMetalCoiller_basic.build();

var europiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringMetalCoiller_advanced", "basic", 200, 0);
europiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3441>);
europiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3454>);
europiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
europiumspringMetalCoiller_advanced.build();

var europiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringMetalCoiller_industrial", "basic", 200, 0);
europiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3441>);
europiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3454>);
europiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
europiumspringMetalCoiller_industrial.build();

var europiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringMetalCoiller_ultimate", "basic", 200, 0);
europiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3441>);
europiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3454>);
europiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
europiumspringMetalCoiller_ultimate.build();

var europiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringLargeMetalCoiller_basic", "basic", 200, 0);
europiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3442>);
europiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3444>);
europiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
europiumspringLargeMetalCoiller_basic.build();

var europiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
europiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3442>);
europiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3444>);
europiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
europiumspringLargeMetalCoiller_advanced.build();

var europiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
europiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3442>);
europiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3444>);
europiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
europiumspringLargeMetalCoiller_industrial.build();

var europiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
europiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3442>);
europiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3444>);
europiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
europiumspringLargeMetalCoiller_ultimate.build();

var europiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcoilMetalCoiller_basic", "basic", 200, 0);
europiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3467>);
europiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3470>);
europiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
europiumcoilMetalCoiller_basic.build();

var europiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcoilMetalCoiller_advanced", "basic", 200, 0);
europiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3467>);
europiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3470>);
europiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
europiumcoilMetalCoiller_advanced.build();

var europiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcoilMetalCoiller_industrial", "basic", 200, 0);
europiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3467>);
europiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3470>);
europiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
europiumcoilMetalCoiller_industrial.build();

var europiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcoilMetalCoiller_ultimate", "basic", 200, 0);
europiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3467>);
europiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3470>);
europiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
europiumcoilMetalCoiller_ultimate.build();

var europiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
europiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3436>);
europiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3437>);
europiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
europiumplateCurvedMetalHeatedBender_basic.build();

var europiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
europiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3436>);
europiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3437>);
europiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
europiumplateCurvedMetalHeatedBender_advanced.build();

var europiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
europiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3436>);
europiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3437>);
europiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
europiumplateCurvedMetalHeatedBender_industrial.build();

var europiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
europiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3436>);
europiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3437>);
europiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
europiumplateCurvedMetalHeatedBender_ultimate.build();

var europiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
europiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3453>);
europiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8537>);
europiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
europiumplateCurvedSmallMetalHeatedBender_basic.build();

var europiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
europiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3453>);
europiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8537>);
europiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
europiumplateCurvedSmallMetalHeatedBender_advanced.build();

var europiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
europiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3453>);
europiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8537>);
europiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
europiumplateCurvedSmallMetalHeatedBender_industrial.build();

var europiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3453>);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8537>);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
europiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var europiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringMetalHeatedBender_basic", "basic", 200, 0);
europiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3441>);
europiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3450>);
europiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
europiumringMetalHeatedBender_basic.build();

var europiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringMetalHeatedBender_advanced", "basic", 200, 0);
europiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3441>);
europiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3450>);
europiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
europiumringMetalHeatedBender_advanced.build();

var europiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringMetalHeatedBender_industrial", "basic", 200, 0);
europiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3441>);
europiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3450>);
europiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
europiumringMetalHeatedBender_industrial.build();

var europiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringMetalHeatedBender_ultimate", "basic", 200, 0);
europiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3441>);
europiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3450>);
europiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
europiumringMetalHeatedBender_ultimate.build();

var europiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
europiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3440>);
europiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8536>);
europiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
europiumringSmallMetalHeatedBender_basic.build();

var europiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
europiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3440>);
europiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8536>);
europiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
europiumringSmallMetalHeatedBender_advanced.build();

var europiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
europiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3440>);
europiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8536>);
europiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
europiumringSmallMetalHeatedBender_industrial.build();

var europiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
europiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3440>);
europiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8536>);
europiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
europiumringSmallMetalHeatedBender_ultimate.build();

var europiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdrillheadMetalSharpen_basic", "basic", 80, 0);
europiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8541>);
europiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3462>);
europiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
europiumdrillheadMetalSharpen_basic.build();

var europiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
europiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8541>);
europiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3462>);
europiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
europiumdrillheadMetalSharpen_advanced.build();

var europiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
europiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8541>);
europiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3462>);
europiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
europiumdrillheadMetalSharpen_industrial.build();

var europiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
europiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8541>);
europiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3462>);
europiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
europiumdrillheadMetalSharpen_ultimate.build();

var europiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireMetalWiremill_basic", "basic", 120, 0);
europiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3441>);
europiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3467>);
europiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
europiumwireMetalWiremill_basic.build();

var europiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireMetalWiremill_advanced", "basic", 120, 0);
europiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3441>);
europiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3467>);
europiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
europiumwireMetalWiremill_advanced.build();

var europiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireMetalWiremill_industrial", "basic", 120, 0);
europiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3441>);
europiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3467>);
europiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
europiumwireMetalWiremill_industrial.build();

var europiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireMetalWiremill_ultimate", "basic", 120, 0);
europiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3441>);
europiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3467>);
europiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
europiumwireMetalWiremill_ultimate.build();

var europiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireDenseMetalWiremill_basic", "basic", 120, 0);
europiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8538>);
europiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3469>);
europiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
europiumwireDenseMetalWiremill_basic.build();

var europiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
europiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8538>);
europiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3469>);
europiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
europiumwireDenseMetalWiremill_advanced.build();

var europiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
europiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8538>);
europiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3469>);
europiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
europiumwireDenseMetalWiremill_industrial.build();

var europiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
europiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8538>);
europiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3469>);
europiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
europiumwireDenseMetalWiremill_ultimate.build();

var europiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireFineMetalWiremill_basic", "basic", 120, 0);
europiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3440>);
europiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3468>);
europiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
europiumwireFineMetalWiremill_basic.build();

var europiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireFineMetalWiremill_advanced", "basic", 120, 0);
europiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3440>);
europiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3468>);
europiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
europiumwireFineMetalWiremill_advanced.build();

var europiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireFineMetalWiremill_industrial", "basic", 120, 0);
europiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3440>);
europiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3468>);
europiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
europiumwireFineMetalWiremill_industrial.build();

var europiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
europiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3440>);
europiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3468>);
europiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
europiumwireFineMetalWiremill_ultimate.build();

var gadoliniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMalleableMelting_basic", "basic", 60, 0);
gadoliniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_gadolinium_molten> * 144);
gadoliniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
gadoliniumdustMalleableMelting_basic.build();

var gadoliniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMalleableMelting_advanced", "basic", 60, 0);
gadoliniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gadolinium_molten> * 144);
gadoliniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
gadoliniumdustMalleableMelting_advanced.build();

var gadoliniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMalleableMelting_industrial", "basic", 60, 0);
gadoliniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gadolinium_molten> * 144);
gadoliniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
gadoliniumdustMalleableMelting_industrial.build();

var gadoliniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMalleableMelting_ultimate", "basic", 60, 0);
gadoliniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gadolinium_molten> * 144);
gadoliniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustMalleableMelting_ultimate.build();

var gadoliniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMalleableMelting_basic", "basic", 60, 0);
gadoliniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_gadolinium_molten> * 36);
gadoliniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
gadoliniumdustSmallMalleableMelting_basic.build();

var gadoliniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
gadoliniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gadolinium_molten> * 36);
gadoliniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
gadoliniumdustSmallMalleableMelting_advanced.build();

var gadoliniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
gadoliniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gadolinium_molten> * 36);
gadoliniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
gadoliniumdustSmallMalleableMelting_industrial.build();

var gadoliniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
gadoliniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gadolinium_molten> * 36);
gadoliniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustSmallMalleableMelting_ultimate.build();

var gadoliniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMalleableMelting_basic", "basic", 60, 0);
gadoliniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_gadolinium_molten> * 16);
gadoliniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
gadoliniumdustTinyMalleableMelting_basic.build();

var gadoliniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
gadoliniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gadolinium_molten> * 16);
gadoliniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
gadoliniumdustTinyMalleableMelting_advanced.build();

var gadoliniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
gadoliniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gadolinium_molten> * 16);
gadoliniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
gadoliniumdustTinyMalleableMelting_industrial.build();

var gadoliniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
gadoliniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gadolinium_molten> * 16);
gadoliniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustTinyMalleableMelting_ultimate.build();

var gadoliniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_basic", "basic", 40, 0);
gadoliniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
gadoliniumdustMetalPulverize_basic.build();

var gadoliniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_advanced", "basic", 40, 0);
gadoliniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
gadoliniumdustMetalPulverize_advanced.build();

var gadoliniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_industrial", "basic", 40, 0);
gadoliniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
gadoliniumdustMetalPulverize_industrial.build();

var gadoliniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_ultimate", "basic", 40, 0);
gadoliniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustMetalPulverize_ultimate.build();

var gadoliniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMetalPulverize_basic", "basic", 40, 0);
gadoliniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3472>);
gadoliniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
gadoliniumdustSmallMetalPulverize_basic.build();

var gadoliniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
gadoliniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3472>);
gadoliniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
gadoliniumdustSmallMetalPulverize_advanced.build();

var gadoliniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
gadoliniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3472>);
gadoliniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
gadoliniumdustSmallMetalPulverize_industrial.build();

var gadoliniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
gadoliniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3472>);
gadoliniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1250>);
gadoliniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustSmallMetalPulverize_ultimate.build();

var gadoliniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMetalPulverize_basic", "basic", 40, 0);
gadoliniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
gadoliniumdustTinyMetalPulverize_basic.build();

var gadoliniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
gadoliniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
gadoliniumdustTinyMetalPulverize_advanced.build();

var gadoliniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
gadoliniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
gadoliniumdustTinyMetalPulverize_industrial.build();

var gadoliniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
gadoliniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1251>);
gadoliniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustTinyMetalPulverize_ultimate.build();

var gadoliniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateMetalPress_basic", "basic", 100, 0);
gadoliniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3471> * 1);
gadoliniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3475>);
gadoliniumplateMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumplateMetalPress_basic.build();

var gadoliniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateMetalPress_advanced", "basic", 100, 0);
gadoliniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3471> * 1);
gadoliniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3475>);
gadoliniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumplateMetalPress_advanced.build();

var gadoliniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateMetalPress_industrial", "basic", 100, 0);
gadoliniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3471> * 1);
gadoliniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3475>);
gadoliniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumplateMetalPress_industrial.build();

var gadoliniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateMetalPress_ultimate", "basic", 100, 0);
gadoliniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3471> * 1);
gadoliniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3475>);
gadoliniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumplateMetalPress_ultimate.build();

var gadoliniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateToughMetalPress_basic", "basic", 100, 0);
gadoliniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumplateToughMetalPress_basic.build();

var gadoliniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateToughMetalPress_advanced", "basic", 100, 0);
gadoliniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumplateToughMetalPress_advanced.build();

var gadoliniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateToughMetalPress_industrial", "basic", 100, 0);
gadoliniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumplateToughMetalPress_industrial.build();

var gadoliniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateToughMetalPress_ultimate", "basic", 100, 0);
gadoliniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumplateToughMetalPress_ultimate.build();

var gadoliniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateDenseMetalPress_basic", "basic", 100, 0);
gadoliniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3471> * 9);
gadoliniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3478>);
gadoliniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumplateDenseMetalPress_basic.build();

var gadoliniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateDenseMetalPress_advanced", "basic", 100, 0);
gadoliniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3471> * 9);
gadoliniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3478>);
gadoliniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumplateDenseMetalPress_advanced.build();

var gadoliniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateDenseMetalPress_industrial", "basic", 100, 0);
gadoliniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3471> * 9);
gadoliniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3478>);
gadoliniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumplateDenseMetalPress_industrial.build();

var gadoliniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateDenseMetalPress_ultimate", "basic", 100, 0);
gadoliniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3471> * 9);
gadoliniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3478>);
gadoliniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumplateDenseMetalPress_ultimate.build();

var gadoliniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateSmallMetalPress_basic", "basic", 100, 0);
gadoliniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3472> * 1);
gadoliniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3492>);
gadoliniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumplateSmallMetalPress_basic.build();

var gadoliniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateSmallMetalPress_advanced", "basic", 100, 0);
gadoliniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3472> * 1);
gadoliniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3492>);
gadoliniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumplateSmallMetalPress_advanced.build();

var gadoliniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateSmallMetalPress_industrial", "basic", 100, 0);
gadoliniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3472> * 1);
gadoliniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3492>);
gadoliniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumplateSmallMetalPress_industrial.build();

var gadoliniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateSmallMetalPress_ultimate", "basic", 100, 0);
gadoliniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3472> * 1);
gadoliniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3492>);
gadoliniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumplateSmallMetalPress_ultimate.build();

var gadoliniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingMetalPress_basic", "basic", 100, 0);
gadoliniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3472> * 3);
gadoliniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3474>);
gadoliniumcasingMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumcasingMetalPress_basic.build();

var gadoliniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingMetalPress_advanced", "basic", 100, 0);
gadoliniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3472> * 3);
gadoliniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3474>);
gadoliniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumcasingMetalPress_advanced.build();

var gadoliniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingMetalPress_industrial", "basic", 100, 0);
gadoliniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3472> * 3);
gadoliniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3474>);
gadoliniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumcasingMetalPress_industrial.build();

var gadoliniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingMetalPress_ultimate", "basic", 100, 0);
gadoliniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3472> * 3);
gadoliniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3474>);
gadoliniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumcasingMetalPress_ultimate.build();

var gadoliniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumfoilMetalPress_basic", "basic", 100, 0);
gadoliniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3488>);
gadoliniumfoilMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumfoilMetalPress_basic.build();

var gadoliniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumfoilMetalPress_advanced", "basic", 100, 0);
gadoliniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3488>);
gadoliniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumfoilMetalPress_advanced.build();

var gadoliniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumfoilMetalPress_industrial", "basic", 100, 0);
gadoliniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3488>);
gadoliniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumfoilMetalPress_industrial.build();

var gadoliniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumfoilMetalPress_ultimate", "basic", 100, 0);
gadoliniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3488>);
gadoliniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumfoilMetalPress_ultimate.build();

var gadoliniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingSmallMetalPress_basic", "basic", 100, 0);
gadoliniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3473> * 4);
gadoliniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3498>);
gadoliniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
gadoliniumcasingSmallMetalPress_basic.build();

var gadoliniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingSmallMetalPress_advanced", "basic", 100, 0);
gadoliniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3473> * 4);
gadoliniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3498>);
gadoliniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
gadoliniumcasingSmallMetalPress_advanced.build();

var gadoliniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingSmallMetalPress_industrial", "basic", 100, 0);
gadoliniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3473> * 4);
gadoliniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3498>);
gadoliniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
gadoliniumcasingSmallMetalPress_industrial.build();

var gadoliniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
gadoliniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3473> * 4);
gadoliniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3498>);
gadoliniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
gadoliniumcasingSmallMetalPress_ultimate.build();

var gadoliniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodMetalLathe_basic", "basic", 40, 0);
gadoliniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3480> * 2);
gadoliniumrodMetalLathe_basic.addEnergyPerTickInput(4);
gadoliniumrodMetalLathe_basic.build();

var gadoliniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodMetalLathe_advanced", "basic", 40, 0);
gadoliniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3480> * 2);
gadoliniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumrodMetalLathe_advanced.build();

var gadoliniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodMetalLathe_industrial", "basic", 40, 0);
gadoliniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3480> * 2);
gadoliniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumrodMetalLathe_industrial.build();

var gadoliniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodMetalLathe_ultimate", "basic", 40, 0);
gadoliniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3480> * 2);
gadoliniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrodMetalLathe_ultimate.build();

var gadoliniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodLongMetalLathe_basic", "basic", 40, 0);
gadoliniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3481> * 1);
gadoliniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
gadoliniumrodLongMetalLathe_basic.build();

var gadoliniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodLongMetalLathe_advanced", "basic", 40, 0);
gadoliniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3481> * 1);
gadoliniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumrodLongMetalLathe_advanced.build();

var gadoliniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodLongMetalLathe_industrial", "basic", 40, 0);
gadoliniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3481> * 1);
gadoliniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumrodLongMetalLathe_industrial.build();

var gadoliniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodLongMetalLathe_ultimate", "basic", 40, 0);
gadoliniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3481> * 1);
gadoliniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrodLongMetalLathe_ultimate.build();

var gadoliniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleMetalLathe_basic", "basic", 40, 0);
gadoliniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8041> * 6);
gadoliniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
gadoliniumaxleMetalLathe_basic.build();

var gadoliniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleMetalLathe_advanced", "basic", 40, 0);
gadoliniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8041> * 6);
gadoliniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumaxleMetalLathe_advanced.build();

var gadoliniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleMetalLathe_industrial", "basic", 40, 0);
gadoliniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8041> * 6);
gadoliniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumaxleMetalLathe_industrial.build();

var gadoliniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleMetalLathe_ultimate", "basic", 40, 0);
gadoliniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3473>);
gadoliniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8041> * 6);
gadoliniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumaxleMetalLathe_ultimate.build();

var gadoliniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleLargeMetalLathe_basic", "basic", 40, 0);
gadoliniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8042> * 2);
gadoliniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
gadoliniumaxleLargeMetalLathe_basic.build();

var gadoliniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
gadoliniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8042> * 2);
gadoliniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumaxleLargeMetalLathe_advanced.build();

var gadoliniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
gadoliniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8042> * 2);
gadoliniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumaxleLargeMetalLathe_industrial.build();

var gadoliniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
gadoliniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8042> * 2);
gadoliniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumaxleLargeMetalLathe_ultimate.build();

var gadoliniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumconeMetalLathe_basic", "basic", 40, 0);
gadoliniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8545>);
gadoliniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8547> * 1);
gadoliniumconeMetalLathe_basic.addEnergyPerTickInput(4);
gadoliniumconeMetalLathe_basic.build();

var gadoliniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumconeMetalLathe_advanced", "basic", 40, 0);
gadoliniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8545>);
gadoliniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8547> * 1);
gadoliniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumconeMetalLathe_advanced.build();

var gadoliniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumconeMetalLathe_industrial", "basic", 40, 0);
gadoliniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8545>);
gadoliniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8547> * 1);
gadoliniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumconeMetalLathe_industrial.build();

var gadoliniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumconeMetalLathe_ultimate", "basic", 40, 0);
gadoliniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8545>);
gadoliniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8547> * 1);
gadoliniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumconeMetalLathe_ultimate.build();

var gadoliniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearMetalLaserCutter_basic", "basic", 40, 0);
gadoliniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3491>);
gadoliniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
gadoliniumgearMetalLaserCutter_basic.build();

var gadoliniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearMetalLaserCutter_advanced", "basic", 40, 0);
gadoliniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3491>);
gadoliniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
gadoliniumgearMetalLaserCutter_advanced.build();

var gadoliniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearMetalLaserCutter_industrial", "basic", 40, 0);
gadoliniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3491>);
gadoliniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
gadoliniumgearMetalLaserCutter_industrial.build();

var gadoliniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
gadoliniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3491>);
gadoliniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
gadoliniumgearMetalLaserCutter_ultimate.build();

var gadoliniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
gadoliniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3490>);
gadoliniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
gadoliniumgearSmallMetalLaserCutter_basic.build();

var gadoliniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
gadoliniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3490>);
gadoliniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
gadoliniumgearSmallMetalLaserCutter_advanced.build();

var gadoliniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
gadoliniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3490>);
gadoliniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
gadoliniumgearSmallMetalLaserCutter_industrial.build();

var gadoliniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
gadoliniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3490>);
gadoliniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
gadoliniumgearSmallMetalLaserCutter_ultimate.build();

var gadoliniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrotorMetalLaserCutter_basic", "basic", 40, 0);
gadoliniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3496>);
gadoliniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3503>);
gadoliniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
gadoliniumrotorMetalLaserCutter_basic.build();

var gadoliniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
gadoliniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3496>);
gadoliniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3503>);
gadoliniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
gadoliniumrotorMetalLaserCutter_advanced.build();

var gadoliniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
gadoliniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3496>);
gadoliniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3503>);
gadoliniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
gadoliniumrotorMetalLaserCutter_industrial.build();

var gadoliniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
gadoliniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3496>);
gadoliniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3503>);
gadoliniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrotorMetalLaserCutter_ultimate.build();

var gadoliniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumbeamTinMetalWelder_basic", "basic", 40, 0);
gadoliniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3475> * 8);
gadoliniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3484>);
gadoliniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
gadoliniumbeamTinMetalWelder_basic.build();

var gadoliniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumbeamTinMetalWelder_advanced", "basic", 40, 0);
gadoliniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3475> * 8);
gadoliniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3484>);
gadoliniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
gadoliniumbeamTinMetalWelder_advanced.build();

var gadoliniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumbeamTinMetalWelder_industrial", "basic", 40, 0);
gadoliniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3475> * 8);
gadoliniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3484>);
gadoliniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
gadoliniumbeamTinMetalWelder_industrial.build();

var gadoliniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
gadoliniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3475> * 8);
gadoliniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3484>);
gadoliniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
gadoliniumbeamTinMetalWelder_ultimate.build();

var gadoliniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrailTinMetalWelder_basic", "basic", 40, 0);
gadoliniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3492> * 9);
gadoliniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3495>);
gadoliniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
gadoliniumrailTinMetalWelder_basic.build();

var gadoliniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrailTinMetalWelder_advanced", "basic", 40, 0);
gadoliniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3492> * 9);
gadoliniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3495>);
gadoliniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
gadoliniumrailTinMetalWelder_advanced.build();

var gadoliniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrailTinMetalWelder_industrial", "basic", 40, 0);
gadoliniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3492> * 9);
gadoliniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3495>);
gadoliniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
gadoliniumrailTinMetalWelder_industrial.build();

var gadoliniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrailTinMetalWelder_ultimate", "basic", 40, 0);
gadoliniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3492> * 9);
gadoliniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3495>);
gadoliniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrailTinMetalWelder_ultimate.build();

var gadoliniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumchainTinMetalWelder_basic", "basic", 40, 0);
gadoliniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3489> * 12);
gadoliniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3494>);
gadoliniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
gadoliniumchainTinMetalWelder_basic.build();

var gadoliniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumchainTinMetalWelder_advanced", "basic", 40, 0);
gadoliniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3489> * 12);
gadoliniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3494>);
gadoliniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
gadoliniumchainTinMetalWelder_advanced.build();

var gadoliniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumchainTinMetalWelder_industrial", "basic", 40, 0);
gadoliniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3489> * 12);
gadoliniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3494>);
gadoliniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
gadoliniumchainTinMetalWelder_industrial.build();

var gadoliniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumchainTinMetalWelder_ultimate", "basic", 40, 0);
gadoliniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3489> * 12);
gadoliniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3494>);
gadoliniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
gadoliniumchainTinMetalWelder_ultimate.build();

var gadoliniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodThickTinMetalWelder_basic", "basic", 40, 0);
gadoliniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3480> * 4);
gadoliniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8544>);
gadoliniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
gadoliniumrodThickTinMetalWelder_basic.build();

var gadoliniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
gadoliniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3480> * 4);
gadoliniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8544>);
gadoliniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
gadoliniumrodThickTinMetalWelder_advanced.build();

var gadoliniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
gadoliniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3480> * 4);
gadoliniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8544>);
gadoliniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
gadoliniumrodThickTinMetalWelder_industrial.build();

var gadoliniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
gadoliniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3480> * 4);
gadoliniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
gadoliniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8544>);
gadoliniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrodThickTinMetalWelder_ultimate.build();

var gadoliniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumscrewMetalMicroLathe_basic", "basic", 20, 0);
gadoliniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3486>);
gadoliniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
gadoliniumscrewMetalMicroLathe_basic.build();

var gadoliniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
gadoliniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3486>);
gadoliniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumscrewMetalMicroLathe_advanced.build();

var gadoliniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
gadoliniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3486>);
gadoliniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumscrewMetalMicroLathe_industrial.build();

var gadoliniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
gadoliniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3473> * 3);
gadoliniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3486>);
gadoliniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumscrewMetalMicroLathe_ultimate.build();

var gadoliniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltMetalMicroLathe_basic", "basic", 20, 0);
gadoliniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3485>);
gadoliniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
gadoliniumboltMetalMicroLathe_basic.build();

var gadoliniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltMetalMicroLathe_advanced", "basic", 20, 0);
gadoliniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3485>);
gadoliniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumboltMetalMicroLathe_advanced.build();

var gadoliniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltMetalMicroLathe_industrial", "basic", 20, 0);
gadoliniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3485>);
gadoliniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumboltMetalMicroLathe_industrial.build();

var gadoliniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
gadoliniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3485>);
gadoliniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumboltMetalMicroLathe_ultimate.build();

var gadoliniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
gadoliniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3497>);
gadoliniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
gadoliniumboltSmallMetalMicroLathe_basic.build();

var gadoliniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
gadoliniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3497>);
gadoliniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumboltSmallMetalMicroLathe_advanced.build();

var gadoliniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
gadoliniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3497>);
gadoliniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumboltSmallMetalMicroLathe_industrial.build();

var gadoliniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
gadoliniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3497>);
gadoliniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumboltSmallMetalMicroLathe_ultimate.build();

var gadoliniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumroundMetalMicroLathe_basic", "basic", 20, 0);
gadoliniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3487>);
gadoliniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
gadoliniumroundMetalMicroLathe_basic.build();

var gadoliniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumroundMetalMicroLathe_advanced", "basic", 20, 0);
gadoliniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3487>);
gadoliniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumroundMetalMicroLathe_advanced.build();

var gadoliniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumroundMetalMicroLathe_industrial", "basic", 20, 0);
gadoliniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3487>);
gadoliniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumroundMetalMicroLathe_industrial.build();

var gadoliniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
gadoliniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3473> * 1);
gadoliniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3487>);
gadoliniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumroundMetalMicroLathe_ultimate.build();

var gadoliniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
gadoliniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3479>);
gadoliniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
gadoliniumrodSmallMetalMicroLathe_basic.build();

var gadoliniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
gadoliniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3479>);
gadoliniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
gadoliniumrodSmallMetalMicroLathe_advanced.build();

var gadoliniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
gadoliniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3479>);
gadoliniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
gadoliniumrodSmallMetalMicroLathe_industrial.build();

var gadoliniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
gadoliniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3473> * 2);
gadoliniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3479>);
gadoliniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
gadoliniumrodSmallMetalMicroLathe_ultimate.build();

var gadoliniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringMetalCoiller_basic", "basic", 200, 0);
gadoliniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3493>);
gadoliniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
gadoliniumspringMetalCoiller_basic.build();

var gadoliniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringMetalCoiller_advanced", "basic", 200, 0);
gadoliniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3493>);
gadoliniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
gadoliniumspringMetalCoiller_advanced.build();

var gadoliniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringMetalCoiller_industrial", "basic", 200, 0);
gadoliniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3493>);
gadoliniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
gadoliniumspringMetalCoiller_industrial.build();

var gadoliniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringMetalCoiller_ultimate", "basic", 200, 0);
gadoliniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3493>);
gadoliniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
gadoliniumspringMetalCoiller_ultimate.build();

var gadoliniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringLargeMetalCoiller_basic", "basic", 200, 0);
gadoliniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3481>);
gadoliniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3483>);
gadoliniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
gadoliniumspringLargeMetalCoiller_basic.build();

var gadoliniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
gadoliniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3481>);
gadoliniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3483>);
gadoliniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
gadoliniumspringLargeMetalCoiller_advanced.build();

var gadoliniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
gadoliniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3481>);
gadoliniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3483>);
gadoliniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
gadoliniumspringLargeMetalCoiller_industrial.build();

var gadoliniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
gadoliniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3481>);
gadoliniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3483>);
gadoliniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
gadoliniumspringLargeMetalCoiller_ultimate.build();

var gadoliniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcoilMetalCoiller_basic", "basic", 200, 0);
gadoliniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3506>);
gadoliniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3509>);
gadoliniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
gadoliniumcoilMetalCoiller_basic.build();

var gadoliniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcoilMetalCoiller_advanced", "basic", 200, 0);
gadoliniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3506>);
gadoliniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3509>);
gadoliniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
gadoliniumcoilMetalCoiller_advanced.build();

var gadoliniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcoilMetalCoiller_industrial", "basic", 200, 0);
gadoliniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3506>);
gadoliniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3509>);
gadoliniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
gadoliniumcoilMetalCoiller_industrial.build();

var gadoliniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumcoilMetalCoiller_ultimate", "basic", 200, 0);
gadoliniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3506>);
gadoliniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3509>);
gadoliniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
gadoliniumcoilMetalCoiller_ultimate.build();

var gadoliniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
gadoliniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3476>);
gadoliniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
gadoliniumplateCurvedMetalHeatedBender_basic.build();

var gadoliniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
gadoliniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3476>);
gadoliniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
gadoliniumplateCurvedMetalHeatedBender_advanced.build();

var gadoliniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
gadoliniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3476>);
gadoliniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
gadoliniumplateCurvedMetalHeatedBender_industrial.build();

var gadoliniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3475>);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3476>);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
gadoliniumplateCurvedMetalHeatedBender_ultimate.build();

var gadoliniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
gadoliniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8543>);
gadoliniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
gadoliniumplateCurvedSmallMetalHeatedBender_basic.build();

var gadoliniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
gadoliniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8543>);
gadoliniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
gadoliniumplateCurvedSmallMetalHeatedBender_advanced.build();

var gadoliniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8543>);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
gadoliniumplateCurvedSmallMetalHeatedBender_industrial.build();

var gadoliniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3492>);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8543>);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
gadoliniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var gadoliniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringMetalHeatedBender_basic", "basic", 200, 0);
gadoliniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3489>);
gadoliniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
gadoliniumringMetalHeatedBender_basic.build();

var gadoliniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringMetalHeatedBender_advanced", "basic", 200, 0);
gadoliniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3489>);
gadoliniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
gadoliniumringMetalHeatedBender_advanced.build();

var gadoliniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringMetalHeatedBender_industrial", "basic", 200, 0);
gadoliniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3489>);
gadoliniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
gadoliniumringMetalHeatedBender_industrial.build();

var gadoliniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringMetalHeatedBender_ultimate", "basic", 200, 0);
gadoliniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3489>);
gadoliniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
gadoliniumringMetalHeatedBender_ultimate.build();

var gadoliniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
gadoliniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8542>);
gadoliniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
gadoliniumringSmallMetalHeatedBender_basic.build();

var gadoliniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
gadoliniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8542>);
gadoliniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
gadoliniumringSmallMetalHeatedBender_advanced.build();

var gadoliniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
gadoliniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8542>);
gadoliniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
gadoliniumringSmallMetalHeatedBender_industrial.build();

var gadoliniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
gadoliniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8542>);
gadoliniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
gadoliniumringSmallMetalHeatedBender_ultimate.build();

var gadoliniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdrillheadMetalSharpen_basic", "basic", 80, 0);
gadoliniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8547>);
gadoliniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3501>);
gadoliniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
gadoliniumdrillheadMetalSharpen_basic.build();

var gadoliniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
gadoliniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8547>);
gadoliniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3501>);
gadoliniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
gadoliniumdrillheadMetalSharpen_advanced.build();

var gadoliniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
gadoliniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8547>);
gadoliniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3501>);
gadoliniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
gadoliniumdrillheadMetalSharpen_industrial.build();

var gadoliniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
gadoliniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8547>);
gadoliniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3501>);
gadoliniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdrillheadMetalSharpen_ultimate.build();

var gadoliniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireMetalWiremill_basic", "basic", 120, 0);
gadoliniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3506>);
gadoliniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
gadoliniumwireMetalWiremill_basic.build();

var gadoliniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireMetalWiremill_advanced", "basic", 120, 0);
gadoliniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3506>);
gadoliniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
gadoliniumwireMetalWiremill_advanced.build();

var gadoliniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireMetalWiremill_industrial", "basic", 120, 0);
gadoliniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3506>);
gadoliniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
gadoliniumwireMetalWiremill_industrial.build();

var gadoliniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireMetalWiremill_ultimate", "basic", 120, 0);
gadoliniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3480>);
gadoliniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3506>);
gadoliniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
gadoliniumwireMetalWiremill_ultimate.build();

var gadoliniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireDenseMetalWiremill_basic", "basic", 120, 0);
gadoliniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8544>);
gadoliniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3508>);
gadoliniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
gadoliniumwireDenseMetalWiremill_basic.build();

var gadoliniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
gadoliniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8544>);
gadoliniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3508>);
gadoliniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
gadoliniumwireDenseMetalWiremill_advanced.build();

var gadoliniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
gadoliniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8544>);
gadoliniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3508>);
gadoliniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
gadoliniumwireDenseMetalWiremill_industrial.build();

var gadoliniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
gadoliniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8544>);
gadoliniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3508>);
gadoliniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
gadoliniumwireDenseMetalWiremill_ultimate.build();

var gadoliniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireFineMetalWiremill_basic", "basic", 120, 0);
gadoliniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3507>);
gadoliniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
gadoliniumwireFineMetalWiremill_basic.build();

var gadoliniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireFineMetalWiremill_advanced", "basic", 120, 0);
gadoliniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3507>);
gadoliniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
gadoliniumwireFineMetalWiremill_advanced.build();

var gadoliniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireFineMetalWiremill_industrial", "basic", 120, 0);
gadoliniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3507>);
gadoliniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
gadoliniumwireFineMetalWiremill_industrial.build();

var gadoliniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
gadoliniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3479>);
gadoliniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3507>);
gadoliniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
gadoliniumwireFineMetalWiremill_ultimate.build();

var terbiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMalleableMelting_basic", "basic", 60, 0);
terbiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1252>);
terbiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_terbium_molten> * 144);
terbiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
terbiumdustMalleableMelting_basic.build();

var terbiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMalleableMelting_advanced", "basic", 60, 0);
terbiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1252>);
terbiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_terbium_molten> * 144);
terbiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
terbiumdustMalleableMelting_advanced.build();

var terbiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMalleableMelting_industrial", "basic", 60, 0);
terbiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1252>);
terbiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_terbium_molten> * 144);
terbiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
terbiumdustMalleableMelting_industrial.build();

var terbiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMalleableMelting_ultimate", "basic", 60, 0);
terbiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1252>);
terbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_terbium_molten> * 144);
terbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
terbiumdustMalleableMelting_ultimate.build();

var terbiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMalleableMelting_basic", "basic", 60, 0);
terbiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1253>);
terbiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_terbium_molten> * 36);
terbiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
terbiumdustSmallMalleableMelting_basic.build();

var terbiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
terbiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1253>);
terbiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_terbium_molten> * 36);
terbiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
terbiumdustSmallMalleableMelting_advanced.build();

var terbiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
terbiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1253>);
terbiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_terbium_molten> * 36);
terbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
terbiumdustSmallMalleableMelting_industrial.build();

var terbiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
terbiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1253>);
terbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_terbium_molten> * 36);
terbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
terbiumdustSmallMalleableMelting_ultimate.build();

var terbiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMalleableMelting_basic", "basic", 60, 0);
terbiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1254>);
terbiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_terbium_molten> * 16);
terbiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
terbiumdustTinyMalleableMelting_basic.build();

var terbiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
terbiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1254>);
terbiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_terbium_molten> * 16);
terbiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
terbiumdustTinyMalleableMelting_advanced.build();

var terbiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
terbiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1254>);
terbiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_terbium_molten> * 16);
terbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
terbiumdustTinyMalleableMelting_industrial.build();

var terbiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
terbiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1254>);
terbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_terbium_molten> * 16);
terbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
terbiumdustTinyMalleableMelting_ultimate.build();

var terbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_basic", "basic", 40, 0);
terbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
terbiumdustMetalPulverize_basic.build();

var terbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_advanced", "basic", 40, 0);
terbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
terbiumdustMetalPulverize_advanced.build();

var terbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_industrial", "basic", 40, 0);
terbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
terbiumdustMetalPulverize_industrial.build();

var terbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_ultimate", "basic", 40, 0);
terbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
terbiumdustMetalPulverize_ultimate.build();

var terbiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMetalPulverize_basic", "basic", 40, 0);
terbiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3511>);
terbiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1253>);
terbiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
terbiumdustSmallMetalPulverize_basic.build();

var terbiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
terbiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3511>);
terbiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1253>);
terbiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
terbiumdustSmallMetalPulverize_advanced.build();

var terbiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
terbiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3511>);
terbiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1253>);
terbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
terbiumdustSmallMetalPulverize_industrial.build();

var terbiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
terbiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3511>);
terbiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1253>);
terbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
terbiumdustSmallMetalPulverize_ultimate.build();

var terbiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMetalPulverize_basic", "basic", 40, 0);
terbiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3512>);
terbiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1254>);
terbiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
terbiumdustTinyMetalPulverize_basic.build();

var terbiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
terbiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3512>);
terbiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1254>);
terbiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
terbiumdustTinyMetalPulverize_advanced.build();

var terbiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
terbiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3512>);
terbiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1254>);
terbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
terbiumdustTinyMetalPulverize_industrial.build();

var terbiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
terbiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3512>);
terbiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1254>);
terbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
terbiumdustTinyMetalPulverize_ultimate.build();

var terbiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateMetalPress_basic", "basic", 100, 0);
terbiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3510> * 1);
terbiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3514>);
terbiumplateMetalPress_basic.addEnergyPerTickInput(8);
terbiumplateMetalPress_basic.build();

var terbiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateMetalPress_advanced", "basic", 100, 0);
terbiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3510> * 1);
terbiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3514>);
terbiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumplateMetalPress_advanced.build();

var terbiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateMetalPress_industrial", "basic", 100, 0);
terbiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3510> * 1);
terbiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3514>);
terbiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumplateMetalPress_industrial.build();

var terbiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateMetalPress_ultimate", "basic", 100, 0);
terbiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3510> * 1);
terbiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3514>);
terbiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumplateMetalPress_ultimate.build();

var terbiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateToughMetalPress_basic", "basic", 100, 0);
terbiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3516>);
terbiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
terbiumplateToughMetalPress_basic.build();

var terbiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateToughMetalPress_advanced", "basic", 100, 0);
terbiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3516>);
terbiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumplateToughMetalPress_advanced.build();

var terbiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateToughMetalPress_industrial", "basic", 100, 0);
terbiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3516>);
terbiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumplateToughMetalPress_industrial.build();

var terbiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateToughMetalPress_ultimate", "basic", 100, 0);
terbiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3516>);
terbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumplateToughMetalPress_ultimate.build();

var terbiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateDenseMetalPress_basic", "basic", 100, 0);
terbiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3510> * 9);
terbiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3517>);
terbiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
terbiumplateDenseMetalPress_basic.build();

var terbiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateDenseMetalPress_advanced", "basic", 100, 0);
terbiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3510> * 9);
terbiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3517>);
terbiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumplateDenseMetalPress_advanced.build();

var terbiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateDenseMetalPress_industrial", "basic", 100, 0);
terbiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3510> * 9);
terbiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3517>);
terbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumplateDenseMetalPress_industrial.build();

var terbiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateDenseMetalPress_ultimate", "basic", 100, 0);
terbiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3510> * 9);
terbiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3517>);
terbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumplateDenseMetalPress_ultimate.build();

var terbiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateSmallMetalPress_basic", "basic", 100, 0);
terbiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3511> * 1);
terbiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3531>);
terbiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
terbiumplateSmallMetalPress_basic.build();

var terbiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateSmallMetalPress_advanced", "basic", 100, 0);
terbiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3511> * 1);
terbiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3531>);
terbiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumplateSmallMetalPress_advanced.build();

var terbiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateSmallMetalPress_industrial", "basic", 100, 0);
terbiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3511> * 1);
terbiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3531>);
terbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumplateSmallMetalPress_industrial.build();

var terbiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateSmallMetalPress_ultimate", "basic", 100, 0);
terbiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3511> * 1);
terbiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3531>);
terbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumplateSmallMetalPress_ultimate.build();

var terbiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingMetalPress_basic", "basic", 100, 0);
terbiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3511> * 3);
terbiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3513>);
terbiumcasingMetalPress_basic.addEnergyPerTickInput(8);
terbiumcasingMetalPress_basic.build();

var terbiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingMetalPress_advanced", "basic", 100, 0);
terbiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3511> * 3);
terbiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3513>);
terbiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumcasingMetalPress_advanced.build();

var terbiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingMetalPress_industrial", "basic", 100, 0);
terbiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3511> * 3);
terbiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3513>);
terbiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumcasingMetalPress_industrial.build();

var terbiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingMetalPress_ultimate", "basic", 100, 0);
terbiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3511> * 3);
terbiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3513>);
terbiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumcasingMetalPress_ultimate.build();

var terbiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumfoilMetalPress_basic", "basic", 100, 0);
terbiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3527>);
terbiumfoilMetalPress_basic.addEnergyPerTickInput(8);
terbiumfoilMetalPress_basic.build();

var terbiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumfoilMetalPress_advanced", "basic", 100, 0);
terbiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3527>);
terbiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumfoilMetalPress_advanced.build();

var terbiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumfoilMetalPress_industrial", "basic", 100, 0);
terbiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3527>);
terbiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumfoilMetalPress_industrial.build();

var terbiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumfoilMetalPress_ultimate", "basic", 100, 0);
terbiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3527>);
terbiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumfoilMetalPress_ultimate.build();

var terbiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingSmallMetalPress_basic", "basic", 100, 0);
terbiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3512> * 4);
terbiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3537>);
terbiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
terbiumcasingSmallMetalPress_basic.build();

var terbiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingSmallMetalPress_advanced", "basic", 100, 0);
terbiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3512> * 4);
terbiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3537>);
terbiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
terbiumcasingSmallMetalPress_advanced.build();

var terbiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingSmallMetalPress_industrial", "basic", 100, 0);
terbiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3512> * 4);
terbiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3537>);
terbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
terbiumcasingSmallMetalPress_industrial.build();

var terbiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
terbiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3512> * 4);
terbiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3537>);
terbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
terbiumcasingSmallMetalPress_ultimate.build();

var terbiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodMetalLathe_basic", "basic", 40, 0);
terbiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3519> * 2);
terbiumrodMetalLathe_basic.addEnergyPerTickInput(4);
terbiumrodMetalLathe_basic.build();

var terbiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodMetalLathe_advanced", "basic", 40, 0);
terbiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3519> * 2);
terbiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
terbiumrodMetalLathe_advanced.build();

var terbiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodMetalLathe_industrial", "basic", 40, 0);
terbiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3519> * 2);
terbiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
terbiumrodMetalLathe_industrial.build();

var terbiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodMetalLathe_ultimate", "basic", 40, 0);
terbiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3519> * 2);
terbiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumrodMetalLathe_ultimate.build();

var terbiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodLongMetalLathe_basic", "basic", 40, 0);
terbiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3520> * 1);
terbiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
terbiumrodLongMetalLathe_basic.build();

var terbiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodLongMetalLathe_advanced", "basic", 40, 0);
terbiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3520> * 1);
terbiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
terbiumrodLongMetalLathe_advanced.build();

var terbiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodLongMetalLathe_industrial", "basic", 40, 0);
terbiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3520> * 1);
terbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
terbiumrodLongMetalLathe_industrial.build();

var terbiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodLongMetalLathe_ultimate", "basic", 40, 0);
terbiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3510>);
terbiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3520> * 1);
terbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumrodLongMetalLathe_ultimate.build();

var terbiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleMetalLathe_basic", "basic", 40, 0);
terbiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3512>);
terbiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8043> * 6);
terbiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
terbiumaxleMetalLathe_basic.build();

var terbiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleMetalLathe_advanced", "basic", 40, 0);
terbiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3512>);
terbiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8043> * 6);
terbiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
terbiumaxleMetalLathe_advanced.build();

var terbiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleMetalLathe_industrial", "basic", 40, 0);
terbiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3512>);
terbiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8043> * 6);
terbiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
terbiumaxleMetalLathe_industrial.build();

var terbiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleMetalLathe_ultimate", "basic", 40, 0);
terbiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3512>);
terbiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8043> * 6);
terbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumaxleMetalLathe_ultimate.build();

var terbiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleLargeMetalLathe_basic", "basic", 40, 0);
terbiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3510>);
terbiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8044> * 2);
terbiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
terbiumaxleLargeMetalLathe_basic.build();

var terbiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
terbiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3510>);
terbiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8044> * 2);
terbiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
terbiumaxleLargeMetalLathe_advanced.build();

var terbiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
terbiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3510>);
terbiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8044> * 2);
terbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
terbiumaxleLargeMetalLathe_industrial.build();

var terbiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
terbiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3510>);
terbiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8044> * 2);
terbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumaxleLargeMetalLathe_ultimate.build();

var terbiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumconeMetalLathe_basic", "basic", 40, 0);
terbiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8551>);
terbiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8553> * 1);
terbiumconeMetalLathe_basic.addEnergyPerTickInput(4);
terbiumconeMetalLathe_basic.build();

var terbiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumconeMetalLathe_advanced", "basic", 40, 0);
terbiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8551>);
terbiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8553> * 1);
terbiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
terbiumconeMetalLathe_advanced.build();

var terbiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumconeMetalLathe_industrial", "basic", 40, 0);
terbiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8551>);
terbiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8553> * 1);
terbiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
terbiumconeMetalLathe_industrial.build();

var terbiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumconeMetalLathe_ultimate", "basic", 40, 0);
terbiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8551>);
terbiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8553> * 1);
terbiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumconeMetalLathe_ultimate.build();

var terbiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearMetalLaserCutter_basic", "basic", 40, 0);
terbiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3514>);
terbiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3530>);
terbiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
terbiumgearMetalLaserCutter_basic.build();

var terbiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearMetalLaserCutter_advanced", "basic", 40, 0);
terbiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3514>);
terbiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3530>);
terbiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
terbiumgearMetalLaserCutter_advanced.build();

var terbiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearMetalLaserCutter_industrial", "basic", 40, 0);
terbiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3514>);
terbiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3530>);
terbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
terbiumgearMetalLaserCutter_industrial.build();

var terbiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
terbiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3514>);
terbiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3530>);
terbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
terbiumgearMetalLaserCutter_ultimate.build();

var terbiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
terbiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3531>);
terbiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3529>);
terbiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
terbiumgearSmallMetalLaserCutter_basic.build();

var terbiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
terbiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3531>);
terbiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3529>);
terbiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
terbiumgearSmallMetalLaserCutter_advanced.build();

var terbiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
terbiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3531>);
terbiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3529>);
terbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
terbiumgearSmallMetalLaserCutter_industrial.build();

var terbiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
terbiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3531>);
terbiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3529>);
terbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
terbiumgearSmallMetalLaserCutter_ultimate.build();

var terbiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrotorMetalLaserCutter_basic", "basic", 40, 0);
terbiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3535>);
terbiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3542>);
terbiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
terbiumrotorMetalLaserCutter_basic.build();

var terbiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
terbiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3535>);
terbiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3542>);
terbiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
terbiumrotorMetalLaserCutter_advanced.build();

var terbiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
terbiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3535>);
terbiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3542>);
terbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
terbiumrotorMetalLaserCutter_industrial.build();

var terbiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
terbiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3535>);
terbiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3542>);
terbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
terbiumrotorMetalLaserCutter_ultimate.build();

var terbiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumbeamTinMetalWelder_basic", "basic", 40, 0);
terbiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3514> * 8);
terbiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3523>);
terbiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
terbiumbeamTinMetalWelder_basic.build();

var terbiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumbeamTinMetalWelder_advanced", "basic", 40, 0);
terbiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3514> * 8);
terbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3523>);
terbiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
terbiumbeamTinMetalWelder_advanced.build();

var terbiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumbeamTinMetalWelder_industrial", "basic", 40, 0);
terbiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3514> * 8);
terbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3523>);
terbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
terbiumbeamTinMetalWelder_industrial.build();

var terbiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
terbiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3514> * 8);
terbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3523>);
terbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
terbiumbeamTinMetalWelder_ultimate.build();

var terbiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrailTinMetalWelder_basic", "basic", 40, 0);
terbiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3531> * 9);
terbiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3534>);
terbiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
terbiumrailTinMetalWelder_basic.build();

var terbiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrailTinMetalWelder_advanced", "basic", 40, 0);
terbiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3531> * 9);
terbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3534>);
terbiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
terbiumrailTinMetalWelder_advanced.build();

var terbiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrailTinMetalWelder_industrial", "basic", 40, 0);
terbiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3531> * 9);
terbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3534>);
terbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
terbiumrailTinMetalWelder_industrial.build();

var terbiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrailTinMetalWelder_ultimate", "basic", 40, 0);
terbiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3531> * 9);
terbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3534>);
terbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
terbiumrailTinMetalWelder_ultimate.build();

var terbiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumchainTinMetalWelder_basic", "basic", 40, 0);
terbiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3528> * 12);
terbiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3533>);
terbiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
terbiumchainTinMetalWelder_basic.build();

var terbiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumchainTinMetalWelder_advanced", "basic", 40, 0);
terbiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3528> * 12);
terbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3533>);
terbiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
terbiumchainTinMetalWelder_advanced.build();

var terbiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumchainTinMetalWelder_industrial", "basic", 40, 0);
terbiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3528> * 12);
terbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3533>);
terbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
terbiumchainTinMetalWelder_industrial.build();

var terbiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumchainTinMetalWelder_ultimate", "basic", 40, 0);
terbiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3528> * 12);
terbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3533>);
terbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
terbiumchainTinMetalWelder_ultimate.build();

var terbiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodThickTinMetalWelder_basic", "basic", 40, 0);
terbiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3519> * 4);
terbiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8550>);
terbiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
terbiumrodThickTinMetalWelder_basic.build();

var terbiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
terbiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3519> * 4);
terbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8550>);
terbiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
terbiumrodThickTinMetalWelder_advanced.build();

var terbiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
terbiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3519> * 4);
terbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8550>);
terbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
terbiumrodThickTinMetalWelder_industrial.build();

var terbiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
terbiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3519> * 4);
terbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
terbiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8550>);
terbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
terbiumrodThickTinMetalWelder_ultimate.build();

var terbiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumscrewMetalMicroLathe_basic", "basic", 20, 0);
terbiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3525>);
terbiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
terbiumscrewMetalMicroLathe_basic.build();

var terbiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
terbiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3525>);
terbiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
terbiumscrewMetalMicroLathe_advanced.build();

var terbiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
terbiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3525>);
terbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
terbiumscrewMetalMicroLathe_industrial.build();

var terbiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
terbiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3512> * 3);
terbiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3525>);
terbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumscrewMetalMicroLathe_ultimate.build();

var terbiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltMetalMicroLathe_basic", "basic", 20, 0);
terbiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3524>);
terbiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
terbiumboltMetalMicroLathe_basic.build();

var terbiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltMetalMicroLathe_advanced", "basic", 20, 0);
terbiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3524>);
terbiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
terbiumboltMetalMicroLathe_advanced.build();

var terbiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltMetalMicroLathe_industrial", "basic", 20, 0);
terbiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3524>);
terbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
terbiumboltMetalMicroLathe_industrial.build();

var terbiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
terbiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3524>);
terbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumboltMetalMicroLathe_ultimate.build();

var terbiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
terbiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3536>);
terbiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
terbiumboltSmallMetalMicroLathe_basic.build();

var terbiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
terbiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3536>);
terbiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
terbiumboltSmallMetalMicroLathe_advanced.build();

var terbiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
terbiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3536>);
terbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
terbiumboltSmallMetalMicroLathe_industrial.build();

var terbiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
terbiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3536>);
terbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumboltSmallMetalMicroLathe_ultimate.build();

var terbiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumroundMetalMicroLathe_basic", "basic", 20, 0);
terbiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3526>);
terbiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
terbiumroundMetalMicroLathe_basic.build();

var terbiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumroundMetalMicroLathe_advanced", "basic", 20, 0);
terbiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3526>);
terbiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
terbiumroundMetalMicroLathe_advanced.build();

var terbiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumroundMetalMicroLathe_industrial", "basic", 20, 0);
terbiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3526>);
terbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
terbiumroundMetalMicroLathe_industrial.build();

var terbiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
terbiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3512> * 1);
terbiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3526>);
terbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumroundMetalMicroLathe_ultimate.build();

var terbiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
terbiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3518>);
terbiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
terbiumrodSmallMetalMicroLathe_basic.build();

var terbiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
terbiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3518>);
terbiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
terbiumrodSmallMetalMicroLathe_advanced.build();

var terbiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
terbiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3518>);
terbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
terbiumrodSmallMetalMicroLathe_industrial.build();

var terbiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
terbiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3512> * 2);
terbiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3518>);
terbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
terbiumrodSmallMetalMicroLathe_ultimate.build();

var terbiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringMetalCoiller_basic", "basic", 200, 0);
terbiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3519>);
terbiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3532>);
terbiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
terbiumspringMetalCoiller_basic.build();

var terbiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringMetalCoiller_advanced", "basic", 200, 0);
terbiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3519>);
terbiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3532>);
terbiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
terbiumspringMetalCoiller_advanced.build();

var terbiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringMetalCoiller_industrial", "basic", 200, 0);
terbiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3519>);
terbiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3532>);
terbiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
terbiumspringMetalCoiller_industrial.build();

var terbiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringMetalCoiller_ultimate", "basic", 200, 0);
terbiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3519>);
terbiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3532>);
terbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
terbiumspringMetalCoiller_ultimate.build();

var terbiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringLargeMetalCoiller_basic", "basic", 200, 0);
terbiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3520>);
terbiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3522>);
terbiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
terbiumspringLargeMetalCoiller_basic.build();

var terbiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
terbiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3520>);
terbiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3522>);
terbiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
terbiumspringLargeMetalCoiller_advanced.build();

var terbiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
terbiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3520>);
terbiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3522>);
terbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
terbiumspringLargeMetalCoiller_industrial.build();

var terbiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
terbiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3520>);
terbiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3522>);
terbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
terbiumspringLargeMetalCoiller_ultimate.build();

var terbiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcoilMetalCoiller_basic", "basic", 200, 0);
terbiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3545>);
terbiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3548>);
terbiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
terbiumcoilMetalCoiller_basic.build();

var terbiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcoilMetalCoiller_advanced", "basic", 200, 0);
terbiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3545>);
terbiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3548>);
terbiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
terbiumcoilMetalCoiller_advanced.build();

var terbiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcoilMetalCoiller_industrial", "basic", 200, 0);
terbiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3545>);
terbiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3548>);
terbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
terbiumcoilMetalCoiller_industrial.build();

var terbiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumcoilMetalCoiller_ultimate", "basic", 200, 0);
terbiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3545>);
terbiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3548>);
terbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
terbiumcoilMetalCoiller_ultimate.build();

var terbiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
terbiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3514>);
terbiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3515>);
terbiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
terbiumplateCurvedMetalHeatedBender_basic.build();

var terbiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
terbiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3514>);
terbiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3515>);
terbiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
terbiumplateCurvedMetalHeatedBender_advanced.build();

var terbiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
terbiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3514>);
terbiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3515>);
terbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
terbiumplateCurvedMetalHeatedBender_industrial.build();

var terbiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
terbiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3514>);
terbiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3515>);
terbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
terbiumplateCurvedMetalHeatedBender_ultimate.build();

var terbiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
terbiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3531>);
terbiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8549>);
terbiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
terbiumplateCurvedSmallMetalHeatedBender_basic.build();

var terbiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
terbiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3531>);
terbiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8549>);
terbiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
terbiumplateCurvedSmallMetalHeatedBender_advanced.build();

var terbiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
terbiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3531>);
terbiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8549>);
terbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
terbiumplateCurvedSmallMetalHeatedBender_industrial.build();

var terbiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3531>);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8549>);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
terbiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var terbiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringMetalHeatedBender_basic", "basic", 200, 0);
terbiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3519>);
terbiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3528>);
terbiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
terbiumringMetalHeatedBender_basic.build();

var terbiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringMetalHeatedBender_advanced", "basic", 200, 0);
terbiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3519>);
terbiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3528>);
terbiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
terbiumringMetalHeatedBender_advanced.build();

var terbiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringMetalHeatedBender_industrial", "basic", 200, 0);
terbiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3519>);
terbiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3528>);
terbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
terbiumringMetalHeatedBender_industrial.build();

var terbiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringMetalHeatedBender_ultimate", "basic", 200, 0);
terbiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3519>);
terbiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3528>);
terbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
terbiumringMetalHeatedBender_ultimate.build();

var terbiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
terbiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3518>);
terbiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8548>);
terbiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
terbiumringSmallMetalHeatedBender_basic.build();

var terbiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
terbiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3518>);
terbiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8548>);
terbiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
terbiumringSmallMetalHeatedBender_advanced.build();

var terbiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
terbiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3518>);
terbiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8548>);
terbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
terbiumringSmallMetalHeatedBender_industrial.build();

var terbiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
terbiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3518>);
terbiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8548>);
terbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
terbiumringSmallMetalHeatedBender_ultimate.build();

var terbiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdrillheadMetalSharpen_basic", "basic", 80, 0);
terbiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8553>);
terbiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3540>);
terbiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
terbiumdrillheadMetalSharpen_basic.build();

var terbiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
terbiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8553>);
terbiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3540>);
terbiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
terbiumdrillheadMetalSharpen_advanced.build();

var terbiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
terbiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8553>);
terbiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3540>);
terbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
terbiumdrillheadMetalSharpen_industrial.build();

var terbiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
terbiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8553>);
terbiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3540>);
terbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
terbiumdrillheadMetalSharpen_ultimate.build();

var terbiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireMetalWiremill_basic", "basic", 120, 0);
terbiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3519>);
terbiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3545>);
terbiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
terbiumwireMetalWiremill_basic.build();

var terbiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireMetalWiremill_advanced", "basic", 120, 0);
terbiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3519>);
terbiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3545>);
terbiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
terbiumwireMetalWiremill_advanced.build();

var terbiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireMetalWiremill_industrial", "basic", 120, 0);
terbiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3519>);
terbiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3545>);
terbiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
terbiumwireMetalWiremill_industrial.build();

var terbiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireMetalWiremill_ultimate", "basic", 120, 0);
terbiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3519>);
terbiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3545>);
terbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
terbiumwireMetalWiremill_ultimate.build();

var terbiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireDenseMetalWiremill_basic", "basic", 120, 0);
terbiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8550>);
terbiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3547>);
terbiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
terbiumwireDenseMetalWiremill_basic.build();

var terbiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
terbiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8550>);
terbiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3547>);
terbiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
terbiumwireDenseMetalWiremill_advanced.build();

var terbiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
terbiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8550>);
terbiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3547>);
terbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
terbiumwireDenseMetalWiremill_industrial.build();

var terbiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
terbiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8550>);
terbiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3547>);
terbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
terbiumwireDenseMetalWiremill_ultimate.build();

var terbiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireFineMetalWiremill_basic", "basic", 120, 0);
terbiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3518>);
terbiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3546>);
terbiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
terbiumwireFineMetalWiremill_basic.build();

var terbiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireFineMetalWiremill_advanced", "basic", 120, 0);
terbiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3518>);
terbiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3546>);
terbiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
terbiumwireFineMetalWiremill_advanced.build();

var terbiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireFineMetalWiremill_industrial", "basic", 120, 0);
terbiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3518>);
terbiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3546>);
terbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
terbiumwireFineMetalWiremill_industrial.build();

var terbiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
terbiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3518>);
terbiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3546>);
terbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
terbiumwireFineMetalWiremill_ultimate.build();

var dysprosiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMalleableMelting_basic", "basic", 60, 0);
dysprosiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_dysprosium_molten> * 144);
dysprosiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
dysprosiumdustMalleableMelting_basic.build();

var dysprosiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMalleableMelting_advanced", "basic", 60, 0);
dysprosiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dysprosium_molten> * 144);
dysprosiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
dysprosiumdustMalleableMelting_advanced.build();

var dysprosiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMalleableMelting_industrial", "basic", 60, 0);
dysprosiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dysprosium_molten> * 144);
dysprosiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
dysprosiumdustMalleableMelting_industrial.build();

var dysprosiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMalleableMelting_ultimate", "basic", 60, 0);
dysprosiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dysprosium_molten> * 144);
dysprosiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustMalleableMelting_ultimate.build();

var dysprosiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMalleableMelting_basic", "basic", 60, 0);
dysprosiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_dysprosium_molten> * 36);
dysprosiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
dysprosiumdustSmallMalleableMelting_basic.build();

var dysprosiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
dysprosiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dysprosium_molten> * 36);
dysprosiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
dysprosiumdustSmallMalleableMelting_advanced.build();

var dysprosiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
dysprosiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dysprosium_molten> * 36);
dysprosiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
dysprosiumdustSmallMalleableMelting_industrial.build();

var dysprosiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
dysprosiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dysprosium_molten> * 36);
dysprosiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustSmallMalleableMelting_ultimate.build();

var dysprosiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMalleableMelting_basic", "basic", 60, 0);
dysprosiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_dysprosium_molten> * 16);
dysprosiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
dysprosiumdustTinyMalleableMelting_basic.build();

var dysprosiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
dysprosiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dysprosium_molten> * 16);
dysprosiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
dysprosiumdustTinyMalleableMelting_advanced.build();

var dysprosiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
dysprosiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dysprosium_molten> * 16);
dysprosiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
dysprosiumdustTinyMalleableMelting_industrial.build();

var dysprosiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
dysprosiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dysprosium_molten> * 16);
dysprosiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustTinyMalleableMelting_ultimate.build();

var dysprosiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_basic", "basic", 40, 0);
dysprosiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
dysprosiumdustMetalPulverize_basic.build();

var dysprosiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_advanced", "basic", 40, 0);
dysprosiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
dysprosiumdustMetalPulverize_advanced.build();

var dysprosiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_industrial", "basic", 40, 0);
dysprosiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
dysprosiumdustMetalPulverize_industrial.build();

var dysprosiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_ultimate", "basic", 40, 0);
dysprosiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustMetalPulverize_ultimate.build();

var dysprosiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMetalPulverize_basic", "basic", 40, 0);
dysprosiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3550>);
dysprosiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
dysprosiumdustSmallMetalPulverize_basic.build();

var dysprosiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
dysprosiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3550>);
dysprosiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
dysprosiumdustSmallMetalPulverize_advanced.build();

var dysprosiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
dysprosiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3550>);
dysprosiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
dysprosiumdustSmallMetalPulverize_industrial.build();

var dysprosiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
dysprosiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3550>);
dysprosiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1256>);
dysprosiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustSmallMetalPulverize_ultimate.build();

var dysprosiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMetalPulverize_basic", "basic", 40, 0);
dysprosiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
dysprosiumdustTinyMetalPulverize_basic.build();

var dysprosiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
dysprosiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
dysprosiumdustTinyMetalPulverize_advanced.build();

var dysprosiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
dysprosiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
dysprosiumdustTinyMetalPulverize_industrial.build();

var dysprosiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
dysprosiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1257>);
dysprosiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustTinyMetalPulverize_ultimate.build();

var dysprosiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateMetalPress_basic", "basic", 100, 0);
dysprosiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3549> * 1);
dysprosiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3553>);
dysprosiumplateMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumplateMetalPress_basic.build();

var dysprosiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateMetalPress_advanced", "basic", 100, 0);
dysprosiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3549> * 1);
dysprosiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3553>);
dysprosiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumplateMetalPress_advanced.build();

var dysprosiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateMetalPress_industrial", "basic", 100, 0);
dysprosiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3549> * 1);
dysprosiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3553>);
dysprosiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumplateMetalPress_industrial.build();

var dysprosiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateMetalPress_ultimate", "basic", 100, 0);
dysprosiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3549> * 1);
dysprosiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3553>);
dysprosiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumplateMetalPress_ultimate.build();

var dysprosiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateToughMetalPress_basic", "basic", 100, 0);
dysprosiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumplateToughMetalPress_basic.build();

var dysprosiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateToughMetalPress_advanced", "basic", 100, 0);
dysprosiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumplateToughMetalPress_advanced.build();

var dysprosiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateToughMetalPress_industrial", "basic", 100, 0);
dysprosiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumplateToughMetalPress_industrial.build();

var dysprosiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateToughMetalPress_ultimate", "basic", 100, 0);
dysprosiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumplateToughMetalPress_ultimate.build();

var dysprosiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateDenseMetalPress_basic", "basic", 100, 0);
dysprosiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3549> * 9);
dysprosiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3556>);
dysprosiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumplateDenseMetalPress_basic.build();

var dysprosiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateDenseMetalPress_advanced", "basic", 100, 0);
dysprosiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3549> * 9);
dysprosiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3556>);
dysprosiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumplateDenseMetalPress_advanced.build();

var dysprosiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateDenseMetalPress_industrial", "basic", 100, 0);
dysprosiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3549> * 9);
dysprosiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3556>);
dysprosiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumplateDenseMetalPress_industrial.build();

var dysprosiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateDenseMetalPress_ultimate", "basic", 100, 0);
dysprosiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3549> * 9);
dysprosiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3556>);
dysprosiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumplateDenseMetalPress_ultimate.build();

var dysprosiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateSmallMetalPress_basic", "basic", 100, 0);
dysprosiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3550> * 1);
dysprosiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3570>);
dysprosiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumplateSmallMetalPress_basic.build();

var dysprosiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateSmallMetalPress_advanced", "basic", 100, 0);
dysprosiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3550> * 1);
dysprosiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3570>);
dysprosiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumplateSmallMetalPress_advanced.build();

var dysprosiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateSmallMetalPress_industrial", "basic", 100, 0);
dysprosiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3550> * 1);
dysprosiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3570>);
dysprosiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumplateSmallMetalPress_industrial.build();

var dysprosiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumplateSmallMetalPress_ultimate", "basic", 100, 0);
dysprosiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3550> * 1);
dysprosiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3570>);
dysprosiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumplateSmallMetalPress_ultimate.build();

var dysprosiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingMetalPress_basic", "basic", 100, 0);
dysprosiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3550> * 3);
dysprosiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3552>);
dysprosiumcasingMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumcasingMetalPress_basic.build();

var dysprosiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingMetalPress_advanced", "basic", 100, 0);
dysprosiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3550> * 3);
dysprosiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3552>);
dysprosiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumcasingMetalPress_advanced.build();

var dysprosiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingMetalPress_industrial", "basic", 100, 0);
dysprosiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3550> * 3);
dysprosiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3552>);
dysprosiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumcasingMetalPress_industrial.build();

var dysprosiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingMetalPress_ultimate", "basic", 100, 0);
dysprosiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3550> * 3);
dysprosiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3552>);
dysprosiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumcasingMetalPress_ultimate.build();

var dysprosiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumfoilMetalPress_basic", "basic", 100, 0);
dysprosiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3566>);
dysprosiumfoilMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumfoilMetalPress_basic.build();

var dysprosiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumfoilMetalPress_advanced", "basic", 100, 0);
dysprosiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3566>);
dysprosiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumfoilMetalPress_advanced.build();

var dysprosiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumfoilMetalPress_industrial", "basic", 100, 0);
dysprosiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3566>);
dysprosiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumfoilMetalPress_industrial.build();

var dysprosiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumfoilMetalPress_ultimate", "basic", 100, 0);
dysprosiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3566>);
dysprosiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumfoilMetalPress_ultimate.build();

var dysprosiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingSmallMetalPress_basic", "basic", 100, 0);
dysprosiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3551> * 4);
dysprosiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3576>);
dysprosiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
dysprosiumcasingSmallMetalPress_basic.build();

var dysprosiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingSmallMetalPress_advanced", "basic", 100, 0);
dysprosiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3551> * 4);
dysprosiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3576>);
dysprosiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
dysprosiumcasingSmallMetalPress_advanced.build();

var dysprosiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingSmallMetalPress_industrial", "basic", 100, 0);
dysprosiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3551> * 4);
dysprosiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3576>);
dysprosiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
dysprosiumcasingSmallMetalPress_industrial.build();

var dysprosiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
dysprosiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3551> * 4);
dysprosiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3576>);
dysprosiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
dysprosiumcasingSmallMetalPress_ultimate.build();

var dysprosiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodMetalLathe_basic", "basic", 40, 0);
dysprosiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3558> * 2);
dysprosiumrodMetalLathe_basic.addEnergyPerTickInput(4);
dysprosiumrodMetalLathe_basic.build();

var dysprosiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodMetalLathe_advanced", "basic", 40, 0);
dysprosiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3558> * 2);
dysprosiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumrodMetalLathe_advanced.build();

var dysprosiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodMetalLathe_industrial", "basic", 40, 0);
dysprosiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3558> * 2);
dysprosiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumrodMetalLathe_industrial.build();

var dysprosiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodMetalLathe_ultimate", "basic", 40, 0);
dysprosiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3558> * 2);
dysprosiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrodMetalLathe_ultimate.build();

var dysprosiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodLongMetalLathe_basic", "basic", 40, 0);
dysprosiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3559> * 1);
dysprosiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
dysprosiumrodLongMetalLathe_basic.build();

var dysprosiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodLongMetalLathe_advanced", "basic", 40, 0);
dysprosiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3559> * 1);
dysprosiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumrodLongMetalLathe_advanced.build();

var dysprosiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodLongMetalLathe_industrial", "basic", 40, 0);
dysprosiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3559> * 1);
dysprosiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumrodLongMetalLathe_industrial.build();

var dysprosiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodLongMetalLathe_ultimate", "basic", 40, 0);
dysprosiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3559> * 1);
dysprosiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrodLongMetalLathe_ultimate.build();

var dysprosiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleMetalLathe_basic", "basic", 40, 0);
dysprosiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8045> * 6);
dysprosiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
dysprosiumaxleMetalLathe_basic.build();

var dysprosiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleMetalLathe_advanced", "basic", 40, 0);
dysprosiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8045> * 6);
dysprosiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumaxleMetalLathe_advanced.build();

var dysprosiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleMetalLathe_industrial", "basic", 40, 0);
dysprosiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8045> * 6);
dysprosiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumaxleMetalLathe_industrial.build();

var dysprosiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleMetalLathe_ultimate", "basic", 40, 0);
dysprosiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3551>);
dysprosiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8045> * 6);
dysprosiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumaxleMetalLathe_ultimate.build();

var dysprosiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleLargeMetalLathe_basic", "basic", 40, 0);
dysprosiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8046> * 2);
dysprosiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
dysprosiumaxleLargeMetalLathe_basic.build();

var dysprosiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
dysprosiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8046> * 2);
dysprosiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumaxleLargeMetalLathe_advanced.build();

var dysprosiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
dysprosiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8046> * 2);
dysprosiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumaxleLargeMetalLathe_industrial.build();

var dysprosiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
dysprosiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8046> * 2);
dysprosiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumaxleLargeMetalLathe_ultimate.build();

var dysprosiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumconeMetalLathe_basic", "basic", 40, 0);
dysprosiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8557>);
dysprosiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8559> * 1);
dysprosiumconeMetalLathe_basic.addEnergyPerTickInput(4);
dysprosiumconeMetalLathe_basic.build();

var dysprosiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumconeMetalLathe_advanced", "basic", 40, 0);
dysprosiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8557>);
dysprosiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8559> * 1);
dysprosiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumconeMetalLathe_advanced.build();

var dysprosiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumconeMetalLathe_industrial", "basic", 40, 0);
dysprosiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8557>);
dysprosiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8559> * 1);
dysprosiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumconeMetalLathe_industrial.build();

var dysprosiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumconeMetalLathe_ultimate", "basic", 40, 0);
dysprosiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8557>);
dysprosiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8559> * 1);
dysprosiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumconeMetalLathe_ultimate.build();

var dysprosiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearMetalLaserCutter_basic", "basic", 40, 0);
dysprosiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3569>);
dysprosiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
dysprosiumgearMetalLaserCutter_basic.build();

var dysprosiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearMetalLaserCutter_advanced", "basic", 40, 0);
dysprosiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3569>);
dysprosiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dysprosiumgearMetalLaserCutter_advanced.build();

var dysprosiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearMetalLaserCutter_industrial", "basic", 40, 0);
dysprosiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3569>);
dysprosiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dysprosiumgearMetalLaserCutter_industrial.build();

var dysprosiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
dysprosiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3553>);
dysprosiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3569>);
dysprosiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dysprosiumgearMetalLaserCutter_ultimate.build();

var dysprosiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
dysprosiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3568>);
dysprosiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
dysprosiumgearSmallMetalLaserCutter_basic.build();

var dysprosiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
dysprosiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3568>);
dysprosiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dysprosiumgearSmallMetalLaserCutter_advanced.build();

var dysprosiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
dysprosiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3568>);
dysprosiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dysprosiumgearSmallMetalLaserCutter_industrial.build();

var dysprosiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
dysprosiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3570>);
dysprosiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3568>);
dysprosiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dysprosiumgearSmallMetalLaserCutter_ultimate.build();

var dysprosiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrotorMetalLaserCutter_basic", "basic", 40, 0);
dysprosiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3574>);
dysprosiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3581>);
dysprosiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
dysprosiumrotorMetalLaserCutter_basic.build();

var dysprosiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
dysprosiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3574>);
dysprosiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3581>);
dysprosiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
dysprosiumrotorMetalLaserCutter_advanced.build();

var dysprosiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
dysprosiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3574>);
dysprosiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3581>);
dysprosiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
dysprosiumrotorMetalLaserCutter_industrial.build();

var dysprosiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
dysprosiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3574>);
dysprosiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3581>);
dysprosiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrotorMetalLaserCutter_ultimate.build();

var dysprosiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumbeamTinMetalWelder_basic", "basic", 40, 0);
dysprosiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3553> * 8);
dysprosiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3562>);
dysprosiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
dysprosiumbeamTinMetalWelder_basic.build();

var dysprosiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumbeamTinMetalWelder_advanced", "basic", 40, 0);
dysprosiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3553> * 8);
dysprosiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3562>);
dysprosiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dysprosiumbeamTinMetalWelder_advanced.build();

var dysprosiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumbeamTinMetalWelder_industrial", "basic", 40, 0);
dysprosiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3553> * 8);
dysprosiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3562>);
dysprosiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dysprosiumbeamTinMetalWelder_industrial.build();

var dysprosiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
dysprosiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3553> * 8);
dysprosiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3562>);
dysprosiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dysprosiumbeamTinMetalWelder_ultimate.build();

var dysprosiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrailTinMetalWelder_basic", "basic", 40, 0);
dysprosiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3570> * 9);
dysprosiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3573>);
dysprosiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
dysprosiumrailTinMetalWelder_basic.build();

var dysprosiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrailTinMetalWelder_advanced", "basic", 40, 0);
dysprosiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3570> * 9);
dysprosiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3573>);
dysprosiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dysprosiumrailTinMetalWelder_advanced.build();

var dysprosiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrailTinMetalWelder_industrial", "basic", 40, 0);
dysprosiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3570> * 9);
dysprosiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3573>);
dysprosiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dysprosiumrailTinMetalWelder_industrial.build();

var dysprosiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrailTinMetalWelder_ultimate", "basic", 40, 0);
dysprosiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3570> * 9);
dysprosiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3573>);
dysprosiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrailTinMetalWelder_ultimate.build();

var dysprosiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumchainTinMetalWelder_basic", "basic", 40, 0);
dysprosiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3567> * 12);
dysprosiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3572>);
dysprosiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
dysprosiumchainTinMetalWelder_basic.build();

var dysprosiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumchainTinMetalWelder_advanced", "basic", 40, 0);
dysprosiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3567> * 12);
dysprosiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3572>);
dysprosiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dysprosiumchainTinMetalWelder_advanced.build();

var dysprosiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumchainTinMetalWelder_industrial", "basic", 40, 0);
dysprosiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3567> * 12);
dysprosiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3572>);
dysprosiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dysprosiumchainTinMetalWelder_industrial.build();

var dysprosiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumchainTinMetalWelder_ultimate", "basic", 40, 0);
dysprosiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3567> * 12);
dysprosiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3572>);
dysprosiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dysprosiumchainTinMetalWelder_ultimate.build();

var dysprosiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodThickTinMetalWelder_basic", "basic", 40, 0);
dysprosiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3558> * 4);
dysprosiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8556>);
dysprosiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
dysprosiumrodThickTinMetalWelder_basic.build();

var dysprosiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
dysprosiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3558> * 4);
dysprosiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8556>);
dysprosiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
dysprosiumrodThickTinMetalWelder_advanced.build();

var dysprosiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
dysprosiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3558> * 4);
dysprosiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8556>);
dysprosiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
dysprosiumrodThickTinMetalWelder_industrial.build();

var dysprosiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
dysprosiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3558> * 4);
dysprosiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
dysprosiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8556>);
dysprosiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrodThickTinMetalWelder_ultimate.build();

var dysprosiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumscrewMetalMicroLathe_basic", "basic", 20, 0);
dysprosiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3564>);
dysprosiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
dysprosiumscrewMetalMicroLathe_basic.build();

var dysprosiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
dysprosiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3564>);
dysprosiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumscrewMetalMicroLathe_advanced.build();

var dysprosiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
dysprosiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3564>);
dysprosiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumscrewMetalMicroLathe_industrial.build();

var dysprosiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
dysprosiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3551> * 3);
dysprosiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3564>);
dysprosiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumscrewMetalMicroLathe_ultimate.build();

var dysprosiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltMetalMicroLathe_basic", "basic", 20, 0);
dysprosiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3563>);
dysprosiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
dysprosiumboltMetalMicroLathe_basic.build();

var dysprosiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltMetalMicroLathe_advanced", "basic", 20, 0);
dysprosiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3563>);
dysprosiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumboltMetalMicroLathe_advanced.build();

var dysprosiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltMetalMicroLathe_industrial", "basic", 20, 0);
dysprosiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3563>);
dysprosiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumboltMetalMicroLathe_industrial.build();

var dysprosiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
dysprosiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3563>);
dysprosiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumboltMetalMicroLathe_ultimate.build();

var dysprosiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
dysprosiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3575>);
dysprosiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
dysprosiumboltSmallMetalMicroLathe_basic.build();

var dysprosiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
dysprosiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3575>);
dysprosiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumboltSmallMetalMicroLathe_advanced.build();

var dysprosiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
dysprosiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3575>);
dysprosiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumboltSmallMetalMicroLathe_industrial.build();

var dysprosiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
dysprosiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3575>);
dysprosiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumboltSmallMetalMicroLathe_ultimate.build();

var dysprosiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumroundMetalMicroLathe_basic", "basic", 20, 0);
dysprosiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3565>);
dysprosiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
dysprosiumroundMetalMicroLathe_basic.build();

var dysprosiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumroundMetalMicroLathe_advanced", "basic", 20, 0);
dysprosiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3565>);
dysprosiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumroundMetalMicroLathe_advanced.build();

var dysprosiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumroundMetalMicroLathe_industrial", "basic", 20, 0);
dysprosiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3565>);
dysprosiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumroundMetalMicroLathe_industrial.build();

var dysprosiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
dysprosiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3551> * 1);
dysprosiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3565>);
dysprosiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumroundMetalMicroLathe_ultimate.build();

var dysprosiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
dysprosiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3557>);
dysprosiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
dysprosiumrodSmallMetalMicroLathe_basic.build();

var dysprosiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
dysprosiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3557>);
dysprosiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
dysprosiumrodSmallMetalMicroLathe_advanced.build();

var dysprosiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
dysprosiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3557>);
dysprosiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
dysprosiumrodSmallMetalMicroLathe_industrial.build();

var dysprosiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
dysprosiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3551> * 2);
dysprosiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3557>);
dysprosiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
dysprosiumrodSmallMetalMicroLathe_ultimate.build();

var dysprosiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringMetalCoiller_basic", "basic", 200, 0);
dysprosiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3571>);
dysprosiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
dysprosiumspringMetalCoiller_basic.build();

var dysprosiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringMetalCoiller_advanced", "basic", 200, 0);
dysprosiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3571>);
dysprosiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
dysprosiumspringMetalCoiller_advanced.build();

var dysprosiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringMetalCoiller_industrial", "basic", 200, 0);
dysprosiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3571>);
dysprosiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
dysprosiumspringMetalCoiller_industrial.build();

var dysprosiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringMetalCoiller_ultimate", "basic", 200, 0);
dysprosiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3558>);
dysprosiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3571>);
dysprosiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dysprosiumspringMetalCoiller_ultimate.build();

var dysprosiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringLargeMetalCoiller_basic", "basic", 200, 0);
dysprosiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3559>);
dysprosiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3561>);
dysprosiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
dysprosiumspringLargeMetalCoiller_basic.build();

var dysprosiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
dysprosiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3559>);
dysprosiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3561>);
dysprosiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
dysprosiumspringLargeMetalCoiller_advanced.build();

var dysprosiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
dysprosiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3559>);
dysprosiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3561>);
dysprosiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
dysprosiumspringLargeMetalCoiller_industrial.build();

var dysprosiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
dysprosiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3559>);
dysprosiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3561>);
dysprosiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
dysprosiumspringLargeMetalCoiller_ultimate.build();

