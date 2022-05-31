#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var telluriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodThickTinMetalWelder_basic", "basic", 40, 0);
telluriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3093> * 4);
telluriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8484>);
telluriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
telluriumrodThickTinMetalWelder_basic.build();

var telluriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
telluriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3093> * 4);
telluriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8484>);
telluriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
telluriumrodThickTinMetalWelder_advanced.build();

var telluriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
telluriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3093> * 4);
telluriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8484>);
telluriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
telluriumrodThickTinMetalWelder_industrial.build();

var telluriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
telluriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3093> * 4);
telluriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8484>);
telluriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
telluriumrodThickTinMetalWelder_ultimate.build();

var telluriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumscrewMetalMicroLathe_basic", "basic", 20, 0);
telluriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3099>);
telluriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
telluriumscrewMetalMicroLathe_basic.build();

var telluriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
telluriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3099>);
telluriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
telluriumscrewMetalMicroLathe_advanced.build();

var telluriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
telluriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3099>);
telluriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
telluriumscrewMetalMicroLathe_industrial.build();

var telluriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
telluriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3099>);
telluriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumscrewMetalMicroLathe_ultimate.build();

var telluriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltMetalMicroLathe_basic", "basic", 20, 0);
telluriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3098>);
telluriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
telluriumboltMetalMicroLathe_basic.build();

var telluriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltMetalMicroLathe_advanced", "basic", 20, 0);
telluriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3098>);
telluriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
telluriumboltMetalMicroLathe_advanced.build();

var telluriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltMetalMicroLathe_industrial", "basic", 20, 0);
telluriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3098>);
telluriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
telluriumboltMetalMicroLathe_industrial.build();

var telluriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
telluriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3098>);
telluriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumboltMetalMicroLathe_ultimate.build();

var telluriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
telluriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3110>);
telluriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
telluriumboltSmallMetalMicroLathe_basic.build();

var telluriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
telluriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3110>);
telluriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
telluriumboltSmallMetalMicroLathe_advanced.build();

var telluriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
telluriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3110>);
telluriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
telluriumboltSmallMetalMicroLathe_industrial.build();

var telluriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
telluriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3110>);
telluriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumboltSmallMetalMicroLathe_ultimate.build();

var telluriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumroundMetalMicroLathe_basic", "basic", 20, 0);
telluriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3100>);
telluriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
telluriumroundMetalMicroLathe_basic.build();

var telluriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumroundMetalMicroLathe_advanced", "basic", 20, 0);
telluriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3100>);
telluriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
telluriumroundMetalMicroLathe_advanced.build();

var telluriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumroundMetalMicroLathe_industrial", "basic", 20, 0);
telluriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3100>);
telluriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
telluriumroundMetalMicroLathe_industrial.build();

var telluriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
telluriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3086> * 1);
telluriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3100>);
telluriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumroundMetalMicroLathe_ultimate.build();

var telluriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
telluriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3092>);
telluriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
telluriumrodSmallMetalMicroLathe_basic.build();

var telluriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
telluriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3092>);
telluriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
telluriumrodSmallMetalMicroLathe_advanced.build();

var telluriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
telluriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3092>);
telluriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
telluriumrodSmallMetalMicroLathe_industrial.build();

var telluriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
telluriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3086> * 2);
telluriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3092>);
telluriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumrodSmallMetalMicroLathe_ultimate.build();

var telluriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringMetalCoiller_basic", "basic", 200, 0);
telluriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3093>);
telluriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3106>);
telluriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
telluriumspringMetalCoiller_basic.build();

var telluriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringMetalCoiller_advanced", "basic", 200, 0);
telluriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3093>);
telluriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3106>);
telluriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
telluriumspringMetalCoiller_advanced.build();

var telluriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringMetalCoiller_industrial", "basic", 200, 0);
telluriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3093>);
telluriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3106>);
telluriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
telluriumspringMetalCoiller_industrial.build();

var telluriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringMetalCoiller_ultimate", "basic", 200, 0);
telluriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3093>);
telluriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3106>);
telluriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
telluriumspringMetalCoiller_ultimate.build();

var telluriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringLargeMetalCoiller_basic", "basic", 200, 0);
telluriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3094>);
telluriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3096>);
telluriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
telluriumspringLargeMetalCoiller_basic.build();

var telluriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
telluriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3094>);
telluriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3096>);
telluriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
telluriumspringLargeMetalCoiller_advanced.build();

var telluriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
telluriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3094>);
telluriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3096>);
telluriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
telluriumspringLargeMetalCoiller_industrial.build();

var telluriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
telluriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3094>);
telluriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3096>);
telluriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
telluriumspringLargeMetalCoiller_ultimate.build();

var telluriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcoilMetalCoiller_basic", "basic", 200, 0);
telluriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3118>);
telluriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3121>);
telluriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
telluriumcoilMetalCoiller_basic.build();

var telluriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcoilMetalCoiller_advanced", "basic", 200, 0);
telluriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3118>);
telluriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3121>);
telluriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
telluriumcoilMetalCoiller_advanced.build();

var telluriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcoilMetalCoiller_industrial", "basic", 200, 0);
telluriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3118>);
telluriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3121>);
telluriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
telluriumcoilMetalCoiller_industrial.build();

var telluriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcoilMetalCoiller_ultimate", "basic", 200, 0);
telluriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3118>);
telluriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3121>);
telluriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
telluriumcoilMetalCoiller_ultimate.build();

var telluriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
telluriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3088>);
telluriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3089>);
telluriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
telluriumplateCurvedMetalHeatedBender_basic.build();

var telluriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
telluriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3088>);
telluriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3089>);
telluriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
telluriumplateCurvedMetalHeatedBender_advanced.build();

var telluriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
telluriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3088>);
telluriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3089>);
telluriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
telluriumplateCurvedMetalHeatedBender_industrial.build();

var telluriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
telluriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3088>);
telluriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3089>);
telluriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
telluriumplateCurvedMetalHeatedBender_ultimate.build();

var telluriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
telluriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3105>);
telluriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8483>);
telluriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
telluriumplateCurvedSmallMetalHeatedBender_basic.build();

var telluriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
telluriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3105>);
telluriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8483>);
telluriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
telluriumplateCurvedSmallMetalHeatedBender_advanced.build();

var telluriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
telluriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3105>);
telluriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8483>);
telluriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
telluriumplateCurvedSmallMetalHeatedBender_industrial.build();

var telluriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3105>);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8483>);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
telluriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var telluriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringMetalHeatedBender_basic", "basic", 200, 0);
telluriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3093>);
telluriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3102>);
telluriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
telluriumringMetalHeatedBender_basic.build();

var telluriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringMetalHeatedBender_advanced", "basic", 200, 0);
telluriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3093>);
telluriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3102>);
telluriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
telluriumringMetalHeatedBender_advanced.build();

var telluriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringMetalHeatedBender_industrial", "basic", 200, 0);
telluriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3093>);
telluriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3102>);
telluriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
telluriumringMetalHeatedBender_industrial.build();

var telluriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringMetalHeatedBender_ultimate", "basic", 200, 0);
telluriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3093>);
telluriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3102>);
telluriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
telluriumringMetalHeatedBender_ultimate.build();

var telluriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
telluriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3092>);
telluriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8482>);
telluriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
telluriumringSmallMetalHeatedBender_basic.build();

var telluriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
telluriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3092>);
telluriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8482>);
telluriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
telluriumringSmallMetalHeatedBender_advanced.build();

var telluriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
telluriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3092>);
telluriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8482>);
telluriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
telluriumringSmallMetalHeatedBender_industrial.build();

var telluriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
telluriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3092>);
telluriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8482>);
telluriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
telluriumringSmallMetalHeatedBender_ultimate.build();

var telluriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdrillheadMetalSharpen_basic", "basic", 80, 0);
telluriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8487>);
telluriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3114>);
telluriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
telluriumdrillheadMetalSharpen_basic.build();

var telluriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
telluriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8487>);
telluriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3114>);
telluriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
telluriumdrillheadMetalSharpen_advanced.build();

var telluriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
telluriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8487>);
telluriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3114>);
telluriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
telluriumdrillheadMetalSharpen_industrial.build();

var telluriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
telluriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8487>);
telluriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3114>);
telluriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
telluriumdrillheadMetalSharpen_ultimate.build();

var telluriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireMetalWiremill_basic", "basic", 120, 0);
telluriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3093>);
telluriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3118>);
telluriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
telluriumwireMetalWiremill_basic.build();

var telluriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireMetalWiremill_advanced", "basic", 120, 0);
telluriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3093>);
telluriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3118>);
telluriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
telluriumwireMetalWiremill_advanced.build();

var telluriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireMetalWiremill_industrial", "basic", 120, 0);
telluriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3093>);
telluriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3118>);
telluriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
telluriumwireMetalWiremill_industrial.build();

var telluriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireMetalWiremill_ultimate", "basic", 120, 0);
telluriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3093>);
telluriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3118>);
telluriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
telluriumwireMetalWiremill_ultimate.build();

var telluriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireDenseMetalWiremill_basic", "basic", 120, 0);
telluriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8484>);
telluriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3120>);
telluriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
telluriumwireDenseMetalWiremill_basic.build();

var telluriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
telluriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8484>);
telluriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3120>);
telluriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
telluriumwireDenseMetalWiremill_advanced.build();

var telluriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
telluriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8484>);
telluriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3120>);
telluriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
telluriumwireDenseMetalWiremill_industrial.build();

var telluriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
telluriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8484>);
telluriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3120>);
telluriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
telluriumwireDenseMetalWiremill_ultimate.build();

var telluriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireFineMetalWiremill_basic", "basic", 120, 0);
telluriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3092>);
telluriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3119>);
telluriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
telluriumwireFineMetalWiremill_basic.build();

var telluriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireFineMetalWiremill_advanced", "basic", 120, 0);
telluriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3092>);
telluriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3119>);
telluriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
telluriumwireFineMetalWiremill_advanced.build();

var telluriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireFineMetalWiremill_industrial", "basic", 120, 0);
telluriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3092>);
telluriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3119>);
telluriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
telluriumwireFineMetalWiremill_industrial.build();

var telluriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
telluriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3092>);
telluriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3119>);
telluriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
telluriumwireFineMetalWiremill_ultimate.build();

var caesiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMalleableMelting_basic", "basic", 60, 0);
caesiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1222>);
caesiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_caesium_molten> * 144);
caesiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
caesiumdustMalleableMelting_basic.build();

var caesiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMalleableMelting_advanced", "basic", 60, 0);
caesiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1222>);
caesiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_caesium_molten> * 144);
caesiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
caesiumdustMalleableMelting_advanced.build();

var caesiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMalleableMelting_industrial", "basic", 60, 0);
caesiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1222>);
caesiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_caesium_molten> * 144);
caesiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
caesiumdustMalleableMelting_industrial.build();

var caesiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMalleableMelting_ultimate", "basic", 60, 0);
caesiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1222>);
caesiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_caesium_molten> * 144);
caesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
caesiumdustMalleableMelting_ultimate.build();

var caesiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMalleableMelting_basic", "basic", 60, 0);
caesiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1223>);
caesiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_caesium_molten> * 36);
caesiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
caesiumdustSmallMalleableMelting_basic.build();

var caesiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
caesiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1223>);
caesiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_caesium_molten> * 36);
caesiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
caesiumdustSmallMalleableMelting_advanced.build();

var caesiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
caesiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1223>);
caesiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_caesium_molten> * 36);
caesiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
caesiumdustSmallMalleableMelting_industrial.build();

var caesiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
caesiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1223>);
caesiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_caesium_molten> * 36);
caesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
caesiumdustSmallMalleableMelting_ultimate.build();

var caesiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMalleableMelting_basic", "basic", 60, 0);
caesiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1224>);
caesiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_caesium_molten> * 16);
caesiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
caesiumdustTinyMalleableMelting_basic.build();

var caesiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
caesiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1224>);
caesiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_caesium_molten> * 16);
caesiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
caesiumdustTinyMalleableMelting_advanced.build();

var caesiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
caesiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1224>);
caesiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_caesium_molten> * 16);
caesiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
caesiumdustTinyMalleableMelting_industrial.build();

var caesiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
caesiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1224>);
caesiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_caesium_molten> * 16);
caesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
caesiumdustTinyMalleableMelting_ultimate.build();

var caesiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_basic", "basic", 40, 0);
caesiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
caesiumdustMetalPulverize_basic.build();

var caesiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_advanced", "basic", 40, 0);
caesiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
caesiumdustMetalPulverize_advanced.build();

var caesiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_industrial", "basic", 40, 0);
caesiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
caesiumdustMetalPulverize_industrial.build();

var caesiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_ultimate", "basic", 40, 0);
caesiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
caesiumdustMetalPulverize_ultimate.build();

var caesiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMetalPulverize_basic", "basic", 40, 0);
caesiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3123>);
caesiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1223>);
caesiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
caesiumdustSmallMetalPulverize_basic.build();

var caesiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
caesiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3123>);
caesiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1223>);
caesiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
caesiumdustSmallMetalPulverize_advanced.build();

var caesiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
caesiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3123>);
caesiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1223>);
caesiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
caesiumdustSmallMetalPulverize_industrial.build();

var caesiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
caesiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3123>);
caesiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1223>);
caesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
caesiumdustSmallMetalPulverize_ultimate.build();

var caesiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMetalPulverize_basic", "basic", 40, 0);
caesiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3124>);
caesiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1224>);
caesiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
caesiumdustTinyMetalPulverize_basic.build();

var caesiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
caesiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3124>);
caesiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1224>);
caesiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
caesiumdustTinyMetalPulverize_advanced.build();

var caesiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
caesiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3124>);
caesiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1224>);
caesiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
caesiumdustTinyMetalPulverize_industrial.build();

var caesiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
caesiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3124>);
caesiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1224>);
caesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
caesiumdustTinyMetalPulverize_ultimate.build();

var caesiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateMetalPress_basic", "basic", 100, 0);
caesiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3122> * 1);
caesiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3126>);
caesiumplateMetalPress_basic.addEnergyPerTickInput(8);
caesiumplateMetalPress_basic.build();

var caesiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateMetalPress_advanced", "basic", 100, 0);
caesiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3122> * 1);
caesiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3126>);
caesiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumplateMetalPress_advanced.build();

var caesiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateMetalPress_industrial", "basic", 100, 0);
caesiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3122> * 1);
caesiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3126>);
caesiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumplateMetalPress_industrial.build();

var caesiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateMetalPress_ultimate", "basic", 100, 0);
caesiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3122> * 1);
caesiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3126>);
caesiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumplateMetalPress_ultimate.build();

var caesiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateToughMetalPress_basic", "basic", 100, 0);
caesiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3128>);
caesiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
caesiumplateToughMetalPress_basic.build();

var caesiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateToughMetalPress_advanced", "basic", 100, 0);
caesiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3128>);
caesiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumplateToughMetalPress_advanced.build();

var caesiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateToughMetalPress_industrial", "basic", 100, 0);
caesiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3128>);
caesiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumplateToughMetalPress_industrial.build();

var caesiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateToughMetalPress_ultimate", "basic", 100, 0);
caesiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3128>);
caesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumplateToughMetalPress_ultimate.build();

var caesiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateDenseMetalPress_basic", "basic", 100, 0);
caesiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3122> * 9);
caesiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3129>);
caesiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
caesiumplateDenseMetalPress_basic.build();

var caesiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateDenseMetalPress_advanced", "basic", 100, 0);
caesiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3122> * 9);
caesiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3129>);
caesiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumplateDenseMetalPress_advanced.build();

var caesiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateDenseMetalPress_industrial", "basic", 100, 0);
caesiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3122> * 9);
caesiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3129>);
caesiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumplateDenseMetalPress_industrial.build();

var caesiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateDenseMetalPress_ultimate", "basic", 100, 0);
caesiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3122> * 9);
caesiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3129>);
caesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumplateDenseMetalPress_ultimate.build();

var caesiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateSmallMetalPress_basic", "basic", 100, 0);
caesiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3123> * 1);
caesiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3143>);
caesiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
caesiumplateSmallMetalPress_basic.build();

var caesiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateSmallMetalPress_advanced", "basic", 100, 0);
caesiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3123> * 1);
caesiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3143>);
caesiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumplateSmallMetalPress_advanced.build();

var caesiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateSmallMetalPress_industrial", "basic", 100, 0);
caesiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3123> * 1);
caesiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3143>);
caesiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumplateSmallMetalPress_industrial.build();

var caesiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateSmallMetalPress_ultimate", "basic", 100, 0);
caesiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3123> * 1);
caesiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3143>);
caesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumplateSmallMetalPress_ultimate.build();

var caesiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingMetalPress_basic", "basic", 100, 0);
caesiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3123> * 3);
caesiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3125>);
caesiumcasingMetalPress_basic.addEnergyPerTickInput(8);
caesiumcasingMetalPress_basic.build();

var caesiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingMetalPress_advanced", "basic", 100, 0);
caesiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3123> * 3);
caesiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3125>);
caesiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumcasingMetalPress_advanced.build();

var caesiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingMetalPress_industrial", "basic", 100, 0);
caesiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3123> * 3);
caesiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3125>);
caesiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumcasingMetalPress_industrial.build();

var caesiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingMetalPress_ultimate", "basic", 100, 0);
caesiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3123> * 3);
caesiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3125>);
caesiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumcasingMetalPress_ultimate.build();

var caesiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumfoilMetalPress_basic", "basic", 100, 0);
caesiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3139>);
caesiumfoilMetalPress_basic.addEnergyPerTickInput(8);
caesiumfoilMetalPress_basic.build();

var caesiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumfoilMetalPress_advanced", "basic", 100, 0);
caesiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3139>);
caesiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumfoilMetalPress_advanced.build();

var caesiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumfoilMetalPress_industrial", "basic", 100, 0);
caesiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3139>);
caesiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumfoilMetalPress_industrial.build();

var caesiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumfoilMetalPress_ultimate", "basic", 100, 0);
caesiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3139>);
caesiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumfoilMetalPress_ultimate.build();

var caesiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingSmallMetalPress_basic", "basic", 100, 0);
caesiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3124> * 4);
caesiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3149>);
caesiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
caesiumcasingSmallMetalPress_basic.build();

var caesiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingSmallMetalPress_advanced", "basic", 100, 0);
caesiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3124> * 4);
caesiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3149>);
caesiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
caesiumcasingSmallMetalPress_advanced.build();

var caesiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingSmallMetalPress_industrial", "basic", 100, 0);
caesiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3124> * 4);
caesiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3149>);
caesiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
caesiumcasingSmallMetalPress_industrial.build();

var caesiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
caesiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3124> * 4);
caesiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3149>);
caesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
caesiumcasingSmallMetalPress_ultimate.build();

var caesiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodMetalLathe_basic", "basic", 40, 0);
caesiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3131> * 2);
caesiumrodMetalLathe_basic.addEnergyPerTickInput(4);
caesiumrodMetalLathe_basic.build();

var caesiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodMetalLathe_advanced", "basic", 40, 0);
caesiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3131> * 2);
caesiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
caesiumrodMetalLathe_advanced.build();

var caesiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodMetalLathe_industrial", "basic", 40, 0);
caesiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3131> * 2);
caesiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
caesiumrodMetalLathe_industrial.build();

var caesiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodMetalLathe_ultimate", "basic", 40, 0);
caesiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3131> * 2);
caesiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumrodMetalLathe_ultimate.build();

var caesiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodLongMetalLathe_basic", "basic", 40, 0);
caesiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3132> * 1);
caesiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
caesiumrodLongMetalLathe_basic.build();

var caesiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodLongMetalLathe_advanced", "basic", 40, 0);
caesiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3132> * 1);
caesiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
caesiumrodLongMetalLathe_advanced.build();

var caesiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodLongMetalLathe_industrial", "basic", 40, 0);
caesiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3132> * 1);
caesiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
caesiumrodLongMetalLathe_industrial.build();

var caesiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodLongMetalLathe_ultimate", "basic", 40, 0);
caesiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3122>);
caesiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3132> * 1);
caesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumrodLongMetalLathe_ultimate.build();

var caesiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleMetalLathe_basic", "basic", 40, 0);
caesiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3124>);
caesiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8023> * 6);
caesiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
caesiumaxleMetalLathe_basic.build();

var caesiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleMetalLathe_advanced", "basic", 40, 0);
caesiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3124>);
caesiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8023> * 6);
caesiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
caesiumaxleMetalLathe_advanced.build();

var caesiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleMetalLathe_industrial", "basic", 40, 0);
caesiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3124>);
caesiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8023> * 6);
caesiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
caesiumaxleMetalLathe_industrial.build();

var caesiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleMetalLathe_ultimate", "basic", 40, 0);
caesiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3124>);
caesiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8023> * 6);
caesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumaxleMetalLathe_ultimate.build();

var caesiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleLargeMetalLathe_basic", "basic", 40, 0);
caesiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3122>);
caesiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8024> * 2);
caesiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
caesiumaxleLargeMetalLathe_basic.build();

var caesiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
caesiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3122>);
caesiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8024> * 2);
caesiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
caesiumaxleLargeMetalLathe_advanced.build();

var caesiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
caesiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3122>);
caesiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8024> * 2);
caesiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
caesiumaxleLargeMetalLathe_industrial.build();

var caesiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
caesiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3122>);
caesiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8024> * 2);
caesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumaxleLargeMetalLathe_ultimate.build();

var caesiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumconeMetalLathe_basic", "basic", 40, 0);
caesiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8491>);
caesiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8493> * 1);
caesiumconeMetalLathe_basic.addEnergyPerTickInput(4);
caesiumconeMetalLathe_basic.build();

var caesiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumconeMetalLathe_advanced", "basic", 40, 0);
caesiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8491>);
caesiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8493> * 1);
caesiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
caesiumconeMetalLathe_advanced.build();

var caesiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumconeMetalLathe_industrial", "basic", 40, 0);
caesiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8491>);
caesiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8493> * 1);
caesiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
caesiumconeMetalLathe_industrial.build();

var caesiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumconeMetalLathe_ultimate", "basic", 40, 0);
caesiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8491>);
caesiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8493> * 1);
caesiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumconeMetalLathe_ultimate.build();

var caesiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearMetalLaserCutter_basic", "basic", 40, 0);
caesiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3126>);
caesiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3142>);
caesiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
caesiumgearMetalLaserCutter_basic.build();

var caesiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearMetalLaserCutter_advanced", "basic", 40, 0);
caesiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3126>);
caesiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3142>);
caesiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
caesiumgearMetalLaserCutter_advanced.build();

var caesiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearMetalLaserCutter_industrial", "basic", 40, 0);
caesiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3126>);
caesiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3142>);
caesiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
caesiumgearMetalLaserCutter_industrial.build();

var caesiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
caesiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3126>);
caesiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3142>);
caesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
caesiumgearMetalLaserCutter_ultimate.build();

var caesiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
caesiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3143>);
caesiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3141>);
caesiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
caesiumgearSmallMetalLaserCutter_basic.build();

var caesiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
caesiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3143>);
caesiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3141>);
caesiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
caesiumgearSmallMetalLaserCutter_advanced.build();

var caesiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
caesiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3143>);
caesiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3141>);
caesiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
caesiumgearSmallMetalLaserCutter_industrial.build();

var caesiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
caesiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3143>);
caesiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3141>);
caesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
caesiumgearSmallMetalLaserCutter_ultimate.build();

var caesiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrotorMetalLaserCutter_basic", "basic", 40, 0);
caesiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3147>);
caesiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3154>);
caesiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
caesiumrotorMetalLaserCutter_basic.build();

var caesiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
caesiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3147>);
caesiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3154>);
caesiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
caesiumrotorMetalLaserCutter_advanced.build();

var caesiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
caesiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3147>);
caesiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3154>);
caesiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
caesiumrotorMetalLaserCutter_industrial.build();

var caesiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
caesiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3147>);
caesiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3154>);
caesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
caesiumrotorMetalLaserCutter_ultimate.build();

var caesiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumbeamTinMetalWelder_basic", "basic", 40, 0);
caesiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3126> * 8);
caesiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3135>);
caesiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
caesiumbeamTinMetalWelder_basic.build();

var caesiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumbeamTinMetalWelder_advanced", "basic", 40, 0);
caesiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3126> * 8);
caesiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3135>);
caesiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
caesiumbeamTinMetalWelder_advanced.build();

var caesiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumbeamTinMetalWelder_industrial", "basic", 40, 0);
caesiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3126> * 8);
caesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3135>);
caesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
caesiumbeamTinMetalWelder_industrial.build();

var caesiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
caesiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3126> * 8);
caesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3135>);
caesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
caesiumbeamTinMetalWelder_ultimate.build();

var caesiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrailTinMetalWelder_basic", "basic", 40, 0);
caesiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3143> * 9);
caesiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3146>);
caesiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
caesiumrailTinMetalWelder_basic.build();

var caesiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrailTinMetalWelder_advanced", "basic", 40, 0);
caesiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3143> * 9);
caesiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3146>);
caesiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
caesiumrailTinMetalWelder_advanced.build();

var caesiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrailTinMetalWelder_industrial", "basic", 40, 0);
caesiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3143> * 9);
caesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3146>);
caesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
caesiumrailTinMetalWelder_industrial.build();

var caesiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrailTinMetalWelder_ultimate", "basic", 40, 0);
caesiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3143> * 9);
caesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3146>);
caesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
caesiumrailTinMetalWelder_ultimate.build();

var caesiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumchainTinMetalWelder_basic", "basic", 40, 0);
caesiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3140> * 12);
caesiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3145>);
caesiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
caesiumchainTinMetalWelder_basic.build();

var caesiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumchainTinMetalWelder_advanced", "basic", 40, 0);
caesiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3140> * 12);
caesiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3145>);
caesiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
caesiumchainTinMetalWelder_advanced.build();

var caesiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumchainTinMetalWelder_industrial", "basic", 40, 0);
caesiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3140> * 12);
caesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3145>);
caesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
caesiumchainTinMetalWelder_industrial.build();

var caesiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumchainTinMetalWelder_ultimate", "basic", 40, 0);
caesiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3140> * 12);
caesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3145>);
caesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
caesiumchainTinMetalWelder_ultimate.build();

var caesiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodThickTinMetalWelder_basic", "basic", 40, 0);
caesiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3131> * 4);
caesiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8490>);
caesiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
caesiumrodThickTinMetalWelder_basic.build();

var caesiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
caesiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3131> * 4);
caesiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8490>);
caesiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
caesiumrodThickTinMetalWelder_advanced.build();

var caesiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
caesiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3131> * 4);
caesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8490>);
caesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
caesiumrodThickTinMetalWelder_industrial.build();

var caesiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
caesiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3131> * 4);
caesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
caesiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8490>);
caesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
caesiumrodThickTinMetalWelder_ultimate.build();

var caesiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumscrewMetalMicroLathe_basic", "basic", 20, 0);
caesiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3137>);
caesiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
caesiumscrewMetalMicroLathe_basic.build();

var caesiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
caesiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3137>);
caesiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
caesiumscrewMetalMicroLathe_advanced.build();

var caesiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
caesiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3137>);
caesiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
caesiumscrewMetalMicroLathe_industrial.build();

var caesiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
caesiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3124> * 3);
caesiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3137>);
caesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumscrewMetalMicroLathe_ultimate.build();

var caesiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltMetalMicroLathe_basic", "basic", 20, 0);
caesiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3136>);
caesiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
caesiumboltMetalMicroLathe_basic.build();

var caesiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltMetalMicroLathe_advanced", "basic", 20, 0);
caesiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3136>);
caesiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
caesiumboltMetalMicroLathe_advanced.build();

var caesiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltMetalMicroLathe_industrial", "basic", 20, 0);
caesiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3136>);
caesiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
caesiumboltMetalMicroLathe_industrial.build();

var caesiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
caesiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3136>);
caesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumboltMetalMicroLathe_ultimate.build();

var caesiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
caesiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3148>);
caesiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
caesiumboltSmallMetalMicroLathe_basic.build();

var caesiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
caesiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3148>);
caesiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
caesiumboltSmallMetalMicroLathe_advanced.build();

var caesiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
caesiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3148>);
caesiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
caesiumboltSmallMetalMicroLathe_industrial.build();

var caesiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
caesiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3148>);
caesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumboltSmallMetalMicroLathe_ultimate.build();

var caesiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumroundMetalMicroLathe_basic", "basic", 20, 0);
caesiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3138>);
caesiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
caesiumroundMetalMicroLathe_basic.build();

var caesiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumroundMetalMicroLathe_advanced", "basic", 20, 0);
caesiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3138>);
caesiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
caesiumroundMetalMicroLathe_advanced.build();

var caesiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumroundMetalMicroLathe_industrial", "basic", 20, 0);
caesiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3138>);
caesiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
caesiumroundMetalMicroLathe_industrial.build();

var caesiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
caesiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3124> * 1);
caesiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3138>);
caesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumroundMetalMicroLathe_ultimate.build();

var caesiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
caesiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3130>);
caesiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
caesiumrodSmallMetalMicroLathe_basic.build();

var caesiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
caesiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3130>);
caesiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
caesiumrodSmallMetalMicroLathe_advanced.build();

var caesiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
caesiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3130>);
caesiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
caesiumrodSmallMetalMicroLathe_industrial.build();

var caesiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
caesiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3124> * 2);
caesiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3130>);
caesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
caesiumrodSmallMetalMicroLathe_ultimate.build();

var caesiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringMetalCoiller_basic", "basic", 200, 0);
caesiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3131>);
caesiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3144>);
caesiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
caesiumspringMetalCoiller_basic.build();

var caesiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringMetalCoiller_advanced", "basic", 200, 0);
caesiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3131>);
caesiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3144>);
caesiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
caesiumspringMetalCoiller_advanced.build();

var caesiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringMetalCoiller_industrial", "basic", 200, 0);
caesiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3131>);
caesiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3144>);
caesiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
caesiumspringMetalCoiller_industrial.build();

var caesiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringMetalCoiller_ultimate", "basic", 200, 0);
caesiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3131>);
caesiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3144>);
caesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
caesiumspringMetalCoiller_ultimate.build();

var caesiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringLargeMetalCoiller_basic", "basic", 200, 0);
caesiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3132>);
caesiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3134>);
caesiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
caesiumspringLargeMetalCoiller_basic.build();

var caesiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
caesiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3132>);
caesiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3134>);
caesiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
caesiumspringLargeMetalCoiller_advanced.build();

var caesiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
caesiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3132>);
caesiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3134>);
caesiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
caesiumspringLargeMetalCoiller_industrial.build();

var caesiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
caesiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3132>);
caesiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3134>);
caesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
caesiumspringLargeMetalCoiller_ultimate.build();

var caesiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcoilMetalCoiller_basic", "basic", 200, 0);
caesiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3156>);
caesiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3159>);
caesiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
caesiumcoilMetalCoiller_basic.build();

var caesiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcoilMetalCoiller_advanced", "basic", 200, 0);
caesiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3156>);
caesiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3159>);
caesiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
caesiumcoilMetalCoiller_advanced.build();

var caesiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcoilMetalCoiller_industrial", "basic", 200, 0);
caesiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3156>);
caesiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3159>);
caesiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
caesiumcoilMetalCoiller_industrial.build();

var caesiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumcoilMetalCoiller_ultimate", "basic", 200, 0);
caesiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3156>);
caesiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3159>);
caesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
caesiumcoilMetalCoiller_ultimate.build();

var caesiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
caesiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3126>);
caesiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3127>);
caesiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
caesiumplateCurvedMetalHeatedBender_basic.build();

var caesiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
caesiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3126>);
caesiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3127>);
caesiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
caesiumplateCurvedMetalHeatedBender_advanced.build();

var caesiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
caesiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3126>);
caesiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3127>);
caesiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
caesiumplateCurvedMetalHeatedBender_industrial.build();

var caesiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
caesiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3126>);
caesiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3127>);
caesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
caesiumplateCurvedMetalHeatedBender_ultimate.build();

var caesiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
caesiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3143>);
caesiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8489>);
caesiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
caesiumplateCurvedSmallMetalHeatedBender_basic.build();

var caesiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
caesiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3143>);
caesiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8489>);
caesiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
caesiumplateCurvedSmallMetalHeatedBender_advanced.build();

var caesiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
caesiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3143>);
caesiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8489>);
caesiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
caesiumplateCurvedSmallMetalHeatedBender_industrial.build();

var caesiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3143>);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8489>);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
caesiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var caesiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringMetalHeatedBender_basic", "basic", 200, 0);
caesiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3131>);
caesiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3140>);
caesiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
caesiumringMetalHeatedBender_basic.build();

var caesiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringMetalHeatedBender_advanced", "basic", 200, 0);
caesiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3131>);
caesiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3140>);
caesiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
caesiumringMetalHeatedBender_advanced.build();

var caesiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringMetalHeatedBender_industrial", "basic", 200, 0);
caesiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3131>);
caesiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3140>);
caesiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
caesiumringMetalHeatedBender_industrial.build();

var caesiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringMetalHeatedBender_ultimate", "basic", 200, 0);
caesiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3131>);
caesiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3140>);
caesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
caesiumringMetalHeatedBender_ultimate.build();

var caesiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
caesiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3130>);
caesiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8488>);
caesiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
caesiumringSmallMetalHeatedBender_basic.build();

var caesiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
caesiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3130>);
caesiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8488>);
caesiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
caesiumringSmallMetalHeatedBender_advanced.build();

var caesiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
caesiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3130>);
caesiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8488>);
caesiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
caesiumringSmallMetalHeatedBender_industrial.build();

var caesiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
caesiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3130>);
caesiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8488>);
caesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
caesiumringSmallMetalHeatedBender_ultimate.build();

var caesiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdrillheadMetalSharpen_basic", "basic", 80, 0);
caesiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8493>);
caesiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3152>);
caesiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
caesiumdrillheadMetalSharpen_basic.build();

var caesiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
caesiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8493>);
caesiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3152>);
caesiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
caesiumdrillheadMetalSharpen_advanced.build();

var caesiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
caesiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8493>);
caesiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3152>);
caesiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
caesiumdrillheadMetalSharpen_industrial.build();

var caesiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
caesiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8493>);
caesiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3152>);
caesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
caesiumdrillheadMetalSharpen_ultimate.build();

var caesiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireMetalWiremill_basic", "basic", 120, 0);
caesiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3131>);
caesiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3156>);
caesiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
caesiumwireMetalWiremill_basic.build();

var caesiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireMetalWiremill_advanced", "basic", 120, 0);
caesiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3131>);
caesiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3156>);
caesiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
caesiumwireMetalWiremill_advanced.build();

var caesiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireMetalWiremill_industrial", "basic", 120, 0);
caesiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3131>);
caesiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3156>);
caesiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
caesiumwireMetalWiremill_industrial.build();

var caesiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireMetalWiremill_ultimate", "basic", 120, 0);
caesiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3131>);
caesiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3156>);
caesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
caesiumwireMetalWiremill_ultimate.build();

var caesiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireDenseMetalWiremill_basic", "basic", 120, 0);
caesiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8490>);
caesiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3158>);
caesiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
caesiumwireDenseMetalWiremill_basic.build();

var caesiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
caesiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8490>);
caesiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3158>);
caesiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
caesiumwireDenseMetalWiremill_advanced.build();

var caesiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
caesiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8490>);
caesiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3158>);
caesiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
caesiumwireDenseMetalWiremill_industrial.build();

var caesiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
caesiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8490>);
caesiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3158>);
caesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
caesiumwireDenseMetalWiremill_ultimate.build();

var caesiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireFineMetalWiremill_basic", "basic", 120, 0);
caesiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3130>);
caesiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3157>);
caesiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
caesiumwireFineMetalWiremill_basic.build();

var caesiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireFineMetalWiremill_advanced", "basic", 120, 0);
caesiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3130>);
caesiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3157>);
caesiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
caesiumwireFineMetalWiremill_advanced.build();

var caesiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireFineMetalWiremill_industrial", "basic", 120, 0);
caesiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3130>);
caesiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3157>);
caesiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
caesiumwireFineMetalWiremill_industrial.build();

var caesiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
caesiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3130>);
caesiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3157>);
caesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
caesiumwireFineMetalWiremill_ultimate.build();

var bariumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMalleableMelting_basic", "basic", 60, 0);
bariumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1225>);
bariumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_barium_molten> * 144);
bariumdustMalleableMelting_basic.addEnergyPerTickInput(4);
bariumdustMalleableMelting_basic.build();

var bariumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMalleableMelting_advanced", "basic", 60, 0);
bariumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1225>);
bariumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_barium_molten> * 144);
bariumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
bariumdustMalleableMelting_advanced.build();

var bariumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMalleableMelting_industrial", "basic", 60, 0);
bariumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1225>);
bariumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_barium_molten> * 144);
bariumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
bariumdustMalleableMelting_industrial.build();

var bariumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMalleableMelting_ultimate", "basic", 60, 0);
bariumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1225>);
bariumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_barium_molten> * 144);
bariumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bariumdustMalleableMelting_ultimate.build();

var bariumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMalleableMelting_basic", "basic", 60, 0);
bariumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1226>);
bariumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_barium_molten> * 36);
bariumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
bariumdustSmallMalleableMelting_basic.build();

var bariumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMalleableMelting_advanced", "basic", 60, 0);
bariumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1226>);
bariumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_barium_molten> * 36);
bariumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
bariumdustSmallMalleableMelting_advanced.build();

var bariumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMalleableMelting_industrial", "basic", 60, 0);
bariumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1226>);
bariumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_barium_molten> * 36);
bariumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
bariumdustSmallMalleableMelting_industrial.build();

var bariumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
bariumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1226>);
bariumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_barium_molten> * 36);
bariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bariumdustSmallMalleableMelting_ultimate.build();

var bariumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMalleableMelting_basic", "basic", 60, 0);
bariumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1227>);
bariumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_barium_molten> * 16);
bariumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
bariumdustTinyMalleableMelting_basic.build();

var bariumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMalleableMelting_advanced", "basic", 60, 0);
bariumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1227>);
bariumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_barium_molten> * 16);
bariumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
bariumdustTinyMalleableMelting_advanced.build();

var bariumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMalleableMelting_industrial", "basic", 60, 0);
bariumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1227>);
bariumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_barium_molten> * 16);
bariumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
bariumdustTinyMalleableMelting_industrial.build();

var bariumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
bariumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1227>);
bariumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_barium_molten> * 16);
bariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bariumdustTinyMalleableMelting_ultimate.build();

var bariumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_basic", "basic", 40, 0);
bariumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_basic.addEnergyPerTickInput(4);
bariumdustMetalPulverize_basic.build();

var bariumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_advanced", "basic", 40, 0);
bariumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bariumdustMetalPulverize_advanced.build();

var bariumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_industrial", "basic", 40, 0);
bariumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bariumdustMetalPulverize_industrial.build();

var bariumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_ultimate", "basic", 40, 0);
bariumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bariumdustMetalPulverize_ultimate.build();

var bariumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMetalPulverize_basic", "basic", 40, 0);
bariumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3161>);
bariumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1226>);
bariumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
bariumdustSmallMetalPulverize_basic.build();

var bariumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMetalPulverize_advanced", "basic", 40, 0);
bariumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3161>);
bariumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1226>);
bariumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
bariumdustSmallMetalPulverize_advanced.build();

var bariumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMetalPulverize_industrial", "basic", 40, 0);
bariumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3161>);
bariumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1226>);
bariumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
bariumdustSmallMetalPulverize_industrial.build();

var bariumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
bariumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3161>);
bariumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1226>);
bariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bariumdustSmallMetalPulverize_ultimate.build();

var bariumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMetalPulverize_basic", "basic", 40, 0);
bariumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3162>);
bariumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1227>);
bariumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
bariumdustTinyMetalPulverize_basic.build();

var bariumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMetalPulverize_advanced", "basic", 40, 0);
bariumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3162>);
bariumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1227>);
bariumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
bariumdustTinyMetalPulverize_advanced.build();

var bariumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMetalPulverize_industrial", "basic", 40, 0);
bariumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3162>);
bariumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1227>);
bariumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
bariumdustTinyMetalPulverize_industrial.build();

var bariumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
bariumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3162>);
bariumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1227>);
bariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bariumdustTinyMetalPulverize_ultimate.build();

var bariumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateMetalPress_basic", "basic", 100, 0);
bariumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3160> * 1);
bariumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3164>);
bariumplateMetalPress_basic.addEnergyPerTickInput(8);
bariumplateMetalPress_basic.build();

var bariumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateMetalPress_advanced", "basic", 100, 0);
bariumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3160> * 1);
bariumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3164>);
bariumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateMetalPress_advanced.addEnergyPerTickInput(2048);
bariumplateMetalPress_advanced.build();

var bariumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateMetalPress_industrial", "basic", 100, 0);
bariumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3160> * 1);
bariumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3164>);
bariumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateMetalPress_industrial.addEnergyPerTickInput(524288);
bariumplateMetalPress_industrial.build();

var bariumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateMetalPress_ultimate", "basic", 100, 0);
bariumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3160> * 1);
bariumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3164>);
bariumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumplateMetalPress_ultimate.build();

var bariumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateToughMetalPress_basic", "basic", 100, 0);
bariumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3166>);
bariumplateToughMetalPress_basic.addEnergyPerTickInput(8);
bariumplateToughMetalPress_basic.build();

var bariumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateToughMetalPress_advanced", "basic", 100, 0);
bariumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3166>);
bariumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
bariumplateToughMetalPress_advanced.build();

var bariumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateToughMetalPress_industrial", "basic", 100, 0);
bariumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3166>);
bariumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
bariumplateToughMetalPress_industrial.build();

var bariumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateToughMetalPress_ultimate", "basic", 100, 0);
bariumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3166>);
bariumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumplateToughMetalPress_ultimate.build();

var bariumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateDenseMetalPress_basic", "basic", 100, 0);
bariumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3160> * 9);
bariumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3167>);
bariumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
bariumplateDenseMetalPress_basic.build();

var bariumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateDenseMetalPress_advanced", "basic", 100, 0);
bariumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3160> * 9);
bariumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3167>);
bariumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
bariumplateDenseMetalPress_advanced.build();

var bariumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateDenseMetalPress_industrial", "basic", 100, 0);
bariumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3160> * 9);
bariumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3167>);
bariumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
bariumplateDenseMetalPress_industrial.build();

var bariumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateDenseMetalPress_ultimate", "basic", 100, 0);
bariumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3160> * 9);
bariumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3167>);
bariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumplateDenseMetalPress_ultimate.build();

var bariumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateSmallMetalPress_basic", "basic", 100, 0);
bariumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3161> * 1);
bariumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3181>);
bariumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
bariumplateSmallMetalPress_basic.build();

var bariumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateSmallMetalPress_advanced", "basic", 100, 0);
bariumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3161> * 1);
bariumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3181>);
bariumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bariumplateSmallMetalPress_advanced.build();

var bariumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateSmallMetalPress_industrial", "basic", 100, 0);
bariumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3161> * 1);
bariumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3181>);
bariumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bariumplateSmallMetalPress_industrial.build();

var bariumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateSmallMetalPress_ultimate", "basic", 100, 0);
bariumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3161> * 1);
bariumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3181>);
bariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumplateSmallMetalPress_ultimate.build();

var bariumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingMetalPress_basic", "basic", 100, 0);
bariumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3161> * 3);
bariumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3163>);
bariumcasingMetalPress_basic.addEnergyPerTickInput(8);
bariumcasingMetalPress_basic.build();

var bariumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingMetalPress_advanced", "basic", 100, 0);
bariumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3161> * 3);
bariumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3163>);
bariumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
bariumcasingMetalPress_advanced.build();

var bariumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingMetalPress_industrial", "basic", 100, 0);
bariumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3161> * 3);
bariumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3163>);
bariumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
bariumcasingMetalPress_industrial.build();

var bariumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingMetalPress_ultimate", "basic", 100, 0);
bariumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3161> * 3);
bariumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3163>);
bariumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumcasingMetalPress_ultimate.build();

var bariumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumfoilMetalPress_basic", "basic", 100, 0);
bariumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3177>);
bariumfoilMetalPress_basic.addEnergyPerTickInput(8);
bariumfoilMetalPress_basic.build();

var bariumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumfoilMetalPress_advanced", "basic", 100, 0);
bariumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3177>);
bariumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
bariumfoilMetalPress_advanced.build();

var bariumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumfoilMetalPress_industrial", "basic", 100, 0);
bariumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3177>);
bariumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
bariumfoilMetalPress_industrial.build();

var bariumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumfoilMetalPress_ultimate", "basic", 100, 0);
bariumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3177>);
bariumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumfoilMetalPress_ultimate.build();

var bariumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingSmallMetalPress_basic", "basic", 100, 0);
bariumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3162> * 4);
bariumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3187>);
bariumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
bariumcasingSmallMetalPress_basic.build();

var bariumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingSmallMetalPress_advanced", "basic", 100, 0);
bariumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3162> * 4);
bariumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3187>);
bariumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
bariumcasingSmallMetalPress_advanced.build();

var bariumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingSmallMetalPress_industrial", "basic", 100, 0);
bariumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3162> * 4);
bariumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3187>);
bariumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
bariumcasingSmallMetalPress_industrial.build();

var bariumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcasingSmallMetalPress_ultimate", "basic", 100, 0);
bariumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3162> * 4);
bariumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3187>);
bariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
bariumcasingSmallMetalPress_ultimate.build();

var bariumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodMetalLathe_basic", "basic", 40, 0);
bariumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3160>);
bariumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3169> * 2);
bariumrodMetalLathe_basic.addEnergyPerTickInput(4);
bariumrodMetalLathe_basic.build();

var bariumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodMetalLathe_advanced", "basic", 40, 0);
bariumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3160>);
bariumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3169> * 2);
bariumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
bariumrodMetalLathe_advanced.build();

var bariumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodMetalLathe_industrial", "basic", 40, 0);
bariumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3160>);
bariumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3169> * 2);
bariumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
bariumrodMetalLathe_industrial.build();

var bariumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodMetalLathe_ultimate", "basic", 40, 0);
bariumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3160>);
bariumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3169> * 2);
bariumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bariumrodMetalLathe_ultimate.build();

var bariumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodLongMetalLathe_basic", "basic", 40, 0);
bariumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3160>);
bariumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3170> * 1);
bariumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
bariumrodLongMetalLathe_basic.build();

var bariumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodLongMetalLathe_advanced", "basic", 40, 0);
bariumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3160>);
bariumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3170> * 1);
bariumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
bariumrodLongMetalLathe_advanced.build();

var bariumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodLongMetalLathe_industrial", "basic", 40, 0);
bariumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3160>);
bariumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3170> * 1);
bariumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
bariumrodLongMetalLathe_industrial.build();

var bariumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodLongMetalLathe_ultimate", "basic", 40, 0);
bariumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3160>);
bariumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3170> * 1);
bariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bariumrodLongMetalLathe_ultimate.build();

var bariumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleMetalLathe_basic", "basic", 40, 0);
bariumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3162>);
bariumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8025> * 6);
bariumaxleMetalLathe_basic.addEnergyPerTickInput(4);
bariumaxleMetalLathe_basic.build();

var bariumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleMetalLathe_advanced", "basic", 40, 0);
bariumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3162>);
bariumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8025> * 6);
bariumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
bariumaxleMetalLathe_advanced.build();

var bariumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleMetalLathe_industrial", "basic", 40, 0);
bariumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3162>);
bariumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8025> * 6);
bariumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
bariumaxleMetalLathe_industrial.build();

var bariumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleMetalLathe_ultimate", "basic", 40, 0);
bariumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3162>);
bariumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8025> * 6);
bariumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bariumaxleMetalLathe_ultimate.build();

var bariumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleLargeMetalLathe_basic", "basic", 40, 0);
bariumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3160>);
bariumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8026> * 2);
bariumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
bariumaxleLargeMetalLathe_basic.build();

var bariumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleLargeMetalLathe_advanced", "basic", 40, 0);
bariumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3160>);
bariumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8026> * 2);
bariumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
bariumaxleLargeMetalLathe_advanced.build();

var bariumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleLargeMetalLathe_industrial", "basic", 40, 0);
bariumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3160>);
bariumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8026> * 2);
bariumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
bariumaxleLargeMetalLathe_industrial.build();

var bariumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
bariumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3160>);
bariumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8026> * 2);
bariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bariumaxleLargeMetalLathe_ultimate.build();

var bariumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumconeMetalLathe_basic", "basic", 40, 0);
bariumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8497>);
bariumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8499> * 1);
bariumconeMetalLathe_basic.addEnergyPerTickInput(4);
bariumconeMetalLathe_basic.build();

var bariumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumconeMetalLathe_advanced", "basic", 40, 0);
bariumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8497>);
bariumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8499> * 1);
bariumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
bariumconeMetalLathe_advanced.build();

var bariumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumconeMetalLathe_industrial", "basic", 40, 0);
bariumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8497>);
bariumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8499> * 1);
bariumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
bariumconeMetalLathe_industrial.build();

var bariumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumconeMetalLathe_ultimate", "basic", 40, 0);
bariumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8497>);
bariumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8499> * 1);
bariumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
bariumconeMetalLathe_ultimate.build();

var bariumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearMetalLaserCutter_basic", "basic", 40, 0);
bariumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3164>);
bariumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3180>);
bariumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
bariumgearMetalLaserCutter_basic.build();

var bariumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearMetalLaserCutter_advanced", "basic", 40, 0);
bariumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3164>);
bariumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3180>);
bariumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bariumgearMetalLaserCutter_advanced.build();

var bariumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearMetalLaserCutter_industrial", "basic", 40, 0);
bariumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3164>);
bariumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3180>);
bariumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bariumgearMetalLaserCutter_industrial.build();

var bariumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearMetalLaserCutter_ultimate", "basic", 40, 0);
bariumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3164>);
bariumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3180>);
bariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bariumgearMetalLaserCutter_ultimate.build();

var bariumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
bariumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3181>);
bariumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3179>);
bariumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
bariumgearSmallMetalLaserCutter_basic.build();

var bariumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
bariumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3181>);
bariumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3179>);
bariumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bariumgearSmallMetalLaserCutter_advanced.build();

var bariumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
bariumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3181>);
bariumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3179>);
bariumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bariumgearSmallMetalLaserCutter_industrial.build();

var bariumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
bariumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3181>);
bariumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3179>);
bariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bariumgearSmallMetalLaserCutter_ultimate.build();

var bariumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrotorMetalLaserCutter_basic", "basic", 40, 0);
bariumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3185>);
bariumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3192>);
bariumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
bariumrotorMetalLaserCutter_basic.build();

var bariumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrotorMetalLaserCutter_advanced", "basic", 40, 0);
bariumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3185>);
bariumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3192>);
bariumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
bariumrotorMetalLaserCutter_advanced.build();

var bariumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrotorMetalLaserCutter_industrial", "basic", 40, 0);
bariumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3185>);
bariumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3192>);
bariumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
bariumrotorMetalLaserCutter_industrial.build();

var bariumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
bariumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3185>);
bariumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3192>);
bariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
bariumrotorMetalLaserCutter_ultimate.build();

var bariumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumbeamTinMetalWelder_basic", "basic", 40, 0);
bariumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3164> * 8);
bariumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3173>);
bariumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
bariumbeamTinMetalWelder_basic.build();

var bariumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumbeamTinMetalWelder_advanced", "basic", 40, 0);
bariumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3164> * 8);
bariumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3173>);
bariumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bariumbeamTinMetalWelder_advanced.build();

var bariumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumbeamTinMetalWelder_industrial", "basic", 40, 0);
bariumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3164> * 8);
bariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3173>);
bariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bariumbeamTinMetalWelder_industrial.build();

var bariumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumbeamTinMetalWelder_ultimate", "basic", 40, 0);
bariumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3164> * 8);
bariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3173>);
bariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bariumbeamTinMetalWelder_ultimate.build();

var bariumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrailTinMetalWelder_basic", "basic", 40, 0);
bariumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3181> * 9);
bariumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3184>);
bariumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
bariumrailTinMetalWelder_basic.build();

var bariumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrailTinMetalWelder_advanced", "basic", 40, 0);
bariumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3181> * 9);
bariumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3184>);
bariumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bariumrailTinMetalWelder_advanced.build();

var bariumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrailTinMetalWelder_industrial", "basic", 40, 0);
bariumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3181> * 9);
bariumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3184>);
bariumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bariumrailTinMetalWelder_industrial.build();

var bariumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrailTinMetalWelder_ultimate", "basic", 40, 0);
bariumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3181> * 9);
bariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3184>);
bariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bariumrailTinMetalWelder_ultimate.build();

var bariumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumchainTinMetalWelder_basic", "basic", 40, 0);
bariumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3178> * 12);
bariumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3183>);
bariumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
bariumchainTinMetalWelder_basic.build();

var bariumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumchainTinMetalWelder_advanced", "basic", 40, 0);
bariumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3178> * 12);
bariumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3183>);
bariumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bariumchainTinMetalWelder_advanced.build();

var bariumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumchainTinMetalWelder_industrial", "basic", 40, 0);
bariumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3178> * 12);
bariumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3183>);
bariumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bariumchainTinMetalWelder_industrial.build();

var bariumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumchainTinMetalWelder_ultimate", "basic", 40, 0);
bariumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3178> * 12);
bariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3183>);
bariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bariumchainTinMetalWelder_ultimate.build();

var bariumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodThickTinMetalWelder_basic", "basic", 40, 0);
bariumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3169> * 4);
bariumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8496>);
bariumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
bariumrodThickTinMetalWelder_basic.build();

var bariumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodThickTinMetalWelder_advanced", "basic", 40, 0);
bariumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3169> * 4);
bariumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8496>);
bariumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
bariumrodThickTinMetalWelder_advanced.build();

var bariumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodThickTinMetalWelder_industrial", "basic", 40, 0);
bariumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3169> * 4);
bariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8496>);
bariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
bariumrodThickTinMetalWelder_industrial.build();

var bariumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
bariumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3169> * 4);
bariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
bariumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8496>);
bariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
bariumrodThickTinMetalWelder_ultimate.build();

var bariumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumscrewMetalMicroLathe_basic", "basic", 20, 0);
bariumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3175>);
bariumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
bariumscrewMetalMicroLathe_basic.build();

var bariumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumscrewMetalMicroLathe_advanced", "basic", 20, 0);
bariumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3175>);
bariumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bariumscrewMetalMicroLathe_advanced.build();

var bariumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumscrewMetalMicroLathe_industrial", "basic", 20, 0);
bariumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3175>);
bariumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bariumscrewMetalMicroLathe_industrial.build();

var bariumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
bariumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3162> * 3);
bariumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3175>);
bariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bariumscrewMetalMicroLathe_ultimate.build();

var bariumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltMetalMicroLathe_basic", "basic", 20, 0);
bariumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3174>);
bariumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
bariumboltMetalMicroLathe_basic.build();

var bariumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltMetalMicroLathe_advanced", "basic", 20, 0);
bariumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3174>);
bariumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bariumboltMetalMicroLathe_advanced.build();

var bariumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltMetalMicroLathe_industrial", "basic", 20, 0);
bariumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3174>);
bariumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bariumboltMetalMicroLathe_industrial.build();

var bariumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltMetalMicroLathe_ultimate", "basic", 20, 0);
bariumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3174>);
bariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bariumboltMetalMicroLathe_ultimate.build();

var bariumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
bariumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3186>);
bariumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bariumboltSmallMetalMicroLathe_basic.build();

var bariumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
bariumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3186>);
bariumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bariumboltSmallMetalMicroLathe_advanced.build();

var bariumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
bariumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3186>);
bariumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bariumboltSmallMetalMicroLathe_industrial.build();

var bariumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bariumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3186>);
bariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bariumboltSmallMetalMicroLathe_ultimate.build();

var bariumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumroundMetalMicroLathe_basic", "basic", 20, 0);
bariumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3176>);
bariumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
bariumroundMetalMicroLathe_basic.build();

var bariumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumroundMetalMicroLathe_advanced", "basic", 20, 0);
bariumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3176>);
bariumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bariumroundMetalMicroLathe_advanced.build();

var bariumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumroundMetalMicroLathe_industrial", "basic", 20, 0);
bariumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3176>);
bariumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bariumroundMetalMicroLathe_industrial.build();

var bariumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumroundMetalMicroLathe_ultimate", "basic", 20, 0);
bariumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3162> * 1);
bariumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3176>);
bariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bariumroundMetalMicroLathe_ultimate.build();

var bariumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
bariumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3168>);
bariumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
bariumrodSmallMetalMicroLathe_basic.build();

var bariumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
bariumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3168>);
bariumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
bariumrodSmallMetalMicroLathe_advanced.build();

var bariumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
bariumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3168>);
bariumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
bariumrodSmallMetalMicroLathe_industrial.build();

var bariumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
bariumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3162> * 2);
bariumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3168>);
bariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
bariumrodSmallMetalMicroLathe_ultimate.build();

var bariumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringMetalCoiller_basic", "basic", 200, 0);
bariumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3169>);
bariumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3182>);
bariumspringMetalCoiller_basic.addEnergyPerTickInput(4);
bariumspringMetalCoiller_basic.build();

var bariumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringMetalCoiller_advanced", "basic", 200, 0);
bariumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3169>);
bariumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3182>);
bariumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
bariumspringMetalCoiller_advanced.build();

var bariumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringMetalCoiller_industrial", "basic", 200, 0);
bariumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3169>);
bariumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3182>);
bariumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
bariumspringMetalCoiller_industrial.build();

var bariumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringMetalCoiller_ultimate", "basic", 200, 0);
bariumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3169>);
bariumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3182>);
bariumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bariumspringMetalCoiller_ultimate.build();

var bariumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringLargeMetalCoiller_basic", "basic", 200, 0);
bariumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3170>);
bariumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3172>);
bariumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
bariumspringLargeMetalCoiller_basic.build();

var bariumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringLargeMetalCoiller_advanced", "basic", 200, 0);
bariumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3170>);
bariumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3172>);
bariumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
bariumspringLargeMetalCoiller_advanced.build();

var bariumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringLargeMetalCoiller_industrial", "basic", 200, 0);
bariumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3170>);
bariumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3172>);
bariumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
bariumspringLargeMetalCoiller_industrial.build();

var bariumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
bariumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3170>);
bariumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3172>);
bariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bariumspringLargeMetalCoiller_ultimate.build();

var bariumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcoilMetalCoiller_basic", "basic", 200, 0);
bariumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3194>);
bariumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3197>);
bariumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
bariumcoilMetalCoiller_basic.build();

var bariumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcoilMetalCoiller_advanced", "basic", 200, 0);
bariumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3194>);
bariumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3197>);
bariumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
bariumcoilMetalCoiller_advanced.build();

var bariumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcoilMetalCoiller_industrial", "basic", 200, 0);
bariumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3194>);
bariumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3197>);
bariumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
bariumcoilMetalCoiller_industrial.build();

var bariumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumcoilMetalCoiller_ultimate", "basic", 200, 0);
bariumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3194>);
bariumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3197>);
bariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
bariumcoilMetalCoiller_ultimate.build();

var bariumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
bariumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3164>);
bariumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3165>);
bariumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
bariumplateCurvedMetalHeatedBender_basic.build();

var bariumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
bariumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3164>);
bariumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3165>);
bariumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bariumplateCurvedMetalHeatedBender_advanced.build();

var bariumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
bariumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3164>);
bariumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3165>);
bariumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bariumplateCurvedMetalHeatedBender_industrial.build();

var bariumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
bariumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3164>);
bariumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3165>);
bariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bariumplateCurvedMetalHeatedBender_ultimate.build();

var bariumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
bariumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3181>);
bariumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8495>);
bariumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bariumplateCurvedSmallMetalHeatedBender_basic.build();

var bariumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
bariumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3181>);
bariumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8495>);
bariumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bariumplateCurvedSmallMetalHeatedBender_advanced.build();

var bariumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
bariumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3181>);
bariumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8495>);
bariumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bariumplateCurvedSmallMetalHeatedBender_industrial.build();

var bariumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3181>);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8495>);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bariumplateCurvedSmallMetalHeatedBender_ultimate.build();

var bariumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringMetalHeatedBender_basic", "basic", 200, 0);
bariumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3169>);
bariumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3178>);
bariumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
bariumringMetalHeatedBender_basic.build();

var bariumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringMetalHeatedBender_advanced", "basic", 200, 0);
bariumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3169>);
bariumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3178>);
bariumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bariumringMetalHeatedBender_advanced.build();

var bariumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringMetalHeatedBender_industrial", "basic", 200, 0);
bariumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3169>);
bariumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3178>);
bariumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bariumringMetalHeatedBender_industrial.build();

var bariumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringMetalHeatedBender_ultimate", "basic", 200, 0);
bariumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3169>);
bariumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3178>);
bariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bariumringMetalHeatedBender_ultimate.build();

var bariumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringSmallMetalHeatedBender_basic", "basic", 200, 0);
bariumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3168>);
bariumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8494>);
bariumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
bariumringSmallMetalHeatedBender_basic.build();

var bariumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
bariumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3168>);
bariumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8494>);
bariumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
bariumringSmallMetalHeatedBender_advanced.build();

var bariumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
bariumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3168>);
bariumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8494>);
bariumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
bariumringSmallMetalHeatedBender_industrial.build();

var bariumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
bariumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3168>);
bariumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8494>);
bariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
bariumringSmallMetalHeatedBender_ultimate.build();

var bariumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdrillheadMetalSharpen_basic", "basic", 80, 0);
bariumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8499>);
bariumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3190>);
bariumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
bariumdrillheadMetalSharpen_basic.build();

var bariumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdrillheadMetalSharpen_advanced", "basic", 80, 0);
bariumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8499>);
bariumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3190>);
bariumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
bariumdrillheadMetalSharpen_advanced.build();

var bariumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdrillheadMetalSharpen_industrial", "basic", 80, 0);
bariumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8499>);
bariumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3190>);
bariumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
bariumdrillheadMetalSharpen_industrial.build();

var bariumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
bariumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8499>);
bariumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3190>);
bariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
bariumdrillheadMetalSharpen_ultimate.build();

var bariumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireMetalWiremill_basic", "basic", 120, 0);
bariumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3169>);
bariumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3194>);
bariumwireMetalWiremill_basic.addEnergyPerTickInput(4);
bariumwireMetalWiremill_basic.build();

var bariumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireMetalWiremill_advanced", "basic", 120, 0);
bariumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3169>);
bariumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3194>);
bariumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
bariumwireMetalWiremill_advanced.build();

var bariumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireMetalWiremill_industrial", "basic", 120, 0);
bariumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3169>);
bariumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3194>);
bariumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
bariumwireMetalWiremill_industrial.build();

var bariumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireMetalWiremill_ultimate", "basic", 120, 0);
bariumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3169>);
bariumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3194>);
bariumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bariumwireMetalWiremill_ultimate.build();

var bariumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireDenseMetalWiremill_basic", "basic", 120, 0);
bariumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8496>);
bariumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3196>);
bariumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
bariumwireDenseMetalWiremill_basic.build();

var bariumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireDenseMetalWiremill_advanced", "basic", 120, 0);
bariumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8496>);
bariumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3196>);
bariumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
bariumwireDenseMetalWiremill_advanced.build();

var bariumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireDenseMetalWiremill_industrial", "basic", 120, 0);
bariumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8496>);
bariumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3196>);
bariumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
bariumwireDenseMetalWiremill_industrial.build();

var bariumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
bariumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8496>);
bariumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3196>);
bariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bariumwireDenseMetalWiremill_ultimate.build();

var bariumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireFineMetalWiremill_basic", "basic", 120, 0);
bariumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3168>);
bariumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3195>);
bariumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
bariumwireFineMetalWiremill_basic.build();

var bariumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireFineMetalWiremill_advanced", "basic", 120, 0);
bariumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3168>);
bariumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3195>);
bariumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
bariumwireFineMetalWiremill_advanced.build();

var bariumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireFineMetalWiremill_industrial", "basic", 120, 0);
bariumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3168>);
bariumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3195>);
bariumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
bariumwireFineMetalWiremill_industrial.build();

var bariumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumwireFineMetalWiremill_ultimate", "basic", 120, 0);
bariumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3168>);
bariumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3195>);
bariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
bariumwireFineMetalWiremill_ultimate.build();

var lanthanumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMalleableMelting_basic", "basic", 60, 0);
lanthanumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1228>);
lanthanumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lanthanum_molten> * 144);
lanthanumdustMalleableMelting_basic.addEnergyPerTickInput(4);
lanthanumdustMalleableMelting_basic.build();

var lanthanumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMalleableMelting_advanced", "basic", 60, 0);
lanthanumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1228>);
lanthanumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lanthanum_molten> * 144);
lanthanumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
lanthanumdustMalleableMelting_advanced.build();

var lanthanumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMalleableMelting_industrial", "basic", 60, 0);
lanthanumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1228>);
lanthanumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lanthanum_molten> * 144);
lanthanumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
lanthanumdustMalleableMelting_industrial.build();

var lanthanumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMalleableMelting_ultimate", "basic", 60, 0);
lanthanumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1228>);
lanthanumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lanthanum_molten> * 144);
lanthanumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustMalleableMelting_ultimate.build();

var lanthanumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMalleableMelting_basic", "basic", 60, 0);
lanthanumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lanthanum_molten> * 36);
lanthanumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
lanthanumdustSmallMalleableMelting_basic.build();

var lanthanumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMalleableMelting_advanced", "basic", 60, 0);
lanthanumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lanthanum_molten> * 36);
lanthanumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
lanthanumdustSmallMalleableMelting_advanced.build();

var lanthanumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMalleableMelting_industrial", "basic", 60, 0);
lanthanumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lanthanum_molten> * 36);
lanthanumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
lanthanumdustSmallMalleableMelting_industrial.build();

var lanthanumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
lanthanumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lanthanum_molten> * 36);
lanthanumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustSmallMalleableMelting_ultimate.build();

var lanthanumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMalleableMelting_basic", "basic", 60, 0);
lanthanumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lanthanum_molten> * 16);
lanthanumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
lanthanumdustTinyMalleableMelting_basic.build();

var lanthanumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMalleableMelting_advanced", "basic", 60, 0);
lanthanumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lanthanum_molten> * 16);
lanthanumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
lanthanumdustTinyMalleableMelting_advanced.build();

var lanthanumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMalleableMelting_industrial", "basic", 60, 0);
lanthanumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lanthanum_molten> * 16);
lanthanumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
lanthanumdustTinyMalleableMelting_industrial.build();

var lanthanumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
lanthanumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lanthanum_molten> * 16);
lanthanumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustTinyMalleableMelting_ultimate.build();

var lanthanumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_basic", "basic", 40, 0);
lanthanumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lanthanumdustMetalPulverize_basic.build();

var lanthanumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_advanced", "basic", 40, 0);
lanthanumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lanthanumdustMetalPulverize_advanced.build();

var lanthanumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_industrial", "basic", 40, 0);
lanthanumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lanthanumdustMetalPulverize_industrial.build();

var lanthanumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_ultimate", "basic", 40, 0);
lanthanumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustMetalPulverize_ultimate.build();

var lanthanumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMetalPulverize_basic", "basic", 40, 0);
lanthanumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3199>);
lanthanumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
lanthanumdustSmallMetalPulverize_basic.build();

var lanthanumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMetalPulverize_advanced", "basic", 40, 0);
lanthanumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3199>);
lanthanumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
lanthanumdustSmallMetalPulverize_advanced.build();

var lanthanumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMetalPulverize_industrial", "basic", 40, 0);
lanthanumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3199>);
lanthanumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
lanthanumdustSmallMetalPulverize_industrial.build();

var lanthanumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
lanthanumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3199>);
lanthanumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1229>);
lanthanumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustSmallMetalPulverize_ultimate.build();

var lanthanumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMetalPulverize_basic", "basic", 40, 0);
lanthanumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3200>);
lanthanumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
lanthanumdustTinyMetalPulverize_basic.build();

var lanthanumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMetalPulverize_advanced", "basic", 40, 0);
lanthanumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3200>);
lanthanumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
lanthanumdustTinyMetalPulverize_advanced.build();

var lanthanumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMetalPulverize_industrial", "basic", 40, 0);
lanthanumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3200>);
lanthanumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
lanthanumdustTinyMetalPulverize_industrial.build();

var lanthanumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
lanthanumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3200>);
lanthanumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1230>);
lanthanumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustTinyMetalPulverize_ultimate.build();

var lanthanumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateMetalPress_basic", "basic", 100, 0);
lanthanumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3198> * 1);
lanthanumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3202>);
lanthanumplateMetalPress_basic.addEnergyPerTickInput(8);
lanthanumplateMetalPress_basic.build();

var lanthanumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateMetalPress_advanced", "basic", 100, 0);
lanthanumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3198> * 1);
lanthanumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3202>);
lanthanumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumplateMetalPress_advanced.build();

var lanthanumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateMetalPress_industrial", "basic", 100, 0);
lanthanumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3198> * 1);
lanthanumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3202>);
lanthanumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumplateMetalPress_industrial.build();

var lanthanumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateMetalPress_ultimate", "basic", 100, 0);
lanthanumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3198> * 1);
lanthanumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3202>);
lanthanumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumplateMetalPress_ultimate.build();

var lanthanumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateToughMetalPress_basic", "basic", 100, 0);
lanthanumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumplateToughMetalPress_basic.addEnergyPerTickInput(8);
lanthanumplateToughMetalPress_basic.build();

var lanthanumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateToughMetalPress_advanced", "basic", 100, 0);
lanthanumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumplateToughMetalPress_advanced.build();

var lanthanumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateToughMetalPress_industrial", "basic", 100, 0);
lanthanumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumplateToughMetalPress_industrial.build();

var lanthanumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateToughMetalPress_ultimate", "basic", 100, 0);
lanthanumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumplateToughMetalPress_ultimate.build();

var lanthanumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateDenseMetalPress_basic", "basic", 100, 0);
lanthanumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3198> * 9);
lanthanumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3205>);
lanthanumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
lanthanumplateDenseMetalPress_basic.build();

var lanthanumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateDenseMetalPress_advanced", "basic", 100, 0);
lanthanumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3198> * 9);
lanthanumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3205>);
lanthanumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumplateDenseMetalPress_advanced.build();

var lanthanumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateDenseMetalPress_industrial", "basic", 100, 0);
lanthanumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3198> * 9);
lanthanumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3205>);
lanthanumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumplateDenseMetalPress_industrial.build();

var lanthanumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateDenseMetalPress_ultimate", "basic", 100, 0);
lanthanumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3198> * 9);
lanthanumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3205>);
lanthanumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumplateDenseMetalPress_ultimate.build();

var lanthanumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateSmallMetalPress_basic", "basic", 100, 0);
lanthanumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3199> * 1);
lanthanumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3219>);
lanthanumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
lanthanumplateSmallMetalPress_basic.build();

var lanthanumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateSmallMetalPress_advanced", "basic", 100, 0);
lanthanumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3199> * 1);
lanthanumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3219>);
lanthanumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumplateSmallMetalPress_advanced.build();

var lanthanumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateSmallMetalPress_industrial", "basic", 100, 0);
lanthanumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3199> * 1);
lanthanumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3219>);
lanthanumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumplateSmallMetalPress_industrial.build();

var lanthanumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateSmallMetalPress_ultimate", "basic", 100, 0);
lanthanumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3199> * 1);
lanthanumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3219>);
lanthanumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumplateSmallMetalPress_ultimate.build();

var lanthanumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingMetalPress_basic", "basic", 100, 0);
lanthanumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3199> * 3);
lanthanumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3201>);
lanthanumcasingMetalPress_basic.addEnergyPerTickInput(8);
lanthanumcasingMetalPress_basic.build();

var lanthanumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingMetalPress_advanced", "basic", 100, 0);
lanthanumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3199> * 3);
lanthanumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3201>);
lanthanumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumcasingMetalPress_advanced.build();

var lanthanumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingMetalPress_industrial", "basic", 100, 0);
lanthanumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3199> * 3);
lanthanumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3201>);
lanthanumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumcasingMetalPress_industrial.build();

var lanthanumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingMetalPress_ultimate", "basic", 100, 0);
lanthanumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3199> * 3);
lanthanumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3201>);
lanthanumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumcasingMetalPress_ultimate.build();

var lanthanumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumfoilMetalPress_basic", "basic", 100, 0);
lanthanumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3215>);
lanthanumfoilMetalPress_basic.addEnergyPerTickInput(8);
lanthanumfoilMetalPress_basic.build();

var lanthanumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumfoilMetalPress_advanced", "basic", 100, 0);
lanthanumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3215>);
lanthanumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumfoilMetalPress_advanced.build();

var lanthanumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumfoilMetalPress_industrial", "basic", 100, 0);
lanthanumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3215>);
lanthanumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumfoilMetalPress_industrial.build();

var lanthanumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumfoilMetalPress_ultimate", "basic", 100, 0);
lanthanumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3215>);
lanthanumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumfoilMetalPress_ultimate.build();

var lanthanumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingSmallMetalPress_basic", "basic", 100, 0);
lanthanumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3200> * 4);
lanthanumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3225>);
lanthanumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
lanthanumcasingSmallMetalPress_basic.build();

var lanthanumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingSmallMetalPress_advanced", "basic", 100, 0);
lanthanumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3200> * 4);
lanthanumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3225>);
lanthanumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
lanthanumcasingSmallMetalPress_advanced.build();

var lanthanumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingSmallMetalPress_industrial", "basic", 100, 0);
lanthanumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3200> * 4);
lanthanumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3225>);
lanthanumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
lanthanumcasingSmallMetalPress_industrial.build();

var lanthanumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcasingSmallMetalPress_ultimate", "basic", 100, 0);
lanthanumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3200> * 4);
lanthanumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3225>);
lanthanumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
lanthanumcasingSmallMetalPress_ultimate.build();

var lanthanumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodMetalLathe_basic", "basic", 40, 0);
lanthanumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3207> * 2);
lanthanumrodMetalLathe_basic.addEnergyPerTickInput(4);
lanthanumrodMetalLathe_basic.build();

var lanthanumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodMetalLathe_advanced", "basic", 40, 0);
lanthanumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3207> * 2);
lanthanumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
lanthanumrodMetalLathe_advanced.build();

var lanthanumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodMetalLathe_industrial", "basic", 40, 0);
lanthanumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3207> * 2);
lanthanumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
lanthanumrodMetalLathe_industrial.build();

var lanthanumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodMetalLathe_ultimate", "basic", 40, 0);
lanthanumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3207> * 2);
lanthanumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumrodMetalLathe_ultimate.build();

var lanthanumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodLongMetalLathe_basic", "basic", 40, 0);
lanthanumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3208> * 1);
lanthanumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
lanthanumrodLongMetalLathe_basic.build();

var lanthanumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodLongMetalLathe_advanced", "basic", 40, 0);
lanthanumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3208> * 1);
lanthanumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
lanthanumrodLongMetalLathe_advanced.build();

var lanthanumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodLongMetalLathe_industrial", "basic", 40, 0);
lanthanumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3208> * 1);
lanthanumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
lanthanumrodLongMetalLathe_industrial.build();

var lanthanumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodLongMetalLathe_ultimate", "basic", 40, 0);
lanthanumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3198>);
lanthanumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3208> * 1);
lanthanumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumrodLongMetalLathe_ultimate.build();

var lanthanumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleMetalLathe_basic", "basic", 40, 0);
lanthanumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3200>);
lanthanumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8027> * 6);
lanthanumaxleMetalLathe_basic.addEnergyPerTickInput(4);
lanthanumaxleMetalLathe_basic.build();

var lanthanumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleMetalLathe_advanced", "basic", 40, 0);
lanthanumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3200>);
lanthanumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8027> * 6);
lanthanumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
lanthanumaxleMetalLathe_advanced.build();

var lanthanumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleMetalLathe_industrial", "basic", 40, 0);
lanthanumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3200>);
lanthanumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8027> * 6);
lanthanumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
lanthanumaxleMetalLathe_industrial.build();

var lanthanumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleMetalLathe_ultimate", "basic", 40, 0);
lanthanumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3200>);
lanthanumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8027> * 6);
lanthanumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumaxleMetalLathe_ultimate.build();

var lanthanumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleLargeMetalLathe_basic", "basic", 40, 0);
lanthanumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3198>);
lanthanumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8028> * 2);
lanthanumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
lanthanumaxleLargeMetalLathe_basic.build();

var lanthanumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleLargeMetalLathe_advanced", "basic", 40, 0);
lanthanumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3198>);
lanthanumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8028> * 2);
lanthanumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
lanthanumaxleLargeMetalLathe_advanced.build();

var lanthanumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleLargeMetalLathe_industrial", "basic", 40, 0);
lanthanumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3198>);
lanthanumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8028> * 2);
lanthanumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
lanthanumaxleLargeMetalLathe_industrial.build();

var lanthanumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
lanthanumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3198>);
lanthanumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8028> * 2);
lanthanumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumaxleLargeMetalLathe_ultimate.build();

var lanthanumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumconeMetalLathe_basic", "basic", 40, 0);
lanthanumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8503>);
lanthanumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8505> * 1);
lanthanumconeMetalLathe_basic.addEnergyPerTickInput(4);
lanthanumconeMetalLathe_basic.build();

var lanthanumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumconeMetalLathe_advanced", "basic", 40, 0);
lanthanumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8503>);
lanthanumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8505> * 1);
lanthanumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
lanthanumconeMetalLathe_advanced.build();

var lanthanumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumconeMetalLathe_industrial", "basic", 40, 0);
lanthanumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8503>);
lanthanumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8505> * 1);
lanthanumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
lanthanumconeMetalLathe_industrial.build();

var lanthanumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumconeMetalLathe_ultimate", "basic", 40, 0);
lanthanumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8503>);
lanthanumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8505> * 1);
lanthanumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumconeMetalLathe_ultimate.build();

var lanthanumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearMetalLaserCutter_basic", "basic", 40, 0);
lanthanumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3202>);
lanthanumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3218>);
lanthanumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
lanthanumgearMetalLaserCutter_basic.build();

var lanthanumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearMetalLaserCutter_advanced", "basic", 40, 0);
lanthanumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3202>);
lanthanumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3218>);
lanthanumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lanthanumgearMetalLaserCutter_advanced.build();

var lanthanumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearMetalLaserCutter_industrial", "basic", 40, 0);
lanthanumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3202>);
lanthanumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3218>);
lanthanumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lanthanumgearMetalLaserCutter_industrial.build();

var lanthanumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearMetalLaserCutter_ultimate", "basic", 40, 0);
lanthanumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3202>);
lanthanumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3218>);
lanthanumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lanthanumgearMetalLaserCutter_ultimate.build();

var lanthanumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
lanthanumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3219>);
lanthanumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3217>);
lanthanumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
lanthanumgearSmallMetalLaserCutter_basic.build();

var lanthanumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
lanthanumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3219>);
lanthanumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3217>);
lanthanumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lanthanumgearSmallMetalLaserCutter_advanced.build();

var lanthanumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
lanthanumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3219>);
lanthanumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3217>);
lanthanumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lanthanumgearSmallMetalLaserCutter_industrial.build();

var lanthanumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
lanthanumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3219>);
lanthanumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3217>);
lanthanumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lanthanumgearSmallMetalLaserCutter_ultimate.build();

var lanthanumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrotorMetalLaserCutter_basic", "basic", 40, 0);
lanthanumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3223>);
lanthanumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3230>);
lanthanumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
lanthanumrotorMetalLaserCutter_basic.build();

var lanthanumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrotorMetalLaserCutter_advanced", "basic", 40, 0);
lanthanumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3223>);
lanthanumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3230>);
lanthanumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
lanthanumrotorMetalLaserCutter_advanced.build();

var lanthanumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrotorMetalLaserCutter_industrial", "basic", 40, 0);
lanthanumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3223>);
lanthanumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3230>);
lanthanumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
lanthanumrotorMetalLaserCutter_industrial.build();

var lanthanumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
lanthanumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3223>);
lanthanumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3230>);
lanthanumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
lanthanumrotorMetalLaserCutter_ultimate.build();

var lanthanumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumbeamTinMetalWelder_basic", "basic", 40, 0);
lanthanumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3202> * 8);
lanthanumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3211>);
lanthanumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
lanthanumbeamTinMetalWelder_basic.build();

var lanthanumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumbeamTinMetalWelder_advanced", "basic", 40, 0);
lanthanumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3202> * 8);
lanthanumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3211>);
lanthanumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lanthanumbeamTinMetalWelder_advanced.build();

var lanthanumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumbeamTinMetalWelder_industrial", "basic", 40, 0);
lanthanumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3202> * 8);
lanthanumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3211>);
lanthanumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lanthanumbeamTinMetalWelder_industrial.build();

var lanthanumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumbeamTinMetalWelder_ultimate", "basic", 40, 0);
lanthanumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3202> * 8);
lanthanumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3211>);
lanthanumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lanthanumbeamTinMetalWelder_ultimate.build();

var lanthanumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrailTinMetalWelder_basic", "basic", 40, 0);
lanthanumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3219> * 9);
lanthanumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3222>);
lanthanumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
lanthanumrailTinMetalWelder_basic.build();

var lanthanumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrailTinMetalWelder_advanced", "basic", 40, 0);
lanthanumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3219> * 9);
lanthanumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3222>);
lanthanumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lanthanumrailTinMetalWelder_advanced.build();

var lanthanumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrailTinMetalWelder_industrial", "basic", 40, 0);
lanthanumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3219> * 9);
lanthanumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3222>);
lanthanumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lanthanumrailTinMetalWelder_industrial.build();

var lanthanumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrailTinMetalWelder_ultimate", "basic", 40, 0);
lanthanumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3219> * 9);
lanthanumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3222>);
lanthanumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lanthanumrailTinMetalWelder_ultimate.build();

var lanthanumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumchainTinMetalWelder_basic", "basic", 40, 0);
lanthanumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3216> * 12);
lanthanumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3221>);
lanthanumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
lanthanumchainTinMetalWelder_basic.build();

var lanthanumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumchainTinMetalWelder_advanced", "basic", 40, 0);
lanthanumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3216> * 12);
lanthanumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3221>);
lanthanumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lanthanumchainTinMetalWelder_advanced.build();

var lanthanumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumchainTinMetalWelder_industrial", "basic", 40, 0);
lanthanumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3216> * 12);
lanthanumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3221>);
lanthanumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lanthanumchainTinMetalWelder_industrial.build();

var lanthanumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumchainTinMetalWelder_ultimate", "basic", 40, 0);
lanthanumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3216> * 12);
lanthanumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3221>);
lanthanumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lanthanumchainTinMetalWelder_ultimate.build();

var lanthanumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodThickTinMetalWelder_basic", "basic", 40, 0);
lanthanumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3207> * 4);
lanthanumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8502>);
lanthanumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
lanthanumrodThickTinMetalWelder_basic.build();

var lanthanumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodThickTinMetalWelder_advanced", "basic", 40, 0);
lanthanumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3207> * 4);
lanthanumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8502>);
lanthanumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
lanthanumrodThickTinMetalWelder_advanced.build();

var lanthanumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodThickTinMetalWelder_industrial", "basic", 40, 0);
lanthanumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3207> * 4);
lanthanumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8502>);
lanthanumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
lanthanumrodThickTinMetalWelder_industrial.build();

var lanthanumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
lanthanumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3207> * 4);
lanthanumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
lanthanumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8502>);
lanthanumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
lanthanumrodThickTinMetalWelder_ultimate.build();

var lanthanumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumscrewMetalMicroLathe_basic", "basic", 20, 0);
lanthanumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3213>);
lanthanumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
lanthanumscrewMetalMicroLathe_basic.build();

var lanthanumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumscrewMetalMicroLathe_advanced", "basic", 20, 0);
lanthanumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3213>);
lanthanumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lanthanumscrewMetalMicroLathe_advanced.build();

var lanthanumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumscrewMetalMicroLathe_industrial", "basic", 20, 0);
lanthanumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3213>);
lanthanumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lanthanumscrewMetalMicroLathe_industrial.build();

var lanthanumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
lanthanumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3200> * 3);
lanthanumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3213>);
lanthanumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumscrewMetalMicroLathe_ultimate.build();

