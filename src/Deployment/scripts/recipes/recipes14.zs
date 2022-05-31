#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var neodymiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumroundMetalMicroLathe_basic", "basic", 20, 0);
neodymiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3331>);
neodymiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
neodymiumroundMetalMicroLathe_basic.build();

var neodymiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumroundMetalMicroLathe_advanced", "basic", 20, 0);
neodymiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3331>);
neodymiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neodymiumroundMetalMicroLathe_advanced.build();

var neodymiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumroundMetalMicroLathe_industrial", "basic", 20, 0);
neodymiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3331>);
neodymiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neodymiumroundMetalMicroLathe_industrial.build();

var neodymiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
neodymiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3331>);
neodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumroundMetalMicroLathe_ultimate.build();

var neodymiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
neodymiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3323>);
neodymiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
neodymiumrodSmallMetalMicroLathe_basic.build();

var neodymiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
neodymiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3323>);
neodymiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neodymiumrodSmallMetalMicroLathe_advanced.build();

var neodymiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
neodymiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3323>);
neodymiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neodymiumrodSmallMetalMicroLathe_industrial.build();

var neodymiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
neodymiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3323>);
neodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumrodSmallMetalMicroLathe_ultimate.build();

var neodymiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringMetalCoiller_basic", "basic", 200, 0);
neodymiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3324>);
neodymiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3337>);
neodymiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
neodymiumspringMetalCoiller_basic.build();

var neodymiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringMetalCoiller_advanced", "basic", 200, 0);
neodymiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3324>);
neodymiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3337>);
neodymiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
neodymiumspringMetalCoiller_advanced.build();

var neodymiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringMetalCoiller_industrial", "basic", 200, 0);
neodymiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3324>);
neodymiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3337>);
neodymiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
neodymiumspringMetalCoiller_industrial.build();

var neodymiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringMetalCoiller_ultimate", "basic", 200, 0);
neodymiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3324>);
neodymiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3337>);
neodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neodymiumspringMetalCoiller_ultimate.build();

var neodymiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringLargeMetalCoiller_basic", "basic", 200, 0);
neodymiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3325>);
neodymiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3327>);
neodymiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
neodymiumspringLargeMetalCoiller_basic.build();

var neodymiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
neodymiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3325>);
neodymiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3327>);
neodymiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
neodymiumspringLargeMetalCoiller_advanced.build();

var neodymiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
neodymiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3325>);
neodymiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3327>);
neodymiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
neodymiumspringLargeMetalCoiller_industrial.build();

var neodymiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
neodymiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3325>);
neodymiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3327>);
neodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neodymiumspringLargeMetalCoiller_ultimate.build();

var neodymiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcoilMetalCoiller_basic", "basic", 200, 0);
neodymiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3350>);
neodymiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3353>);
neodymiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
neodymiumcoilMetalCoiller_basic.build();

var neodymiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcoilMetalCoiller_advanced", "basic", 200, 0);
neodymiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3350>);
neodymiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3353>);
neodymiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
neodymiumcoilMetalCoiller_advanced.build();

var neodymiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcoilMetalCoiller_industrial", "basic", 200, 0);
neodymiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3350>);
neodymiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3353>);
neodymiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
neodymiumcoilMetalCoiller_industrial.build();

var neodymiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcoilMetalCoiller_ultimate", "basic", 200, 0);
neodymiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3350>);
neodymiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3353>);
neodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
neodymiumcoilMetalCoiller_ultimate.build();

var neodymiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
neodymiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3319>);
neodymiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3320>);
neodymiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
neodymiumplateCurvedMetalHeatedBender_basic.build();

var neodymiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
neodymiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3319>);
neodymiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3320>);
neodymiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neodymiumplateCurvedMetalHeatedBender_advanced.build();

var neodymiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
neodymiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3319>);
neodymiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3320>);
neodymiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neodymiumplateCurvedMetalHeatedBender_industrial.build();

var neodymiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
neodymiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3319>);
neodymiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3320>);
neodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neodymiumplateCurvedMetalHeatedBender_ultimate.build();

var neodymiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
neodymiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3336>);
neodymiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8519>);
neodymiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
neodymiumplateCurvedSmallMetalHeatedBender_basic.build();

var neodymiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
neodymiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3336>);
neodymiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8519>);
neodymiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neodymiumplateCurvedSmallMetalHeatedBender_advanced.build();

var neodymiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3336>);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8519>);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neodymiumplateCurvedSmallMetalHeatedBender_industrial.build();

var neodymiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3336>);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8519>);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neodymiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var neodymiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringMetalHeatedBender_basic", "basic", 200, 0);
neodymiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3324>);
neodymiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3333>);
neodymiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
neodymiumringMetalHeatedBender_basic.build();

var neodymiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringMetalHeatedBender_advanced", "basic", 200, 0);
neodymiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3324>);
neodymiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3333>);
neodymiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neodymiumringMetalHeatedBender_advanced.build();

var neodymiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringMetalHeatedBender_industrial", "basic", 200, 0);
neodymiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3324>);
neodymiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3333>);
neodymiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neodymiumringMetalHeatedBender_industrial.build();

var neodymiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringMetalHeatedBender_ultimate", "basic", 200, 0);
neodymiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3324>);
neodymiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3333>);
neodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neodymiumringMetalHeatedBender_ultimate.build();

var neodymiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
neodymiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3323>);
neodymiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8518>);
neodymiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
neodymiumringSmallMetalHeatedBender_basic.build();

var neodymiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
neodymiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3323>);
neodymiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8518>);
neodymiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
neodymiumringSmallMetalHeatedBender_advanced.build();

var neodymiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
neodymiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3323>);
neodymiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8518>);
neodymiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
neodymiumringSmallMetalHeatedBender_industrial.build();

var neodymiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
neodymiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3323>);
neodymiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8518>);
neodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
neodymiumringSmallMetalHeatedBender_ultimate.build();

var neodymiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdrillheadMetalSharpen_basic", "basic", 80, 0);
neodymiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8523>);
neodymiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3345>);
neodymiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
neodymiumdrillheadMetalSharpen_basic.build();

var neodymiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
neodymiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8523>);
neodymiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3345>);
neodymiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
neodymiumdrillheadMetalSharpen_advanced.build();

var neodymiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
neodymiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8523>);
neodymiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3345>);
neodymiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
neodymiumdrillheadMetalSharpen_industrial.build();

var neodymiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
neodymiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8523>);
neodymiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3345>);
neodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
neodymiumdrillheadMetalSharpen_ultimate.build();

var neodymiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireMetalWiremill_basic", "basic", 120, 0);
neodymiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3324>);
neodymiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3350>);
neodymiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
neodymiumwireMetalWiremill_basic.build();

var neodymiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireMetalWiremill_advanced", "basic", 120, 0);
neodymiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3324>);
neodymiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3350>);
neodymiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
neodymiumwireMetalWiremill_advanced.build();

var neodymiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireMetalWiremill_industrial", "basic", 120, 0);
neodymiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3324>);
neodymiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3350>);
neodymiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
neodymiumwireMetalWiremill_industrial.build();

var neodymiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireMetalWiremill_ultimate", "basic", 120, 0);
neodymiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3324>);
neodymiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3350>);
neodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neodymiumwireMetalWiremill_ultimate.build();

var neodymiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireDenseMetalWiremill_basic", "basic", 120, 0);
neodymiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8520>);
neodymiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3352>);
neodymiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
neodymiumwireDenseMetalWiremill_basic.build();

var neodymiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
neodymiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8520>);
neodymiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3352>);
neodymiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
neodymiumwireDenseMetalWiremill_advanced.build();

var neodymiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
neodymiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8520>);
neodymiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3352>);
neodymiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
neodymiumwireDenseMetalWiremill_industrial.build();

var neodymiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
neodymiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8520>);
neodymiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3352>);
neodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neodymiumwireDenseMetalWiremill_ultimate.build();

var neodymiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireFineMetalWiremill_basic", "basic", 120, 0);
neodymiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3323>);
neodymiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3351>);
neodymiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
neodymiumwireFineMetalWiremill_basic.build();

var neodymiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireFineMetalWiremill_advanced", "basic", 120, 0);
neodymiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3323>);
neodymiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3351>);
neodymiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
neodymiumwireFineMetalWiremill_advanced.build();

var neodymiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireFineMetalWiremill_industrial", "basic", 120, 0);
neodymiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3323>);
neodymiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3351>);
neodymiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
neodymiumwireFineMetalWiremill_industrial.build();

var neodymiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
neodymiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3323>);
neodymiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3351>);
neodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
neodymiumwireFineMetalWiremill_ultimate.build();

var promethiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMalleableMelting_basic", "basic", 60, 0);
promethiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1240>);
promethiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_promethium_molten> * 144);
promethiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
promethiumdustMalleableMelting_basic.build();

var promethiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMalleableMelting_advanced", "basic", 60, 0);
promethiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1240>);
promethiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_promethium_molten> * 144);
promethiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
promethiumdustMalleableMelting_advanced.build();

var promethiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMalleableMelting_industrial", "basic", 60, 0);
promethiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1240>);
promethiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_promethium_molten> * 144);
promethiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
promethiumdustMalleableMelting_industrial.build();

var promethiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMalleableMelting_ultimate", "basic", 60, 0);
promethiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1240>);
promethiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_promethium_molten> * 144);
promethiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
promethiumdustMalleableMelting_ultimate.build();

var promethiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMalleableMelting_basic", "basic", 60, 0);
promethiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1241>);
promethiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_promethium_molten> * 36);
promethiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
promethiumdustSmallMalleableMelting_basic.build();

var promethiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
promethiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1241>);
promethiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_promethium_molten> * 36);
promethiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
promethiumdustSmallMalleableMelting_advanced.build();

var promethiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
promethiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1241>);
promethiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_promethium_molten> * 36);
promethiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
promethiumdustSmallMalleableMelting_industrial.build();

var promethiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
promethiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1241>);
promethiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_promethium_molten> * 36);
promethiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
promethiumdustSmallMalleableMelting_ultimate.build();

var promethiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMalleableMelting_basic", "basic", 60, 0);
promethiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1242>);
promethiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_promethium_molten> * 16);
promethiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
promethiumdustTinyMalleableMelting_basic.build();

var promethiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
promethiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1242>);
promethiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_promethium_molten> * 16);
promethiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
promethiumdustTinyMalleableMelting_advanced.build();

var promethiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
promethiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1242>);
promethiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_promethium_molten> * 16);
promethiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
promethiumdustTinyMalleableMelting_industrial.build();

var promethiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
promethiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1242>);
promethiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_promethium_molten> * 16);
promethiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
promethiumdustTinyMalleableMelting_ultimate.build();

var promethiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_basic", "basic", 40, 0);
promethiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
promethiumdustMetalPulverize_basic.build();

var promethiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_advanced", "basic", 40, 0);
promethiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
promethiumdustMetalPulverize_advanced.build();

var promethiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_industrial", "basic", 40, 0);
promethiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
promethiumdustMetalPulverize_industrial.build();

var promethiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_ultimate", "basic", 40, 0);
promethiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
promethiumdustMetalPulverize_ultimate.build();

var promethiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMetalPulverize_basic", "basic", 40, 0);
promethiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3355>);
promethiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1241>);
promethiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
promethiumdustSmallMetalPulverize_basic.build();

var promethiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
promethiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3355>);
promethiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1241>);
promethiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
promethiumdustSmallMetalPulverize_advanced.build();

var promethiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
promethiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3355>);
promethiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1241>);
promethiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
promethiumdustSmallMetalPulverize_industrial.build();

var promethiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
promethiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3355>);
promethiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1241>);
promethiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
promethiumdustSmallMetalPulverize_ultimate.build();

var promethiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMetalPulverize_basic", "basic", 40, 0);
promethiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3356>);
promethiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1242>);
promethiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
promethiumdustTinyMetalPulverize_basic.build();

var promethiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
promethiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3356>);
promethiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1242>);
promethiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
promethiumdustTinyMetalPulverize_advanced.build();

var promethiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
promethiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3356>);
promethiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1242>);
promethiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
promethiumdustTinyMetalPulverize_industrial.build();

var promethiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
promethiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3356>);
promethiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1242>);
promethiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
promethiumdustTinyMetalPulverize_ultimate.build();

var promethiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateMetalPress_basic", "basic", 100, 0);
promethiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3354> * 1);
promethiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3358>);
promethiumplateMetalPress_basic.addEnergyPerTickInput(8);
promethiumplateMetalPress_basic.build();

var promethiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateMetalPress_advanced", "basic", 100, 0);
promethiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3354> * 1);
promethiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3358>);
promethiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumplateMetalPress_advanced.build();

var promethiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateMetalPress_industrial", "basic", 100, 0);
promethiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3354> * 1);
promethiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3358>);
promethiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumplateMetalPress_industrial.build();

var promethiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateMetalPress_ultimate", "basic", 100, 0);
promethiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3354> * 1);
promethiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3358>);
promethiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumplateMetalPress_ultimate.build();

var promethiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateToughMetalPress_basic", "basic", 100, 0);
promethiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3360>);
promethiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
promethiumplateToughMetalPress_basic.build();

var promethiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateToughMetalPress_advanced", "basic", 100, 0);
promethiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3360>);
promethiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumplateToughMetalPress_advanced.build();

var promethiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateToughMetalPress_industrial", "basic", 100, 0);
promethiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3360>);
promethiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumplateToughMetalPress_industrial.build();

var promethiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateToughMetalPress_ultimate", "basic", 100, 0);
promethiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3360>);
promethiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumplateToughMetalPress_ultimate.build();

var promethiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateDenseMetalPress_basic", "basic", 100, 0);
promethiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3354> * 9);
promethiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3361>);
promethiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
promethiumplateDenseMetalPress_basic.build();

var promethiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateDenseMetalPress_advanced", "basic", 100, 0);
promethiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3354> * 9);
promethiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3361>);
promethiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumplateDenseMetalPress_advanced.build();

var promethiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateDenseMetalPress_industrial", "basic", 100, 0);
promethiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3354> * 9);
promethiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3361>);
promethiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumplateDenseMetalPress_industrial.build();

var promethiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateDenseMetalPress_ultimate", "basic", 100, 0);
promethiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3354> * 9);
promethiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3361>);
promethiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumplateDenseMetalPress_ultimate.build();

var promethiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateSmallMetalPress_basic", "basic", 100, 0);
promethiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3355> * 1);
promethiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3375>);
promethiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
promethiumplateSmallMetalPress_basic.build();

var promethiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateSmallMetalPress_advanced", "basic", 100, 0);
promethiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3355> * 1);
promethiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3375>);
promethiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumplateSmallMetalPress_advanced.build();

var promethiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateSmallMetalPress_industrial", "basic", 100, 0);
promethiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3355> * 1);
promethiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3375>);
promethiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumplateSmallMetalPress_industrial.build();

var promethiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateSmallMetalPress_ultimate", "basic", 100, 0);
promethiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3355> * 1);
promethiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3375>);
promethiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumplateSmallMetalPress_ultimate.build();

var promethiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingMetalPress_basic", "basic", 100, 0);
promethiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3355> * 3);
promethiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3357>);
promethiumcasingMetalPress_basic.addEnergyPerTickInput(8);
promethiumcasingMetalPress_basic.build();

var promethiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingMetalPress_advanced", "basic", 100, 0);
promethiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3355> * 3);
promethiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3357>);
promethiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumcasingMetalPress_advanced.build();

var promethiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingMetalPress_industrial", "basic", 100, 0);
promethiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3355> * 3);
promethiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3357>);
promethiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumcasingMetalPress_industrial.build();

var promethiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingMetalPress_ultimate", "basic", 100, 0);
promethiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3355> * 3);
promethiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3357>);
promethiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumcasingMetalPress_ultimate.build();

var promethiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumfoilMetalPress_basic", "basic", 100, 0);
promethiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3371>);
promethiumfoilMetalPress_basic.addEnergyPerTickInput(8);
promethiumfoilMetalPress_basic.build();

var promethiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumfoilMetalPress_advanced", "basic", 100, 0);
promethiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3371>);
promethiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumfoilMetalPress_advanced.build();

var promethiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumfoilMetalPress_industrial", "basic", 100, 0);
promethiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3371>);
promethiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumfoilMetalPress_industrial.build();

var promethiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumfoilMetalPress_ultimate", "basic", 100, 0);
promethiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3371>);
promethiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumfoilMetalPress_ultimate.build();

var promethiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingSmallMetalPress_basic", "basic", 100, 0);
promethiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3356> * 4);
promethiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3381>);
promethiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
promethiumcasingSmallMetalPress_basic.build();

var promethiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingSmallMetalPress_advanced", "basic", 100, 0);
promethiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3356> * 4);
promethiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3381>);
promethiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
promethiumcasingSmallMetalPress_advanced.build();

var promethiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingSmallMetalPress_industrial", "basic", 100, 0);
promethiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3356> * 4);
promethiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3381>);
promethiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
promethiumcasingSmallMetalPress_industrial.build();

var promethiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
promethiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3356> * 4);
promethiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3381>);
promethiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
promethiumcasingSmallMetalPress_ultimate.build();

var promethiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodMetalLathe_basic", "basic", 40, 0);
promethiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3363> * 2);
promethiumrodMetalLathe_basic.addEnergyPerTickInput(4);
promethiumrodMetalLathe_basic.build();

var promethiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodMetalLathe_advanced", "basic", 40, 0);
promethiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3363> * 2);
promethiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
promethiumrodMetalLathe_advanced.build();

var promethiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodMetalLathe_industrial", "basic", 40, 0);
promethiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3363> * 2);
promethiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
promethiumrodMetalLathe_industrial.build();

var promethiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodMetalLathe_ultimate", "basic", 40, 0);
promethiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3363> * 2);
promethiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumrodMetalLathe_ultimate.build();

var promethiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodLongMetalLathe_basic", "basic", 40, 0);
promethiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3364> * 1);
promethiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
promethiumrodLongMetalLathe_basic.build();

var promethiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodLongMetalLathe_advanced", "basic", 40, 0);
promethiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3364> * 1);
promethiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
promethiumrodLongMetalLathe_advanced.build();

var promethiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodLongMetalLathe_industrial", "basic", 40, 0);
promethiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3364> * 1);
promethiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
promethiumrodLongMetalLathe_industrial.build();

var promethiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodLongMetalLathe_ultimate", "basic", 40, 0);
promethiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3354>);
promethiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3364> * 1);
promethiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumrodLongMetalLathe_ultimate.build();

var promethiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleMetalLathe_basic", "basic", 40, 0);
promethiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3356>);
promethiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8035> * 6);
promethiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
promethiumaxleMetalLathe_basic.build();

var promethiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleMetalLathe_advanced", "basic", 40, 0);
promethiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3356>);
promethiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8035> * 6);
promethiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
promethiumaxleMetalLathe_advanced.build();

var promethiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleMetalLathe_industrial", "basic", 40, 0);
promethiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3356>);
promethiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8035> * 6);
promethiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
promethiumaxleMetalLathe_industrial.build();

var promethiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleMetalLathe_ultimate", "basic", 40, 0);
promethiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3356>);
promethiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8035> * 6);
promethiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumaxleMetalLathe_ultimate.build();

var promethiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleLargeMetalLathe_basic", "basic", 40, 0);
promethiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3354>);
promethiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8036> * 2);
promethiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
promethiumaxleLargeMetalLathe_basic.build();

var promethiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
promethiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3354>);
promethiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8036> * 2);
promethiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
promethiumaxleLargeMetalLathe_advanced.build();

var promethiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
promethiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3354>);
promethiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8036> * 2);
promethiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
promethiumaxleLargeMetalLathe_industrial.build();

var promethiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
promethiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3354>);
promethiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8036> * 2);
promethiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumaxleLargeMetalLathe_ultimate.build();

var promethiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumconeMetalLathe_basic", "basic", 40, 0);
promethiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8527>);
promethiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8529> * 1);
promethiumconeMetalLathe_basic.addEnergyPerTickInput(4);
promethiumconeMetalLathe_basic.build();

var promethiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumconeMetalLathe_advanced", "basic", 40, 0);
promethiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8527>);
promethiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8529> * 1);
promethiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
promethiumconeMetalLathe_advanced.build();

var promethiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumconeMetalLathe_industrial", "basic", 40, 0);
promethiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8527>);
promethiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8529> * 1);
promethiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
promethiumconeMetalLathe_industrial.build();

var promethiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumconeMetalLathe_ultimate", "basic", 40, 0);
promethiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8527>);
promethiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8529> * 1);
promethiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumconeMetalLathe_ultimate.build();

var promethiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearMetalLaserCutter_basic", "basic", 40, 0);
promethiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3358>);
promethiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3374>);
promethiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
promethiumgearMetalLaserCutter_basic.build();

var promethiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearMetalLaserCutter_advanced", "basic", 40, 0);
promethiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3358>);
promethiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3374>);
promethiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
promethiumgearMetalLaserCutter_advanced.build();

var promethiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearMetalLaserCutter_industrial", "basic", 40, 0);
promethiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3358>);
promethiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3374>);
promethiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
promethiumgearMetalLaserCutter_industrial.build();

var promethiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
promethiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3358>);
promethiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3374>);
promethiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
promethiumgearMetalLaserCutter_ultimate.build();

var promethiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
promethiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3375>);
promethiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3373>);
promethiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
promethiumgearSmallMetalLaserCutter_basic.build();

var promethiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
promethiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3375>);
promethiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3373>);
promethiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
promethiumgearSmallMetalLaserCutter_advanced.build();

var promethiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
promethiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3375>);
promethiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3373>);
promethiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
promethiumgearSmallMetalLaserCutter_industrial.build();

var promethiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
promethiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3375>);
promethiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3373>);
promethiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
promethiumgearSmallMetalLaserCutter_ultimate.build();

var promethiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrotorMetalLaserCutter_basic", "basic", 40, 0);
promethiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3379>);
promethiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3386>);
promethiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
promethiumrotorMetalLaserCutter_basic.build();

var promethiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
promethiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3379>);
promethiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3386>);
promethiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
promethiumrotorMetalLaserCutter_advanced.build();

var promethiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
promethiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3379>);
promethiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3386>);
promethiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
promethiumrotorMetalLaserCutter_industrial.build();

var promethiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
promethiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3379>);
promethiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3386>);
promethiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
promethiumrotorMetalLaserCutter_ultimate.build();

var promethiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumbeamTinMetalWelder_basic", "basic", 40, 0);
promethiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3358> * 8);
promethiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3367>);
promethiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
promethiumbeamTinMetalWelder_basic.build();

var promethiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumbeamTinMetalWelder_advanced", "basic", 40, 0);
promethiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3358> * 8);
promethiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3367>);
promethiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
promethiumbeamTinMetalWelder_advanced.build();

var promethiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumbeamTinMetalWelder_industrial", "basic", 40, 0);
promethiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3358> * 8);
promethiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3367>);
promethiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
promethiumbeamTinMetalWelder_industrial.build();

var promethiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
promethiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3358> * 8);
promethiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3367>);
promethiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
promethiumbeamTinMetalWelder_ultimate.build();

var promethiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrailTinMetalWelder_basic", "basic", 40, 0);
promethiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3375> * 9);
promethiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3378>);
promethiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
promethiumrailTinMetalWelder_basic.build();

var promethiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrailTinMetalWelder_advanced", "basic", 40, 0);
promethiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3375> * 9);
promethiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3378>);
promethiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
promethiumrailTinMetalWelder_advanced.build();

var promethiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrailTinMetalWelder_industrial", "basic", 40, 0);
promethiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3375> * 9);
promethiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3378>);
promethiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
promethiumrailTinMetalWelder_industrial.build();

var promethiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrailTinMetalWelder_ultimate", "basic", 40, 0);
promethiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3375> * 9);
promethiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3378>);
promethiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
promethiumrailTinMetalWelder_ultimate.build();

var promethiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumchainTinMetalWelder_basic", "basic", 40, 0);
promethiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3372> * 12);
promethiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3377>);
promethiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
promethiumchainTinMetalWelder_basic.build();

var promethiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumchainTinMetalWelder_advanced", "basic", 40, 0);
promethiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3372> * 12);
promethiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3377>);
promethiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
promethiumchainTinMetalWelder_advanced.build();

var promethiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumchainTinMetalWelder_industrial", "basic", 40, 0);
promethiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3372> * 12);
promethiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3377>);
promethiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
promethiumchainTinMetalWelder_industrial.build();

var promethiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumchainTinMetalWelder_ultimate", "basic", 40, 0);
promethiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3372> * 12);
promethiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3377>);
promethiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
promethiumchainTinMetalWelder_ultimate.build();

var promethiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodThickTinMetalWelder_basic", "basic", 40, 0);
promethiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3363> * 4);
promethiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8526>);
promethiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
promethiumrodThickTinMetalWelder_basic.build();

var promethiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
promethiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3363> * 4);
promethiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8526>);
promethiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
promethiumrodThickTinMetalWelder_advanced.build();

var promethiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
promethiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3363> * 4);
promethiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8526>);
promethiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
promethiumrodThickTinMetalWelder_industrial.build();

var promethiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
promethiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3363> * 4);
promethiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
promethiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8526>);
promethiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
promethiumrodThickTinMetalWelder_ultimate.build();

var promethiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumscrewMetalMicroLathe_basic", "basic", 20, 0);
promethiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3369>);
promethiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
promethiumscrewMetalMicroLathe_basic.build();

var promethiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
promethiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3369>);
promethiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
promethiumscrewMetalMicroLathe_advanced.build();

var promethiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
promethiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3369>);
promethiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
promethiumscrewMetalMicroLathe_industrial.build();

var promethiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
promethiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3356> * 3);
promethiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3369>);
promethiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumscrewMetalMicroLathe_ultimate.build();

var promethiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltMetalMicroLathe_basic", "basic", 20, 0);
promethiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3368>);
promethiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
promethiumboltMetalMicroLathe_basic.build();

var promethiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltMetalMicroLathe_advanced", "basic", 20, 0);
promethiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3368>);
promethiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
promethiumboltMetalMicroLathe_advanced.build();

var promethiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltMetalMicroLathe_industrial", "basic", 20, 0);
promethiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3368>);
promethiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
promethiumboltMetalMicroLathe_industrial.build();

var promethiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
promethiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3368>);
promethiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumboltMetalMicroLathe_ultimate.build();

var promethiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
promethiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3380>);
promethiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
promethiumboltSmallMetalMicroLathe_basic.build();

var promethiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
promethiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3380>);
promethiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
promethiumboltSmallMetalMicroLathe_advanced.build();

var promethiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
promethiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3380>);
promethiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
promethiumboltSmallMetalMicroLathe_industrial.build();

var promethiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
promethiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3380>);
promethiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumboltSmallMetalMicroLathe_ultimate.build();

var promethiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumroundMetalMicroLathe_basic", "basic", 20, 0);
promethiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3370>);
promethiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
promethiumroundMetalMicroLathe_basic.build();

var promethiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumroundMetalMicroLathe_advanced", "basic", 20, 0);
promethiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3370>);
promethiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
promethiumroundMetalMicroLathe_advanced.build();

var promethiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumroundMetalMicroLathe_industrial", "basic", 20, 0);
promethiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3370>);
promethiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
promethiumroundMetalMicroLathe_industrial.build();

var promethiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
promethiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3356> * 1);
promethiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3370>);
promethiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumroundMetalMicroLathe_ultimate.build();

var promethiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
promethiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3362>);
promethiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
promethiumrodSmallMetalMicroLathe_basic.build();

var promethiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
promethiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3362>);
promethiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
promethiumrodSmallMetalMicroLathe_advanced.build();

var promethiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
promethiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3362>);
promethiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
promethiumrodSmallMetalMicroLathe_industrial.build();

var promethiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
promethiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3356> * 2);
promethiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3362>);
promethiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
promethiumrodSmallMetalMicroLathe_ultimate.build();

var promethiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringMetalCoiller_basic", "basic", 200, 0);
promethiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3363>);
promethiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3376>);
promethiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
promethiumspringMetalCoiller_basic.build();

var promethiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringMetalCoiller_advanced", "basic", 200, 0);
promethiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3363>);
promethiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3376>);
promethiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
promethiumspringMetalCoiller_advanced.build();

var promethiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringMetalCoiller_industrial", "basic", 200, 0);
promethiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3363>);
promethiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3376>);
promethiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
promethiumspringMetalCoiller_industrial.build();

var promethiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringMetalCoiller_ultimate", "basic", 200, 0);
promethiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3363>);
promethiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3376>);
promethiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
promethiumspringMetalCoiller_ultimate.build();

var promethiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringLargeMetalCoiller_basic", "basic", 200, 0);
promethiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3364>);
promethiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3366>);
promethiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
promethiumspringLargeMetalCoiller_basic.build();

var promethiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
promethiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3364>);
promethiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3366>);
promethiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
promethiumspringLargeMetalCoiller_advanced.build();

var promethiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
promethiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3364>);
promethiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3366>);
promethiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
promethiumspringLargeMetalCoiller_industrial.build();

var promethiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
promethiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3364>);
promethiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3366>);
promethiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
promethiumspringLargeMetalCoiller_ultimate.build();

var promethiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcoilMetalCoiller_basic", "basic", 200, 0);
promethiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3389>);
promethiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3392>);
promethiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
promethiumcoilMetalCoiller_basic.build();

var promethiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcoilMetalCoiller_advanced", "basic", 200, 0);
promethiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3389>);
promethiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3392>);
promethiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
promethiumcoilMetalCoiller_advanced.build();

var promethiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcoilMetalCoiller_industrial", "basic", 200, 0);
promethiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3389>);
promethiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3392>);
promethiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
promethiumcoilMetalCoiller_industrial.build();

var promethiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumcoilMetalCoiller_ultimate", "basic", 200, 0);
promethiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3389>);
promethiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3392>);
promethiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
promethiumcoilMetalCoiller_ultimate.build();

var promethiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
promethiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3358>);
promethiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3359>);
promethiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
promethiumplateCurvedMetalHeatedBender_basic.build();

var promethiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
promethiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3358>);
promethiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3359>);
promethiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
promethiumplateCurvedMetalHeatedBender_advanced.build();

var promethiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
promethiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3358>);
promethiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3359>);
promethiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
promethiumplateCurvedMetalHeatedBender_industrial.build();

var promethiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
promethiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3358>);
promethiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3359>);
promethiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
promethiumplateCurvedMetalHeatedBender_ultimate.build();

var promethiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
promethiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3375>);
promethiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8525>);
promethiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
promethiumplateCurvedSmallMetalHeatedBender_basic.build();

var promethiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
promethiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3375>);
promethiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8525>);
promethiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
promethiumplateCurvedSmallMetalHeatedBender_advanced.build();

var promethiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
promethiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3375>);
promethiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8525>);
promethiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
promethiumplateCurvedSmallMetalHeatedBender_industrial.build();

var promethiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3375>);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8525>);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
promethiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var promethiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringMetalHeatedBender_basic", "basic", 200, 0);
promethiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3363>);
promethiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3372>);
promethiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
promethiumringMetalHeatedBender_basic.build();

var promethiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringMetalHeatedBender_advanced", "basic", 200, 0);
promethiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3363>);
promethiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3372>);
promethiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
promethiumringMetalHeatedBender_advanced.build();

var promethiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringMetalHeatedBender_industrial", "basic", 200, 0);
promethiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3363>);
promethiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3372>);
promethiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
promethiumringMetalHeatedBender_industrial.build();

var promethiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringMetalHeatedBender_ultimate", "basic", 200, 0);
promethiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3363>);
promethiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3372>);
promethiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
promethiumringMetalHeatedBender_ultimate.build();

var promethiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
promethiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3362>);
promethiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8524>);
promethiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
promethiumringSmallMetalHeatedBender_basic.build();

var promethiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
promethiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3362>);
promethiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8524>);
promethiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
promethiumringSmallMetalHeatedBender_advanced.build();

var promethiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
promethiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3362>);
promethiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8524>);
promethiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
promethiumringSmallMetalHeatedBender_industrial.build();

var promethiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
promethiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3362>);
promethiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8524>);
promethiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
promethiumringSmallMetalHeatedBender_ultimate.build();

var promethiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdrillheadMetalSharpen_basic", "basic", 80, 0);
promethiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8529>);
promethiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3384>);
promethiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
promethiumdrillheadMetalSharpen_basic.build();

var promethiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
promethiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8529>);
promethiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3384>);
promethiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
promethiumdrillheadMetalSharpen_advanced.build();

var promethiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
promethiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8529>);
promethiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3384>);
promethiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
promethiumdrillheadMetalSharpen_industrial.build();

var promethiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
promethiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8529>);
promethiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3384>);
promethiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
promethiumdrillheadMetalSharpen_ultimate.build();

var promethiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireMetalWiremill_basic", "basic", 120, 0);
promethiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3363>);
promethiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3389>);
promethiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
promethiumwireMetalWiremill_basic.build();

var promethiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireMetalWiremill_advanced", "basic", 120, 0);
promethiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3363>);
promethiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3389>);
promethiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
promethiumwireMetalWiremill_advanced.build();

var promethiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireMetalWiremill_industrial", "basic", 120, 0);
promethiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3363>);
promethiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3389>);
promethiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
promethiumwireMetalWiremill_industrial.build();

var promethiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireMetalWiremill_ultimate", "basic", 120, 0);
promethiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3363>);
promethiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3389>);
promethiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
promethiumwireMetalWiremill_ultimate.build();

var promethiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireDenseMetalWiremill_basic", "basic", 120, 0);
promethiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8526>);
promethiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3391>);
promethiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
promethiumwireDenseMetalWiremill_basic.build();

var promethiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
promethiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8526>);
promethiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3391>);
promethiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
promethiumwireDenseMetalWiremill_advanced.build();

var promethiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
promethiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8526>);
promethiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3391>);
promethiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
promethiumwireDenseMetalWiremill_industrial.build();

var promethiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
promethiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8526>);
promethiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3391>);
promethiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
promethiumwireDenseMetalWiremill_ultimate.build();

var promethiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireFineMetalWiremill_basic", "basic", 120, 0);
promethiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3362>);
promethiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3390>);
promethiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
promethiumwireFineMetalWiremill_basic.build();

var promethiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireFineMetalWiremill_advanced", "basic", 120, 0);
promethiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3362>);
promethiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3390>);
promethiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
promethiumwireFineMetalWiremill_advanced.build();

var promethiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireFineMetalWiremill_industrial", "basic", 120, 0);
promethiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3362>);
promethiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3390>);
promethiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
promethiumwireFineMetalWiremill_industrial.build();

var promethiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
promethiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3362>);
promethiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3390>);
promethiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
promethiumwireFineMetalWiremill_ultimate.build();

var samariumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMalleableMelting_basic", "basic", 60, 0);
samariumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1243>);
samariumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_samarium_molten> * 144);
samariumdustMalleableMelting_basic.addEnergyPerTickInput(4);
samariumdustMalleableMelting_basic.build();

var samariumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMalleableMelting_advanced", "basic", 60, 0);
samariumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1243>);
samariumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_samarium_molten> * 144);
samariumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
samariumdustMalleableMelting_advanced.build();

var samariumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMalleableMelting_industrial", "basic", 60, 0);
samariumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1243>);
samariumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_samarium_molten> * 144);
samariumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
samariumdustMalleableMelting_industrial.build();

var samariumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMalleableMelting_ultimate", "basic", 60, 0);
samariumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1243>);
samariumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_samarium_molten> * 144);
samariumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
samariumdustMalleableMelting_ultimate.build();

var samariumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMalleableMelting_basic", "basic", 60, 0);
samariumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1244>);
samariumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_samarium_molten> * 36);
samariumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
samariumdustSmallMalleableMelting_basic.build();

var samariumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMalleableMelting_advanced", "basic", 60, 0);
samariumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1244>);
samariumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_samarium_molten> * 36);
samariumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
samariumdustSmallMalleableMelting_advanced.build();

var samariumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMalleableMelting_industrial", "basic", 60, 0);
samariumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1244>);
samariumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_samarium_molten> * 36);
samariumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
samariumdustSmallMalleableMelting_industrial.build();

var samariumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
samariumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1244>);
samariumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_samarium_molten> * 36);
samariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
samariumdustSmallMalleableMelting_ultimate.build();

var samariumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMalleableMelting_basic", "basic", 60, 0);
samariumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1245>);
samariumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_samarium_molten> * 16);
samariumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
samariumdustTinyMalleableMelting_basic.build();

var samariumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMalleableMelting_advanced", "basic", 60, 0);
samariumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1245>);
samariumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_samarium_molten> * 16);
samariumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
samariumdustTinyMalleableMelting_advanced.build();

var samariumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMalleableMelting_industrial", "basic", 60, 0);
samariumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1245>);
samariumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_samarium_molten> * 16);
samariumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
samariumdustTinyMalleableMelting_industrial.build();

var samariumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
samariumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1245>);
samariumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_samarium_molten> * 16);
samariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
samariumdustTinyMalleableMelting_ultimate.build();

var samariumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_basic", "basic", 40, 0);
samariumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_basic.addEnergyPerTickInput(4);
samariumdustMetalPulverize_basic.build();

var samariumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_advanced", "basic", 40, 0);
samariumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
samariumdustMetalPulverize_advanced.build();

var samariumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_industrial", "basic", 40, 0);
samariumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
samariumdustMetalPulverize_industrial.build();

var samariumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_ultimate", "basic", 40, 0);
samariumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
samariumdustMetalPulverize_ultimate.build();

var samariumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMetalPulverize_basic", "basic", 40, 0);
samariumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3394>);
samariumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1244>);
samariumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
samariumdustSmallMetalPulverize_basic.build();

var samariumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMetalPulverize_advanced", "basic", 40, 0);
samariumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3394>);
samariumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1244>);
samariumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
samariumdustSmallMetalPulverize_advanced.build();

var samariumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMetalPulverize_industrial", "basic", 40, 0);
samariumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3394>);
samariumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1244>);
samariumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
samariumdustSmallMetalPulverize_industrial.build();

var samariumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
samariumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3394>);
samariumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1244>);
samariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
samariumdustSmallMetalPulverize_ultimate.build();

var samariumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMetalPulverize_basic", "basic", 40, 0);
samariumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3395>);
samariumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1245>);
samariumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
samariumdustTinyMetalPulverize_basic.build();

var samariumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMetalPulverize_advanced", "basic", 40, 0);
samariumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3395>);
samariumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1245>);
samariumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
samariumdustTinyMetalPulverize_advanced.build();

var samariumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMetalPulverize_industrial", "basic", 40, 0);
samariumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3395>);
samariumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1245>);
samariumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
samariumdustTinyMetalPulverize_industrial.build();

var samariumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
samariumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3395>);
samariumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1245>);
samariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
samariumdustTinyMetalPulverize_ultimate.build();

var samariumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateMetalPress_basic", "basic", 100, 0);
samariumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3393> * 1);
samariumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3397>);
samariumplateMetalPress_basic.addEnergyPerTickInput(8);
samariumplateMetalPress_basic.build();

var samariumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateMetalPress_advanced", "basic", 100, 0);
samariumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3393> * 1);
samariumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3397>);
samariumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateMetalPress_advanced.addEnergyPerTickInput(2048);
samariumplateMetalPress_advanced.build();

var samariumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateMetalPress_industrial", "basic", 100, 0);
samariumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3393> * 1);
samariumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3397>);
samariumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateMetalPress_industrial.addEnergyPerTickInput(524288);
samariumplateMetalPress_industrial.build();

var samariumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateMetalPress_ultimate", "basic", 100, 0);
samariumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3393> * 1);
samariumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3397>);
samariumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumplateMetalPress_ultimate.build();

var samariumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateToughMetalPress_basic", "basic", 100, 0);
samariumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3399>);
samariumplateToughMetalPress_basic.addEnergyPerTickInput(8);
samariumplateToughMetalPress_basic.build();

var samariumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateToughMetalPress_advanced", "basic", 100, 0);
samariumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3399>);
samariumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
samariumplateToughMetalPress_advanced.build();

var samariumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateToughMetalPress_industrial", "basic", 100, 0);
samariumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3399>);
samariumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
samariumplateToughMetalPress_industrial.build();

var samariumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateToughMetalPress_ultimate", "basic", 100, 0);
samariumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3399>);
samariumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumplateToughMetalPress_ultimate.build();

var samariumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateDenseMetalPress_basic", "basic", 100, 0);
samariumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3393> * 9);
samariumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3400>);
samariumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
samariumplateDenseMetalPress_basic.build();

var samariumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateDenseMetalPress_advanced", "basic", 100, 0);
samariumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3393> * 9);
samariumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3400>);
samariumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
samariumplateDenseMetalPress_advanced.build();

var samariumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateDenseMetalPress_industrial", "basic", 100, 0);
samariumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3393> * 9);
samariumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3400>);
samariumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
samariumplateDenseMetalPress_industrial.build();

var samariumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateDenseMetalPress_ultimate", "basic", 100, 0);
samariumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3393> * 9);
samariumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3400>);
samariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumplateDenseMetalPress_ultimate.build();

var samariumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateSmallMetalPress_basic", "basic", 100, 0);
samariumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3394> * 1);
samariumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3414>);
samariumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
samariumplateSmallMetalPress_basic.build();

var samariumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateSmallMetalPress_advanced", "basic", 100, 0);
samariumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3394> * 1);
samariumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3414>);
samariumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
samariumplateSmallMetalPress_advanced.build();

var samariumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateSmallMetalPress_industrial", "basic", 100, 0);
samariumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3394> * 1);
samariumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3414>);
samariumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
samariumplateSmallMetalPress_industrial.build();

var samariumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateSmallMetalPress_ultimate", "basic", 100, 0);
samariumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3394> * 1);
samariumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3414>);
samariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumplateSmallMetalPress_ultimate.build();

var samariumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingMetalPress_basic", "basic", 100, 0);
samariumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3394> * 3);
samariumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3396>);
samariumcasingMetalPress_basic.addEnergyPerTickInput(8);
samariumcasingMetalPress_basic.build();

var samariumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingMetalPress_advanced", "basic", 100, 0);
samariumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3394> * 3);
samariumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3396>);
samariumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
samariumcasingMetalPress_advanced.build();

var samariumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingMetalPress_industrial", "basic", 100, 0);
samariumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3394> * 3);
samariumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3396>);
samariumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
samariumcasingMetalPress_industrial.build();

var samariumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingMetalPress_ultimate", "basic", 100, 0);
samariumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3394> * 3);
samariumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3396>);
samariumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumcasingMetalPress_ultimate.build();

var samariumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumfoilMetalPress_basic", "basic", 100, 0);
samariumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3410>);
samariumfoilMetalPress_basic.addEnergyPerTickInput(8);
samariumfoilMetalPress_basic.build();

var samariumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumfoilMetalPress_advanced", "basic", 100, 0);
samariumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3410>);
samariumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
samariumfoilMetalPress_advanced.build();

var samariumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumfoilMetalPress_industrial", "basic", 100, 0);
samariumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3410>);
samariumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
samariumfoilMetalPress_industrial.build();

var samariumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumfoilMetalPress_ultimate", "basic", 100, 0);
samariumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3410>);
samariumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumfoilMetalPress_ultimate.build();

var samariumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingSmallMetalPress_basic", "basic", 100, 0);
samariumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3395> * 4);
samariumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3420>);
samariumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
samariumcasingSmallMetalPress_basic.build();

var samariumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingSmallMetalPress_advanced", "basic", 100, 0);
samariumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3395> * 4);
samariumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3420>);
samariumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
samariumcasingSmallMetalPress_advanced.build();

var samariumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingSmallMetalPress_industrial", "basic", 100, 0);
samariumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3395> * 4);
samariumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3420>);
samariumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
samariumcasingSmallMetalPress_industrial.build();

var samariumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcasingSmallMetalPress_ultimate", "basic", 100, 0);
samariumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3395> * 4);
samariumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3420>);
samariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
samariumcasingSmallMetalPress_ultimate.build();

var samariumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodMetalLathe_basic", "basic", 40, 0);
samariumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3393>);
samariumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3402> * 2);
samariumrodMetalLathe_basic.addEnergyPerTickInput(4);
samariumrodMetalLathe_basic.build();

var samariumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodMetalLathe_advanced", "basic", 40, 0);
samariumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3393>);
samariumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3402> * 2);
samariumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
samariumrodMetalLathe_advanced.build();

var samariumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodMetalLathe_industrial", "basic", 40, 0);
samariumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3393>);
samariumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3402> * 2);
samariumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
samariumrodMetalLathe_industrial.build();

var samariumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodMetalLathe_ultimate", "basic", 40, 0);
samariumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3393>);
samariumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3402> * 2);
samariumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
samariumrodMetalLathe_ultimate.build();

var samariumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodLongMetalLathe_basic", "basic", 40, 0);
samariumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3393>);
samariumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3403> * 1);
samariumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
samariumrodLongMetalLathe_basic.build();

var samariumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodLongMetalLathe_advanced", "basic", 40, 0);
samariumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3393>);
samariumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3403> * 1);
samariumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
samariumrodLongMetalLathe_advanced.build();

var samariumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodLongMetalLathe_industrial", "basic", 40, 0);
samariumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3393>);
samariumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3403> * 1);
samariumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
samariumrodLongMetalLathe_industrial.build();

var samariumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodLongMetalLathe_ultimate", "basic", 40, 0);
samariumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3393>);
samariumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3403> * 1);
samariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
samariumrodLongMetalLathe_ultimate.build();

var samariumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleMetalLathe_basic", "basic", 40, 0);
samariumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3395>);
samariumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8037> * 6);
samariumaxleMetalLathe_basic.addEnergyPerTickInput(4);
samariumaxleMetalLathe_basic.build();

var samariumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleMetalLathe_advanced", "basic", 40, 0);
samariumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3395>);
samariumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8037> * 6);
samariumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
samariumaxleMetalLathe_advanced.build();

var samariumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleMetalLathe_industrial", "basic", 40, 0);
samariumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3395>);
samariumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8037> * 6);
samariumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
samariumaxleMetalLathe_industrial.build();

var samariumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleMetalLathe_ultimate", "basic", 40, 0);
samariumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3395>);
samariumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8037> * 6);
samariumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
samariumaxleMetalLathe_ultimate.build();

var samariumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleLargeMetalLathe_basic", "basic", 40, 0);
samariumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3393>);
samariumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8038> * 2);
samariumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
samariumaxleLargeMetalLathe_basic.build();

var samariumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleLargeMetalLathe_advanced", "basic", 40, 0);
samariumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3393>);
samariumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8038> * 2);
samariumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
samariumaxleLargeMetalLathe_advanced.build();

var samariumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleLargeMetalLathe_industrial", "basic", 40, 0);
samariumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3393>);
samariumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8038> * 2);
samariumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
samariumaxleLargeMetalLathe_industrial.build();

var samariumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
samariumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3393>);
samariumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8038> * 2);
samariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
samariumaxleLargeMetalLathe_ultimate.build();

var samariumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumconeMetalLathe_basic", "basic", 40, 0);
samariumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8533>);
samariumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8535> * 1);
samariumconeMetalLathe_basic.addEnergyPerTickInput(4);
samariumconeMetalLathe_basic.build();

var samariumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumconeMetalLathe_advanced", "basic", 40, 0);
samariumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8533>);
samariumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8535> * 1);
samariumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
samariumconeMetalLathe_advanced.build();

var samariumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumconeMetalLathe_industrial", "basic", 40, 0);
samariumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8533>);
samariumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8535> * 1);
samariumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
samariumconeMetalLathe_industrial.build();

var samariumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumconeMetalLathe_ultimate", "basic", 40, 0);
samariumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8533>);
samariumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8535> * 1);
samariumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
samariumconeMetalLathe_ultimate.build();

var samariumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearMetalLaserCutter_basic", "basic", 40, 0);
samariumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3397>);
samariumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3413>);
samariumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
samariumgearMetalLaserCutter_basic.build();

var samariumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearMetalLaserCutter_advanced", "basic", 40, 0);
samariumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3397>);
samariumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3413>);
samariumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
samariumgearMetalLaserCutter_advanced.build();

var samariumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearMetalLaserCutter_industrial", "basic", 40, 0);
samariumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3397>);
samariumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3413>);
samariumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
samariumgearMetalLaserCutter_industrial.build();

var samariumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearMetalLaserCutter_ultimate", "basic", 40, 0);
samariumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3397>);
samariumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3413>);
samariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
samariumgearMetalLaserCutter_ultimate.build();

var samariumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
samariumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3414>);
samariumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3412>);
samariumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
samariumgearSmallMetalLaserCutter_basic.build();

var samariumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
samariumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3414>);
samariumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3412>);
samariumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
samariumgearSmallMetalLaserCutter_advanced.build();

var samariumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
samariumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3414>);
samariumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3412>);
samariumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
samariumgearSmallMetalLaserCutter_industrial.build();

var samariumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
samariumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3414>);
samariumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3412>);
samariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
samariumgearSmallMetalLaserCutter_ultimate.build();

var samariumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrotorMetalLaserCutter_basic", "basic", 40, 0);
samariumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3418>);
samariumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3425>);
samariumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
samariumrotorMetalLaserCutter_basic.build();

var samariumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrotorMetalLaserCutter_advanced", "basic", 40, 0);
samariumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3418>);
samariumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3425>);
samariumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
samariumrotorMetalLaserCutter_advanced.build();

var samariumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrotorMetalLaserCutter_industrial", "basic", 40, 0);
samariumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3418>);
samariumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3425>);
samariumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
samariumrotorMetalLaserCutter_industrial.build();

var samariumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
samariumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3418>);
samariumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3425>);
samariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
samariumrotorMetalLaserCutter_ultimate.build();

var samariumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumbeamTinMetalWelder_basic", "basic", 40, 0);
samariumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3397> * 8);
samariumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3406>);
samariumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
samariumbeamTinMetalWelder_basic.build();

var samariumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumbeamTinMetalWelder_advanced", "basic", 40, 0);
samariumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3397> * 8);
samariumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3406>);
samariumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
samariumbeamTinMetalWelder_advanced.build();

var samariumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumbeamTinMetalWelder_industrial", "basic", 40, 0);
samariumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3397> * 8);
samariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3406>);
samariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
samariumbeamTinMetalWelder_industrial.build();

var samariumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumbeamTinMetalWelder_ultimate", "basic", 40, 0);
samariumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3397> * 8);
samariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3406>);
samariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
samariumbeamTinMetalWelder_ultimate.build();

var samariumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrailTinMetalWelder_basic", "basic", 40, 0);
samariumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3414> * 9);
samariumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3417>);
samariumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
samariumrailTinMetalWelder_basic.build();

var samariumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrailTinMetalWelder_advanced", "basic", 40, 0);
samariumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3414> * 9);
samariumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3417>);
samariumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
samariumrailTinMetalWelder_advanced.build();

var samariumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrailTinMetalWelder_industrial", "basic", 40, 0);
samariumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3414> * 9);
samariumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3417>);
samariumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
samariumrailTinMetalWelder_industrial.build();

var samariumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrailTinMetalWelder_ultimate", "basic", 40, 0);
samariumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3414> * 9);
samariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3417>);
samariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
samariumrailTinMetalWelder_ultimate.build();

var samariumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumchainTinMetalWelder_basic", "basic", 40, 0);
samariumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3411> * 12);
samariumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3416>);
samariumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
samariumchainTinMetalWelder_basic.build();

var samariumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumchainTinMetalWelder_advanced", "basic", 40, 0);
samariumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3411> * 12);
samariumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3416>);
samariumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
samariumchainTinMetalWelder_advanced.build();

var samariumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumchainTinMetalWelder_industrial", "basic", 40, 0);
samariumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3411> * 12);
samariumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3416>);
samariumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
samariumchainTinMetalWelder_industrial.build();

var samariumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumchainTinMetalWelder_ultimate", "basic", 40, 0);
samariumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3411> * 12);
samariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3416>);
samariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
samariumchainTinMetalWelder_ultimate.build();

var samariumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodThickTinMetalWelder_basic", "basic", 40, 0);
samariumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3402> * 4);
samariumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8532>);
samariumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
samariumrodThickTinMetalWelder_basic.build();

var samariumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodThickTinMetalWelder_advanced", "basic", 40, 0);
samariumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3402> * 4);
samariumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8532>);
samariumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
samariumrodThickTinMetalWelder_advanced.build();

var samariumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodThickTinMetalWelder_industrial", "basic", 40, 0);
samariumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3402> * 4);
samariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8532>);
samariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
samariumrodThickTinMetalWelder_industrial.build();

var samariumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
samariumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3402> * 4);
samariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
samariumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8532>);
samariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
samariumrodThickTinMetalWelder_ultimate.build();

var samariumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumscrewMetalMicroLathe_basic", "basic", 20, 0);
samariumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3408>);
samariumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
samariumscrewMetalMicroLathe_basic.build();

var samariumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumscrewMetalMicroLathe_advanced", "basic", 20, 0);
samariumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3408>);
samariumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
samariumscrewMetalMicroLathe_advanced.build();

var samariumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumscrewMetalMicroLathe_industrial", "basic", 20, 0);
samariumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3408>);
samariumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
samariumscrewMetalMicroLathe_industrial.build();

var samariumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
samariumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3395> * 3);
samariumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3408>);
samariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
samariumscrewMetalMicroLathe_ultimate.build();

var samariumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltMetalMicroLathe_basic", "basic", 20, 0);
samariumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3407>);
samariumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
samariumboltMetalMicroLathe_basic.build();

var samariumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltMetalMicroLathe_advanced", "basic", 20, 0);
samariumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3407>);
samariumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
samariumboltMetalMicroLathe_advanced.build();

var samariumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltMetalMicroLathe_industrial", "basic", 20, 0);
samariumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3407>);
samariumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
samariumboltMetalMicroLathe_industrial.build();

var samariumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltMetalMicroLathe_ultimate", "basic", 20, 0);
samariumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3407>);
samariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
samariumboltMetalMicroLathe_ultimate.build();

var samariumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
samariumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3419>);
samariumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
samariumboltSmallMetalMicroLathe_basic.build();

var samariumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
samariumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3419>);
samariumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
samariumboltSmallMetalMicroLathe_advanced.build();

var samariumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
samariumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3419>);
samariumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
samariumboltSmallMetalMicroLathe_industrial.build();

var samariumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
samariumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3419>);
samariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
samariumboltSmallMetalMicroLathe_ultimate.build();

var samariumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumroundMetalMicroLathe_basic", "basic", 20, 0);
samariumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3409>);
samariumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
samariumroundMetalMicroLathe_basic.build();

var samariumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumroundMetalMicroLathe_advanced", "basic", 20, 0);
samariumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3409>);
samariumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
samariumroundMetalMicroLathe_advanced.build();

var samariumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumroundMetalMicroLathe_industrial", "basic", 20, 0);
samariumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3409>);
samariumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
samariumroundMetalMicroLathe_industrial.build();

var samariumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumroundMetalMicroLathe_ultimate", "basic", 20, 0);
samariumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3395> * 1);
samariumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3409>);
samariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
samariumroundMetalMicroLathe_ultimate.build();

var samariumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
samariumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3401>);
samariumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
samariumrodSmallMetalMicroLathe_basic.build();

var samariumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
samariumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3401>);
samariumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
samariumrodSmallMetalMicroLathe_advanced.build();

var samariumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
samariumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3401>);
samariumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
samariumrodSmallMetalMicroLathe_industrial.build();

var samariumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
samariumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3395> * 2);
samariumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3401>);
samariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
samariumrodSmallMetalMicroLathe_ultimate.build();

var samariumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringMetalCoiller_basic", "basic", 200, 0);
samariumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3402>);
samariumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3415>);
samariumspringMetalCoiller_basic.addEnergyPerTickInput(4);
samariumspringMetalCoiller_basic.build();

var samariumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringMetalCoiller_advanced", "basic", 200, 0);
samariumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3402>);
samariumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3415>);
samariumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
samariumspringMetalCoiller_advanced.build();

var samariumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringMetalCoiller_industrial", "basic", 200, 0);
samariumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3402>);
samariumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3415>);
samariumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
samariumspringMetalCoiller_industrial.build();

var samariumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringMetalCoiller_ultimate", "basic", 200, 0);
samariumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3402>);
samariumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3415>);
samariumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
samariumspringMetalCoiller_ultimate.build();

var samariumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringLargeMetalCoiller_basic", "basic", 200, 0);
samariumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3403>);
samariumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3405>);
samariumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
samariumspringLargeMetalCoiller_basic.build();

var samariumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringLargeMetalCoiller_advanced", "basic", 200, 0);
samariumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3403>);
samariumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3405>);
samariumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
samariumspringLargeMetalCoiller_advanced.build();

var samariumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringLargeMetalCoiller_industrial", "basic", 200, 0);
samariumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3403>);
samariumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3405>);
samariumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
samariumspringLargeMetalCoiller_industrial.build();

var samariumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
samariumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3403>);
samariumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3405>);
samariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
samariumspringLargeMetalCoiller_ultimate.build();

var samariumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcoilMetalCoiller_basic", "basic", 200, 0);
samariumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3428>);
samariumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3431>);
samariumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
samariumcoilMetalCoiller_basic.build();

var samariumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcoilMetalCoiller_advanced", "basic", 200, 0);
samariumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3428>);
samariumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3431>);
samariumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
samariumcoilMetalCoiller_advanced.build();

var samariumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcoilMetalCoiller_industrial", "basic", 200, 0);
samariumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3428>);
samariumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3431>);
samariumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
samariumcoilMetalCoiller_industrial.build();

var samariumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumcoilMetalCoiller_ultimate", "basic", 200, 0);
samariumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3428>);
samariumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3431>);
samariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
samariumcoilMetalCoiller_ultimate.build();

var samariumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
samariumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3397>);
samariumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3398>);
samariumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
samariumplateCurvedMetalHeatedBender_basic.build();

var samariumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
samariumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3397>);
samariumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3398>);
samariumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
samariumplateCurvedMetalHeatedBender_advanced.build();

var samariumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
samariumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3397>);
samariumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3398>);
samariumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
samariumplateCurvedMetalHeatedBender_industrial.build();

var samariumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
samariumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3397>);
samariumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3398>);
samariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
samariumplateCurvedMetalHeatedBender_ultimate.build();

var samariumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
samariumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3414>);
samariumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8531>);
samariumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
samariumplateCurvedSmallMetalHeatedBender_basic.build();

var samariumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
samariumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3414>);
samariumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8531>);
samariumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
samariumplateCurvedSmallMetalHeatedBender_advanced.build();

var samariumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
samariumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3414>);
samariumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8531>);
samariumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
samariumplateCurvedSmallMetalHeatedBender_industrial.build();

var samariumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3414>);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8531>);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
samariumplateCurvedSmallMetalHeatedBender_ultimate.build();

var samariumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringMetalHeatedBender_basic", "basic", 200, 0);
samariumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3402>);
samariumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3411>);
samariumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
samariumringMetalHeatedBender_basic.build();

var samariumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringMetalHeatedBender_advanced", "basic", 200, 0);
samariumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3402>);
samariumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3411>);
samariumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
samariumringMetalHeatedBender_advanced.build();

var samariumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringMetalHeatedBender_industrial", "basic", 200, 0);
samariumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3402>);
samariumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3411>);
samariumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
samariumringMetalHeatedBender_industrial.build();

var samariumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringMetalHeatedBender_ultimate", "basic", 200, 0);
samariumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3402>);
samariumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3411>);
samariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
samariumringMetalHeatedBender_ultimate.build();

var samariumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringSmallMetalHeatedBender_basic", "basic", 200, 0);
samariumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3401>);
samariumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8530>);
samariumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
samariumringSmallMetalHeatedBender_basic.build();

var samariumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
samariumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3401>);
samariumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8530>);
samariumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
samariumringSmallMetalHeatedBender_advanced.build();

var samariumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
samariumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3401>);
samariumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8530>);
samariumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
samariumringSmallMetalHeatedBender_industrial.build();

var samariumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
samariumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3401>);
samariumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8530>);
samariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
samariumringSmallMetalHeatedBender_ultimate.build();

var samariumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdrillheadMetalSharpen_basic", "basic", 80, 0);
samariumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8535>);
samariumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3423>);
samariumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
samariumdrillheadMetalSharpen_basic.build();

var samariumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdrillheadMetalSharpen_advanced", "basic", 80, 0);
samariumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8535>);
samariumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3423>);
samariumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
samariumdrillheadMetalSharpen_advanced.build();

var samariumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdrillheadMetalSharpen_industrial", "basic", 80, 0);
samariumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8535>);
samariumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3423>);
samariumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
samariumdrillheadMetalSharpen_industrial.build();

var samariumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
samariumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8535>);
samariumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3423>);
samariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
samariumdrillheadMetalSharpen_ultimate.build();

var samariumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireMetalWiremill_basic", "basic", 120, 0);
samariumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3402>);
samariumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3428>);
samariumwireMetalWiremill_basic.addEnergyPerTickInput(4);
samariumwireMetalWiremill_basic.build();

var samariumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireMetalWiremill_advanced", "basic", 120, 0);
samariumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3402>);
samariumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3428>);
samariumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
samariumwireMetalWiremill_advanced.build();

var samariumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireMetalWiremill_industrial", "basic", 120, 0);
samariumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3402>);
samariumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3428>);
samariumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
samariumwireMetalWiremill_industrial.build();

var samariumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireMetalWiremill_ultimate", "basic", 120, 0);
samariumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3402>);
samariumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3428>);
samariumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
samariumwireMetalWiremill_ultimate.build();

var samariumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireDenseMetalWiremill_basic", "basic", 120, 0);
samariumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8532>);
samariumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3430>);
samariumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
samariumwireDenseMetalWiremill_basic.build();

var samariumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireDenseMetalWiremill_advanced", "basic", 120, 0);
samariumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8532>);
samariumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3430>);
samariumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
samariumwireDenseMetalWiremill_advanced.build();

var samariumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireDenseMetalWiremill_industrial", "basic", 120, 0);
samariumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8532>);
samariumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3430>);
samariumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
samariumwireDenseMetalWiremill_industrial.build();

var samariumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
samariumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8532>);
samariumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3430>);
samariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
samariumwireDenseMetalWiremill_ultimate.build();

var samariumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireFineMetalWiremill_basic", "basic", 120, 0);
samariumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3401>);
samariumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3429>);
samariumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
samariumwireFineMetalWiremill_basic.build();

var samariumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireFineMetalWiremill_advanced", "basic", 120, 0);
samariumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3401>);
samariumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3429>);
samariumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
samariumwireFineMetalWiremill_advanced.build();

var samariumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireFineMetalWiremill_industrial", "basic", 120, 0);
samariumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3401>);
samariumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3429>);
samariumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
samariumwireFineMetalWiremill_industrial.build();

var samariumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumwireFineMetalWiremill_ultimate", "basic", 120, 0);
samariumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3401>);
samariumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3429>);
samariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
samariumwireFineMetalWiremill_ultimate.build();

var europiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMalleableMelting_basic", "basic", 60, 0);
europiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1246>);
europiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_europium_molten> * 144);
europiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
europiumdustMalleableMelting_basic.build();

var europiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMalleableMelting_advanced", "basic", 60, 0);
europiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1246>);
europiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_europium_molten> * 144);
europiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
europiumdustMalleableMelting_advanced.build();

var europiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMalleableMelting_industrial", "basic", 60, 0);
europiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1246>);
europiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_europium_molten> * 144);
europiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
europiumdustMalleableMelting_industrial.build();

var europiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMalleableMelting_ultimate", "basic", 60, 0);
europiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1246>);
europiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_europium_molten> * 144);
europiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
europiumdustMalleableMelting_ultimate.build();

var europiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMalleableMelting_basic", "basic", 60, 0);
europiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1247>);
europiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_europium_molten> * 36);
europiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
europiumdustSmallMalleableMelting_basic.build();

var europiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
europiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1247>);
europiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_europium_molten> * 36);
europiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
europiumdustSmallMalleableMelting_advanced.build();

var europiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
europiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1247>);
europiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_europium_molten> * 36);
europiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
europiumdustSmallMalleableMelting_industrial.build();

var europiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
europiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1247>);
europiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_europium_molten> * 36);
europiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
europiumdustSmallMalleableMelting_ultimate.build();

var europiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMalleableMelting_basic", "basic", 60, 0);
europiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1248>);
europiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_europium_molten> * 16);
europiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
europiumdustTinyMalleableMelting_basic.build();

var europiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
europiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1248>);
europiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_europium_molten> * 16);
europiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
europiumdustTinyMalleableMelting_advanced.build();

var europiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
europiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1248>);
europiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_europium_molten> * 16);
europiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
europiumdustTinyMalleableMelting_industrial.build();

var europiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
europiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1248>);
europiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_europium_molten> * 16);
europiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
europiumdustTinyMalleableMelting_ultimate.build();

var europiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_basic", "basic", 40, 0);
europiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
europiumdustMetalPulverize_basic.build();

var europiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_advanced", "basic", 40, 0);
europiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
europiumdustMetalPulverize_advanced.build();

var europiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_industrial", "basic", 40, 0);
europiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
europiumdustMetalPulverize_industrial.build();

var europiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_ultimate", "basic", 40, 0);
europiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
europiumdustMetalPulverize_ultimate.build();

var europiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMetalPulverize_basic", "basic", 40, 0);
europiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3433>);
europiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1247>);
europiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
europiumdustSmallMetalPulverize_basic.build();

var europiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
europiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3433>);
europiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1247>);
europiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
europiumdustSmallMetalPulverize_advanced.build();

var europiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
europiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3433>);
europiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1247>);
europiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
europiumdustSmallMetalPulverize_industrial.build();

var europiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
europiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3433>);
europiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1247>);
europiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
europiumdustSmallMetalPulverize_ultimate.build();

var europiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMetalPulverize_basic", "basic", 40, 0);
europiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3434>);
europiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1248>);
europiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
europiumdustTinyMetalPulverize_basic.build();

var europiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
europiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3434>);
europiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1248>);
europiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
europiumdustTinyMetalPulverize_advanced.build();

var europiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
europiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3434>);
europiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1248>);
europiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
europiumdustTinyMetalPulverize_industrial.build();

var europiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
europiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3434>);
europiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1248>);
europiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
europiumdustTinyMetalPulverize_ultimate.build();

var europiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateMetalPress_basic", "basic", 100, 0);
europiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3432> * 1);
europiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3436>);
europiumplateMetalPress_basic.addEnergyPerTickInput(8);
europiumplateMetalPress_basic.build();

var europiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateMetalPress_advanced", "basic", 100, 0);
europiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3432> * 1);
europiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3436>);
europiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
europiumplateMetalPress_advanced.build();

var europiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateMetalPress_industrial", "basic", 100, 0);
europiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3432> * 1);
europiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3436>);
europiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
europiumplateMetalPress_industrial.build();

var europiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateMetalPress_ultimate", "basic", 100, 0);
europiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3432> * 1);
europiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3436>);
europiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumplateMetalPress_ultimate.build();

var europiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateToughMetalPress_basic", "basic", 100, 0);
europiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3438>);
europiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
europiumplateToughMetalPress_basic.build();

var europiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateToughMetalPress_advanced", "basic", 100, 0);
europiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3438>);
europiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
europiumplateToughMetalPress_advanced.build();

var europiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateToughMetalPress_industrial", "basic", 100, 0);
europiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3438>);
europiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
europiumplateToughMetalPress_industrial.build();

var europiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateToughMetalPress_ultimate", "basic", 100, 0);
europiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3438>);
europiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumplateToughMetalPress_ultimate.build();

var europiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateDenseMetalPress_basic", "basic", 100, 0);
europiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3432> * 9);
europiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3439>);
europiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
europiumplateDenseMetalPress_basic.build();

var europiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateDenseMetalPress_advanced", "basic", 100, 0);
europiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3432> * 9);
europiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3439>);
europiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
europiumplateDenseMetalPress_advanced.build();

var europiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateDenseMetalPress_industrial", "basic", 100, 0);
europiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3432> * 9);
europiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3439>);
europiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
europiumplateDenseMetalPress_industrial.build();

var europiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateDenseMetalPress_ultimate", "basic", 100, 0);
europiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3432> * 9);
europiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3439>);
europiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumplateDenseMetalPress_ultimate.build();

var europiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateSmallMetalPress_basic", "basic", 100, 0);
europiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3433> * 1);
europiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3453>);
europiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
europiumplateSmallMetalPress_basic.build();

var europiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateSmallMetalPress_advanced", "basic", 100, 0);
europiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3433> * 1);
europiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3453>);
europiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
europiumplateSmallMetalPress_advanced.build();

var europiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateSmallMetalPress_industrial", "basic", 100, 0);
europiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3433> * 1);
europiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3453>);
europiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
europiumplateSmallMetalPress_industrial.build();

var europiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumplateSmallMetalPress_ultimate", "basic", 100, 0);
europiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3433> * 1);
europiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3453>);
europiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumplateSmallMetalPress_ultimate.build();

var europiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingMetalPress_basic", "basic", 100, 0);
europiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3433> * 3);
europiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3435>);
europiumcasingMetalPress_basic.addEnergyPerTickInput(8);
europiumcasingMetalPress_basic.build();

var europiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingMetalPress_advanced", "basic", 100, 0);
europiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3433> * 3);
europiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3435>);
europiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
europiumcasingMetalPress_advanced.build();

var europiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingMetalPress_industrial", "basic", 100, 0);
europiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3433> * 3);
europiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3435>);
europiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
europiumcasingMetalPress_industrial.build();

var europiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingMetalPress_ultimate", "basic", 100, 0);
europiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3433> * 3);
europiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3435>);
europiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumcasingMetalPress_ultimate.build();

var europiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumfoilMetalPress_basic", "basic", 100, 0);
europiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3449>);
europiumfoilMetalPress_basic.addEnergyPerTickInput(8);
europiumfoilMetalPress_basic.build();

var europiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumfoilMetalPress_advanced", "basic", 100, 0);
europiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3449>);
europiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
europiumfoilMetalPress_advanced.build();

var europiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumfoilMetalPress_industrial", "basic", 100, 0);
europiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3449>);
europiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
europiumfoilMetalPress_industrial.build();

var europiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumfoilMetalPress_ultimate", "basic", 100, 0);
europiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3449>);
europiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumfoilMetalPress_ultimate.build();

var europiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingSmallMetalPress_basic", "basic", 100, 0);
europiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3434> * 4);
europiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3459>);
europiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
europiumcasingSmallMetalPress_basic.build();

var europiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingSmallMetalPress_advanced", "basic", 100, 0);
europiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3434> * 4);
europiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3459>);
europiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
europiumcasingSmallMetalPress_advanced.build();

var europiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingSmallMetalPress_industrial", "basic", 100, 0);
europiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3434> * 4);
europiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3459>);
europiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
europiumcasingSmallMetalPress_industrial.build();

var europiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
europiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3434> * 4);
europiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3459>);
europiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
europiumcasingSmallMetalPress_ultimate.build();

var europiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodMetalLathe_basic", "basic", 40, 0);
europiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3432>);
europiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3441> * 2);
europiumrodMetalLathe_basic.addEnergyPerTickInput(4);
europiumrodMetalLathe_basic.build();

var europiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodMetalLathe_advanced", "basic", 40, 0);
europiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3432>);
europiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3441> * 2);
europiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
europiumrodMetalLathe_advanced.build();

var europiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodMetalLathe_industrial", "basic", 40, 0);
europiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3432>);
europiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3441> * 2);
europiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
europiumrodMetalLathe_industrial.build();

var europiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodMetalLathe_ultimate", "basic", 40, 0);
europiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3432>);
europiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3441> * 2);
europiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
europiumrodMetalLathe_ultimate.build();

var europiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodLongMetalLathe_basic", "basic", 40, 0);
europiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3432>);
europiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3442> * 1);
europiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
europiumrodLongMetalLathe_basic.build();

var europiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodLongMetalLathe_advanced", "basic", 40, 0);
europiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3432>);
europiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3442> * 1);
europiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
europiumrodLongMetalLathe_advanced.build();

var europiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodLongMetalLathe_industrial", "basic", 40, 0);
europiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3432>);
europiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3442> * 1);
europiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
europiumrodLongMetalLathe_industrial.build();

var europiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodLongMetalLathe_ultimate", "basic", 40, 0);
europiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3432>);
europiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3442> * 1);
europiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
europiumrodLongMetalLathe_ultimate.build();

var europiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleMetalLathe_basic", "basic", 40, 0);
europiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3434>);
europiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8039> * 6);
europiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
europiumaxleMetalLathe_basic.build();

var europiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleMetalLathe_advanced", "basic", 40, 0);
europiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3434>);
europiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8039> * 6);
europiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
europiumaxleMetalLathe_advanced.build();

var europiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleMetalLathe_industrial", "basic", 40, 0);
europiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3434>);
europiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8039> * 6);
europiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
europiumaxleMetalLathe_industrial.build();

var europiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleMetalLathe_ultimate", "basic", 40, 0);
europiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3434>);
europiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8039> * 6);
europiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
europiumaxleMetalLathe_ultimate.build();

var europiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleLargeMetalLathe_basic", "basic", 40, 0);
europiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3432>);
europiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8040> * 2);
europiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
europiumaxleLargeMetalLathe_basic.build();

var europiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
europiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3432>);
europiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8040> * 2);
europiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
europiumaxleLargeMetalLathe_advanced.build();

var europiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
europiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3432>);
europiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8040> * 2);
europiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
europiumaxleLargeMetalLathe_industrial.build();

var europiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
europiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3432>);
europiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8040> * 2);
europiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
europiumaxleLargeMetalLathe_ultimate.build();

var europiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumconeMetalLathe_basic", "basic", 40, 0);
europiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8539>);
europiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8541> * 1);
europiumconeMetalLathe_basic.addEnergyPerTickInput(4);
europiumconeMetalLathe_basic.build();

var europiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumconeMetalLathe_advanced", "basic", 40, 0);
europiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8539>);
europiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8541> * 1);
europiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
europiumconeMetalLathe_advanced.build();

var europiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumconeMetalLathe_industrial", "basic", 40, 0);
europiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8539>);
europiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8541> * 1);
europiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
europiumconeMetalLathe_industrial.build();

var europiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumconeMetalLathe_ultimate", "basic", 40, 0);
europiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8539>);
europiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8541> * 1);
europiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
europiumconeMetalLathe_ultimate.build();

var europiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearMetalLaserCutter_basic", "basic", 40, 0);
europiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3436>);
europiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3452>);
europiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
europiumgearMetalLaserCutter_basic.build();

var europiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearMetalLaserCutter_advanced", "basic", 40, 0);
europiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3436>);
europiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3452>);
europiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
europiumgearMetalLaserCutter_advanced.build();

var europiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearMetalLaserCutter_industrial", "basic", 40, 0);
europiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3436>);
europiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3452>);
europiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
europiumgearMetalLaserCutter_industrial.build();

var europiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
europiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3436>);
europiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3452>);
europiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
europiumgearMetalLaserCutter_ultimate.build();

var europiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
europiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3453>);
europiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3451>);
europiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
europiumgearSmallMetalLaserCutter_basic.build();

var europiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
europiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3453>);
europiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3451>);
europiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
europiumgearSmallMetalLaserCutter_advanced.build();

var europiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
europiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3453>);
europiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3451>);
europiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
europiumgearSmallMetalLaserCutter_industrial.build();

var europiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
europiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3453>);
europiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3451>);
europiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
europiumgearSmallMetalLaserCutter_ultimate.build();

var europiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrotorMetalLaserCutter_basic", "basic", 40, 0);
europiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3457>);
europiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3464>);
europiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
europiumrotorMetalLaserCutter_basic.build();

var europiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
europiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3457>);
europiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3464>);
europiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
europiumrotorMetalLaserCutter_advanced.build();

var europiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
europiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3457>);
europiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3464>);
europiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
europiumrotorMetalLaserCutter_industrial.build();

var europiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
europiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3457>);
europiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3464>);
europiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
europiumrotorMetalLaserCutter_ultimate.build();

var europiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumbeamTinMetalWelder_basic", "basic", 40, 0);
europiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3436> * 8);
europiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3445>);
europiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
europiumbeamTinMetalWelder_basic.build();

var europiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumbeamTinMetalWelder_advanced", "basic", 40, 0);
europiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3436> * 8);
europiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3445>);
europiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
europiumbeamTinMetalWelder_advanced.build();

var europiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumbeamTinMetalWelder_industrial", "basic", 40, 0);
europiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3436> * 8);
europiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3445>);
europiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
europiumbeamTinMetalWelder_industrial.build();

var europiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
europiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3436> * 8);
europiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3445>);
europiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
europiumbeamTinMetalWelder_ultimate.build();

var europiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrailTinMetalWelder_basic", "basic", 40, 0);
europiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3453> * 9);
europiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3456>);
europiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
europiumrailTinMetalWelder_basic.build();

var europiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrailTinMetalWelder_advanced", "basic", 40, 0);
europiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3453> * 9);
europiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3456>);
europiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
europiumrailTinMetalWelder_advanced.build();

var europiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrailTinMetalWelder_industrial", "basic", 40, 0);
europiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3453> * 9);
europiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3456>);
europiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
europiumrailTinMetalWelder_industrial.build();

var europiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrailTinMetalWelder_ultimate", "basic", 40, 0);
europiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3453> * 9);
europiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3456>);
europiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
europiumrailTinMetalWelder_ultimate.build();

var europiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumchainTinMetalWelder_basic", "basic", 40, 0);
europiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3450> * 12);
europiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3455>);
europiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
europiumchainTinMetalWelder_basic.build();

var europiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumchainTinMetalWelder_advanced", "basic", 40, 0);
europiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3450> * 12);
europiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3455>);
europiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
europiumchainTinMetalWelder_advanced.build();

var europiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumchainTinMetalWelder_industrial", "basic", 40, 0);
europiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3450> * 12);
europiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3455>);
europiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
europiumchainTinMetalWelder_industrial.build();

var europiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumchainTinMetalWelder_ultimate", "basic", 40, 0);
europiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3450> * 12);
europiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3455>);
europiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
europiumchainTinMetalWelder_ultimate.build();

var europiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodThickTinMetalWelder_basic", "basic", 40, 0);
europiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3441> * 4);
europiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8538>);
europiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
europiumrodThickTinMetalWelder_basic.build();

var europiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
europiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3441> * 4);
europiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8538>);
europiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
europiumrodThickTinMetalWelder_advanced.build();

var europiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
europiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3441> * 4);
europiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8538>);
europiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
europiumrodThickTinMetalWelder_industrial.build();

var europiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
europiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3441> * 4);
europiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
europiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8538>);
europiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
europiumrodThickTinMetalWelder_ultimate.build();

var europiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumscrewMetalMicroLathe_basic", "basic", 20, 0);
europiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3447>);
europiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
europiumscrewMetalMicroLathe_basic.build();

var europiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
europiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3447>);
europiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
europiumscrewMetalMicroLathe_advanced.build();

var europiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
europiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3447>);
europiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
europiumscrewMetalMicroLathe_industrial.build();

var europiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
europiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3434> * 3);
europiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3447>);
europiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
europiumscrewMetalMicroLathe_ultimate.build();

var europiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltMetalMicroLathe_basic", "basic", 20, 0);
europiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3446>);
europiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
europiumboltMetalMicroLathe_basic.build();

var europiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltMetalMicroLathe_advanced", "basic", 20, 0);
europiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3446>);
europiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
europiumboltMetalMicroLathe_advanced.build();

var europiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltMetalMicroLathe_industrial", "basic", 20, 0);
europiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3446>);
europiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
europiumboltMetalMicroLathe_industrial.build();

var europiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
europiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3446>);
europiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
europiumboltMetalMicroLathe_ultimate.build();

var europiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
europiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3458>);
europiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
europiumboltSmallMetalMicroLathe_basic.build();

var europiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
europiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3458>);
europiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
europiumboltSmallMetalMicroLathe_advanced.build();

var europiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
europiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3458>);
europiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
europiumboltSmallMetalMicroLathe_industrial.build();

var europiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
europiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3458>);
europiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
europiumboltSmallMetalMicroLathe_ultimate.build();

var europiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumroundMetalMicroLathe_basic", "basic", 20, 0);
europiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3448>);
europiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
europiumroundMetalMicroLathe_basic.build();

var europiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumroundMetalMicroLathe_advanced", "basic", 20, 0);
europiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3448>);
europiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
europiumroundMetalMicroLathe_advanced.build();

var europiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumroundMetalMicroLathe_industrial", "basic", 20, 0);
europiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3448>);
europiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
europiumroundMetalMicroLathe_industrial.build();

var europiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
europiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3434> * 1);
europiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3448>);
europiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
europiumroundMetalMicroLathe_ultimate.build();

var europiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
europiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3440>);
europiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
europiumrodSmallMetalMicroLathe_basic.build();

var europiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
europiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3440>);
europiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
europiumrodSmallMetalMicroLathe_advanced.build();

var europiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
europiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3440>);
europiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
europiumrodSmallMetalMicroLathe_industrial.build();

var europiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
europiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3434> * 2);
europiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3440>);
europiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
europiumrodSmallMetalMicroLathe_ultimate.build();

