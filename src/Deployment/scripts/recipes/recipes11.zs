#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var indiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrailTinMetalWelder_basic", "basic", 40, 0);
indiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2990> * 9);
indiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2993>);
indiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
indiumrailTinMetalWelder_basic.build();

var indiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrailTinMetalWelder_advanced", "basic", 40, 0);
indiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2990> * 9);
indiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2993>);
indiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
indiumrailTinMetalWelder_advanced.build();

var indiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrailTinMetalWelder_industrial", "basic", 40, 0);
indiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2990> * 9);
indiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2993>);
indiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
indiumrailTinMetalWelder_industrial.build();

var indiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrailTinMetalWelder_ultimate", "basic", 40, 0);
indiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2990> * 9);
indiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2993>);
indiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
indiumrailTinMetalWelder_ultimate.build();

var indiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumchainTinMetalWelder_basic", "basic", 40, 0);
indiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2987> * 12);
indiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2992>);
indiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
indiumchainTinMetalWelder_basic.build();

var indiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumchainTinMetalWelder_advanced", "basic", 40, 0);
indiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2987> * 12);
indiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2992>);
indiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
indiumchainTinMetalWelder_advanced.build();

var indiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumchainTinMetalWelder_industrial", "basic", 40, 0);
indiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2987> * 12);
indiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2992>);
indiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
indiumchainTinMetalWelder_industrial.build();

var indiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumchainTinMetalWelder_ultimate", "basic", 40, 0);
indiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2987> * 12);
indiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2992>);
indiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
indiumchainTinMetalWelder_ultimate.build();

var indiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodThickTinMetalWelder_basic", "basic", 40, 0);
indiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2978> * 4);
indiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8466>);
indiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
indiumrodThickTinMetalWelder_basic.build();

var indiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
indiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2978> * 4);
indiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8466>);
indiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
indiumrodThickTinMetalWelder_advanced.build();

var indiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
indiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2978> * 4);
indiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8466>);
indiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
indiumrodThickTinMetalWelder_industrial.build();

var indiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
indiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2978> * 4);
indiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
indiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8466>);
indiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
indiumrodThickTinMetalWelder_ultimate.build();

var indiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumscrewMetalMicroLathe_basic", "basic", 20, 0);
indiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2984>);
indiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
indiumscrewMetalMicroLathe_basic.build();

var indiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
indiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2984>);
indiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
indiumscrewMetalMicroLathe_advanced.build();

var indiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
indiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2984>);
indiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
indiumscrewMetalMicroLathe_industrial.build();

var indiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
indiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2971> * 3);
indiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2984>);
indiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
indiumscrewMetalMicroLathe_ultimate.build();

var indiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltMetalMicroLathe_basic", "basic", 20, 0);
indiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2983>);
indiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
indiumboltMetalMicroLathe_basic.build();

var indiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltMetalMicroLathe_advanced", "basic", 20, 0);
indiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2983>);
indiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
indiumboltMetalMicroLathe_advanced.build();

var indiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltMetalMicroLathe_industrial", "basic", 20, 0);
indiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2983>);
indiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
indiumboltMetalMicroLathe_industrial.build();

var indiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
indiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2983>);
indiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
indiumboltMetalMicroLathe_ultimate.build();

var indiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
indiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2995>);
indiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
indiumboltSmallMetalMicroLathe_basic.build();

var indiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
indiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2995>);
indiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
indiumboltSmallMetalMicroLathe_advanced.build();

var indiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
indiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2995>);
indiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
indiumboltSmallMetalMicroLathe_industrial.build();

var indiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
indiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2995>);
indiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
indiumboltSmallMetalMicroLathe_ultimate.build();

var indiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumroundMetalMicroLathe_basic", "basic", 20, 0);
indiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2985>);
indiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
indiumroundMetalMicroLathe_basic.build();

var indiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumroundMetalMicroLathe_advanced", "basic", 20, 0);
indiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2985>);
indiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
indiumroundMetalMicroLathe_advanced.build();

var indiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumroundMetalMicroLathe_industrial", "basic", 20, 0);
indiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2985>);
indiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
indiumroundMetalMicroLathe_industrial.build();

var indiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
indiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2971> * 1);
indiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2985>);
indiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
indiumroundMetalMicroLathe_ultimate.build();

var indiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
indiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2977>);
indiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
indiumrodSmallMetalMicroLathe_basic.build();

var indiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
indiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2977>);
indiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
indiumrodSmallMetalMicroLathe_advanced.build();

var indiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
indiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2977>);
indiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
indiumrodSmallMetalMicroLathe_industrial.build();

var indiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
indiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2971> * 2);
indiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2977>);
indiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
indiumrodSmallMetalMicroLathe_ultimate.build();

var indiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringMetalCoiller_basic", "basic", 200, 0);
indiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2978>);
indiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2991>);
indiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
indiumspringMetalCoiller_basic.build();

var indiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringMetalCoiller_advanced", "basic", 200, 0);
indiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2978>);
indiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2991>);
indiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
indiumspringMetalCoiller_advanced.build();

var indiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringMetalCoiller_industrial", "basic", 200, 0);
indiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2978>);
indiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2991>);
indiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
indiumspringMetalCoiller_industrial.build();

var indiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringMetalCoiller_ultimate", "basic", 200, 0);
indiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2978>);
indiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2991>);
indiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
indiumspringMetalCoiller_ultimate.build();

var indiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringLargeMetalCoiller_basic", "basic", 200, 0);
indiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2979>);
indiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2981>);
indiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
indiumspringLargeMetalCoiller_basic.build();

var indiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
indiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2979>);
indiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2981>);
indiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
indiumspringLargeMetalCoiller_advanced.build();

var indiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
indiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2979>);
indiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2981>);
indiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
indiumspringLargeMetalCoiller_industrial.build();

var indiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
indiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2979>);
indiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2981>);
indiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
indiumspringLargeMetalCoiller_ultimate.build();

var indiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcoilMetalCoiller_basic", "basic", 200, 0);
indiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3004>);
indiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3007>);
indiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
indiumcoilMetalCoiller_basic.build();

var indiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcoilMetalCoiller_advanced", "basic", 200, 0);
indiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3004>);
indiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3007>);
indiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
indiumcoilMetalCoiller_advanced.build();

var indiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcoilMetalCoiller_industrial", "basic", 200, 0);
indiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3004>);
indiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3007>);
indiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
indiumcoilMetalCoiller_industrial.build();

var indiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumcoilMetalCoiller_ultimate", "basic", 200, 0);
indiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3004>);
indiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3007>);
indiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
indiumcoilMetalCoiller_ultimate.build();

var indiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
indiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2973>);
indiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2974>);
indiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
indiumplateCurvedMetalHeatedBender_basic.build();

var indiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
indiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2973>);
indiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2974>);
indiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
indiumplateCurvedMetalHeatedBender_advanced.build();

var indiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
indiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2973>);
indiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2974>);
indiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
indiumplateCurvedMetalHeatedBender_industrial.build();

var indiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
indiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2973>);
indiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2974>);
indiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
indiumplateCurvedMetalHeatedBender_ultimate.build();

var indiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
indiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2990>);
indiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8465>);
indiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
indiumplateCurvedSmallMetalHeatedBender_basic.build();

var indiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
indiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2990>);
indiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8465>);
indiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
indiumplateCurvedSmallMetalHeatedBender_advanced.build();

var indiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
indiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2990>);
indiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8465>);
indiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
indiumplateCurvedSmallMetalHeatedBender_industrial.build();

var indiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2990>);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8465>);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
indiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var indiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringMetalHeatedBender_basic", "basic", 200, 0);
indiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2978>);
indiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2987>);
indiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
indiumringMetalHeatedBender_basic.build();

var indiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringMetalHeatedBender_advanced", "basic", 200, 0);
indiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2978>);
indiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2987>);
indiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
indiumringMetalHeatedBender_advanced.build();

var indiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringMetalHeatedBender_industrial", "basic", 200, 0);
indiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2978>);
indiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2987>);
indiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
indiumringMetalHeatedBender_industrial.build();

var indiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringMetalHeatedBender_ultimate", "basic", 200, 0);
indiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2978>);
indiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2987>);
indiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
indiumringMetalHeatedBender_ultimate.build();

var indiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
indiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2977>);
indiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8464>);
indiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
indiumringSmallMetalHeatedBender_basic.build();

var indiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
indiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2977>);
indiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8464>);
indiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
indiumringSmallMetalHeatedBender_advanced.build();

var indiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
indiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2977>);
indiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8464>);
indiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
indiumringSmallMetalHeatedBender_industrial.build();

var indiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
indiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2977>);
indiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8464>);
indiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
indiumringSmallMetalHeatedBender_ultimate.build();

var indiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdrillheadMetalSharpen_basic", "basic", 80, 0);
indiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8469>);
indiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2999>);
indiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
indiumdrillheadMetalSharpen_basic.build();

var indiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
indiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8469>);
indiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2999>);
indiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
indiumdrillheadMetalSharpen_advanced.build();

var indiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
indiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8469>);
indiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2999>);
indiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
indiumdrillheadMetalSharpen_industrial.build();

var indiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
indiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8469>);
indiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2999>);
indiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
indiumdrillheadMetalSharpen_ultimate.build();

var indiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireMetalWiremill_basic", "basic", 120, 0);
indiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2978>);
indiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3004>);
indiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
indiumwireMetalWiremill_basic.build();

var indiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireMetalWiremill_advanced", "basic", 120, 0);
indiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2978>);
indiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3004>);
indiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
indiumwireMetalWiremill_advanced.build();

var indiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireMetalWiremill_industrial", "basic", 120, 0);
indiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2978>);
indiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3004>);
indiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
indiumwireMetalWiremill_industrial.build();

var indiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireMetalWiremill_ultimate", "basic", 120, 0);
indiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2978>);
indiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3004>);
indiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
indiumwireMetalWiremill_ultimate.build();

var indiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireDenseMetalWiremill_basic", "basic", 120, 0);
indiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8466>);
indiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3006>);
indiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
indiumwireDenseMetalWiremill_basic.build();

var indiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
indiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8466>);
indiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3006>);
indiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
indiumwireDenseMetalWiremill_advanced.build();

var indiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
indiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8466>);
indiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3006>);
indiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
indiumwireDenseMetalWiremill_industrial.build();

var indiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
indiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8466>);
indiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3006>);
indiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
indiumwireDenseMetalWiremill_ultimate.build();

var indiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireFineMetalWiremill_basic", "basic", 120, 0);
indiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2977>);
indiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3005>);
indiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
indiumwireFineMetalWiremill_basic.build();

var indiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireFineMetalWiremill_advanced", "basic", 120, 0);
indiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2977>);
indiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3005>);
indiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
indiumwireFineMetalWiremill_advanced.build();

var indiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireFineMetalWiremill_industrial", "basic", 120, 0);
indiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2977>);
indiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3005>);
indiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
indiumwireFineMetalWiremill_industrial.build();

var indiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
indiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2977>);
indiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3005>);
indiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
indiumwireFineMetalWiremill_ultimate.build();

var tindustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMalleableMelting_basic", "basic", 60, 0);
tindustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:225>);
tindustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_molten> * 144);
tindustMalleableMelting_basic.addEnergyPerTickInput(4);
tindustMalleableMelting_basic.build();

var tindustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMalleableMelting_advanced", "basic", 60, 0);
tindustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:225>);
tindustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_molten> * 144);
tindustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tindustMalleableMelting_advanced.build();

var tindustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMalleableMelting_industrial", "basic", 60, 0);
tindustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:225>);
tindustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_molten> * 144);
tindustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tindustMalleableMelting_industrial.build();

var tindustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMalleableMelting_ultimate", "basic", 60, 0);
tindustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:225>);
tindustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_molten> * 144);
tindustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tindustMalleableMelting_ultimate.build();

var tindustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMalleableMelting_basic", "basic", 60, 0);
tindustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:226>);
tindustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_molten> * 36);
tindustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tindustSmallMalleableMelting_basic.build();

var tindustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMalleableMelting_advanced", "basic", 60, 0);
tindustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:226>);
tindustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_molten> * 36);
tindustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tindustSmallMalleableMelting_advanced.build();

var tindustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMalleableMelting_industrial", "basic", 60, 0);
tindustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:226>);
tindustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_molten> * 36);
tindustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tindustSmallMalleableMelting_industrial.build();

var tindustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMalleableMelting_ultimate", "basic", 60, 0);
tindustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:226>);
tindustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_molten> * 36);
tindustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tindustSmallMalleableMelting_ultimate.build();

var tindustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMalleableMelting_basic", "basic", 60, 0);
tindustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:227>);
tindustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_molten> * 16);
tindustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tindustTinyMalleableMelting_basic.build();

var tindustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMalleableMelting_advanced", "basic", 60, 0);
tindustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:227>);
tindustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_molten> * 16);
tindustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tindustTinyMalleableMelting_advanced.build();

var tindustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMalleableMelting_industrial", "basic", 60, 0);
tindustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:227>);
tindustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_molten> * 16);
tindustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tindustTinyMalleableMelting_industrial.build();

var tindustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMalleableMelting_ultimate", "basic", 60, 0);
tindustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:227>);
tindustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_molten> * 16);
tindustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tindustTinyMalleableMelting_ultimate.build();

var tindustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_basic", "basic", 40, 0);
tindustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_basic.addEnergyPerTickInput(4);
tindustMetalPulverize_basic.build();

var tindustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_advanced", "basic", 40, 0);
tindustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tindustMetalPulverize_advanced.build();

var tindustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_industrial", "basic", 40, 0);
tindustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tindustMetalPulverize_industrial.build();

var tindustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_ultimate", "basic", 40, 0);
tindustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tindustMetalPulverize_ultimate.build();

var tindustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMetalPulverize_basic", "basic", 40, 0);
tindustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3009>);
tindustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:226>);
tindustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
tindustSmallMetalPulverize_basic.build();

var tindustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMetalPulverize_advanced", "basic", 40, 0);
tindustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3009>);
tindustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:226>);
tindustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
tindustSmallMetalPulverize_advanced.build();

var tindustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMetalPulverize_industrial", "basic", 40, 0);
tindustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3009>);
tindustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:226>);
tindustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
tindustSmallMetalPulverize_industrial.build();

var tindustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustSmallMetalPulverize_ultimate", "basic", 40, 0);
tindustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3009>);
tindustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:226>);
tindustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tindustSmallMetalPulverize_ultimate.build();

var tindustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMetalPulverize_basic", "basic", 40, 0);
tindustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3010>);
tindustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:227>);
tindustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
tindustTinyMetalPulverize_basic.build();

var tindustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMetalPulverize_advanced", "basic", 40, 0);
tindustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3010>);
tindustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:227>);
tindustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
tindustTinyMetalPulverize_advanced.build();

var tindustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMetalPulverize_industrial", "basic", 40, 0);
tindustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3010>);
tindustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:227>);
tindustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
tindustTinyMetalPulverize_industrial.build();

var tindustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustTinyMetalPulverize_ultimate", "basic", 40, 0);
tindustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3010>);
tindustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:227>);
tindustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tindustTinyMetalPulverize_ultimate.build();

var tinplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateMetalPress_basic", "basic", 100, 0);
tinplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3008> * 1);
tinplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3012>);
tinplateMetalPress_basic.addEnergyPerTickInput(8);
tinplateMetalPress_basic.build();

var tinplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateMetalPress_advanced", "basic", 100, 0);
tinplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3008> * 1);
tinplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3012>);
tinplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateMetalPress_advanced.addEnergyPerTickInput(2048);
tinplateMetalPress_advanced.build();

var tinplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateMetalPress_industrial", "basic", 100, 0);
tinplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3008> * 1);
tinplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3012>);
tinplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateMetalPress_industrial.addEnergyPerTickInput(524288);
tinplateMetalPress_industrial.build();

var tinplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateMetalPress_ultimate", "basic", 100, 0);
tinplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3008> * 1);
tinplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3012>);
tinplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
tinplateMetalPress_ultimate.build();

var tinplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateToughMetalPress_basic", "basic", 100, 0);
tinplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3008> * 4);
tinplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3014>);
tinplateToughMetalPress_basic.addEnergyPerTickInput(8);
tinplateToughMetalPress_basic.build();

var tinplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateToughMetalPress_advanced", "basic", 100, 0);
tinplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3008> * 4);
tinplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3014>);
tinplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
tinplateToughMetalPress_advanced.build();

var tinplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateToughMetalPress_industrial", "basic", 100, 0);
tinplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3008> * 4);
tinplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3014>);
tinplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
tinplateToughMetalPress_industrial.build();

var tinplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateToughMetalPress_ultimate", "basic", 100, 0);
tinplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3008> * 4);
tinplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3014>);
tinplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
tinplateToughMetalPress_ultimate.build();

var tinplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateDenseMetalPress_basic", "basic", 100, 0);
tinplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3008> * 9);
tinplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3015>);
tinplateDenseMetalPress_basic.addEnergyPerTickInput(8);
tinplateDenseMetalPress_basic.build();

var tinplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateDenseMetalPress_advanced", "basic", 100, 0);
tinplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3008> * 9);
tinplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3015>);
tinplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
tinplateDenseMetalPress_advanced.build();

var tinplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateDenseMetalPress_industrial", "basic", 100, 0);
tinplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3008> * 9);
tinplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3015>);
tinplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
tinplateDenseMetalPress_industrial.build();

var tinplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateDenseMetalPress_ultimate", "basic", 100, 0);
tinplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3008> * 9);
tinplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3015>);
tinplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
tinplateDenseMetalPress_ultimate.build();

var tinplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateSmallMetalPress_basic", "basic", 100, 0);
tinplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3009> * 1);
tinplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3029>);
tinplateSmallMetalPress_basic.addEnergyPerTickInput(8);
tinplateSmallMetalPress_basic.build();

var tinplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateSmallMetalPress_advanced", "basic", 100, 0);
tinplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3009> * 1);
tinplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3029>);
tinplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tinplateSmallMetalPress_advanced.build();

var tinplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateSmallMetalPress_industrial", "basic", 100, 0);
tinplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3009> * 1);
tinplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3029>);
tinplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tinplateSmallMetalPress_industrial.build();

var tinplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateSmallMetalPress_ultimate", "basic", 100, 0);
tinplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3009> * 1);
tinplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3029>);
tinplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tinplateSmallMetalPress_ultimate.build();

var tincasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingMetalPress_basic", "basic", 100, 0);
tincasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3009> * 3);
tincasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3011>);
tincasingMetalPress_basic.addEnergyPerTickInput(8);
tincasingMetalPress_basic.build();

var tincasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingMetalPress_advanced", "basic", 100, 0);
tincasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3009> * 3);
tincasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3011>);
tincasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tincasingMetalPress_advanced.addEnergyPerTickInput(2048);
tincasingMetalPress_advanced.build();

var tincasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingMetalPress_industrial", "basic", 100, 0);
tincasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3009> * 3);
tincasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3011>);
tincasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tincasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tincasingMetalPress_industrial.addEnergyPerTickInput(524288);
tincasingMetalPress_industrial.build();

var tincasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingMetalPress_ultimate", "basic", 100, 0);
tincasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3009> * 3);
tincasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3011>);
tincasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tincasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tincasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tincasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tincasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
tincasingMetalPress_ultimate.build();

var tinfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinfoilMetalPress_basic", "basic", 100, 0);
tinfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3010> * 3);
tinfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3025>);
tinfoilMetalPress_basic.addEnergyPerTickInput(8);
tinfoilMetalPress_basic.build();

var tinfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinfoilMetalPress_advanced", "basic", 100, 0);
tinfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3010> * 3);
tinfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3025>);
tinfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinfoilMetalPress_advanced.addEnergyPerTickInput(2048);
tinfoilMetalPress_advanced.build();

var tinfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinfoilMetalPress_industrial", "basic", 100, 0);
tinfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3010> * 3);
tinfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3025>);
tinfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinfoilMetalPress_industrial.addEnergyPerTickInput(524288);
tinfoilMetalPress_industrial.build();

var tinfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinfoilMetalPress_ultimate", "basic", 100, 0);
tinfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3010> * 3);
tinfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3025>);
tinfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
tinfoilMetalPress_ultimate.build();

var tincasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingSmallMetalPress_basic", "basic", 100, 0);
tincasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3010> * 4);
tincasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3035>);
tincasingSmallMetalPress_basic.addEnergyPerTickInput(8);
tincasingSmallMetalPress_basic.build();

var tincasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingSmallMetalPress_advanced", "basic", 100, 0);
tincasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3010> * 4);
tincasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3035>);
tincasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tincasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tincasingSmallMetalPress_advanced.build();

var tincasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingSmallMetalPress_industrial", "basic", 100, 0);
tincasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3010> * 4);
tincasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3035>);
tincasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tincasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tincasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tincasingSmallMetalPress_industrial.build();

var tincasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tincasingSmallMetalPress_ultimate", "basic", 100, 0);
tincasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3010> * 4);
tincasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3035>);
tincasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tincasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tincasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tincasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tincasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tincasingSmallMetalPress_ultimate.build();

var tinrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodMetalLathe_basic", "basic", 40, 0);
tinrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3008>);
tinrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3017> * 2);
tinrodMetalLathe_basic.addEnergyPerTickInput(4);
tinrodMetalLathe_basic.build();

var tinrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodMetalLathe_advanced", "basic", 40, 0);
tinrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3008>);
tinrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3017> * 2);
tinrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrodMetalLathe_advanced.addEnergyPerTickInput(1024);
tinrodMetalLathe_advanced.build();

var tinrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodMetalLathe_industrial", "basic", 40, 0);
tinrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3008>);
tinrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3017> * 2);
tinrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrodMetalLathe_industrial.addEnergyPerTickInput(262144);
tinrodMetalLathe_industrial.build();

var tinrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodMetalLathe_ultimate", "basic", 40, 0);
tinrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3008>);
tinrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3017> * 2);
tinrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tinrodMetalLathe_ultimate.build();

var tinrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodLongMetalLathe_basic", "basic", 40, 0);
tinrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3008>);
tinrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3018> * 1);
tinrodLongMetalLathe_basic.addEnergyPerTickInput(4);
tinrodLongMetalLathe_basic.build();

var tinrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodLongMetalLathe_advanced", "basic", 40, 0);
tinrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3008>);
tinrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3018> * 1);
tinrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
tinrodLongMetalLathe_advanced.build();

var tinrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodLongMetalLathe_industrial", "basic", 40, 0);
tinrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3008>);
tinrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3018> * 1);
tinrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
tinrodLongMetalLathe_industrial.build();

var tinrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodLongMetalLathe_ultimate", "basic", 40, 0);
tinrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3008>);
tinrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3018> * 1);
tinrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tinrodLongMetalLathe_ultimate.build();

var tinaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleMetalLathe_basic", "basic", 40, 0);
tinaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3010>);
tinaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8017> * 6);
tinaxleMetalLathe_basic.addEnergyPerTickInput(4);
tinaxleMetalLathe_basic.build();

var tinaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleMetalLathe_advanced", "basic", 40, 0);
tinaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3010>);
tinaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8017> * 6);
tinaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
tinaxleMetalLathe_advanced.build();

var tinaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleMetalLathe_industrial", "basic", 40, 0);
tinaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3010>);
tinaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8017> * 6);
tinaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
tinaxleMetalLathe_industrial.build();

var tinaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleMetalLathe_ultimate", "basic", 40, 0);
tinaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3010>);
tinaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8017> * 6);
tinaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tinaxleMetalLathe_ultimate.build();

var tinaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleLargeMetalLathe_basic", "basic", 40, 0);
tinaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3008>);
tinaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8018> * 2);
tinaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
tinaxleLargeMetalLathe_basic.build();

var tinaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleLargeMetalLathe_advanced", "basic", 40, 0);
tinaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3008>);
tinaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8018> * 2);
tinaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
tinaxleLargeMetalLathe_advanced.build();

var tinaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleLargeMetalLathe_industrial", "basic", 40, 0);
tinaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3008>);
tinaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8018> * 2);
tinaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
tinaxleLargeMetalLathe_industrial.build();

var tinaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinaxleLargeMetalLathe_ultimate", "basic", 40, 0);
tinaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3008>);
tinaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8018> * 2);
tinaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tinaxleLargeMetalLathe_ultimate.build();

var tinconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinconeMetalLathe_basic", "basic", 40, 0);
tinconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8473>);
tinconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8475> * 1);
tinconeMetalLathe_basic.addEnergyPerTickInput(4);
tinconeMetalLathe_basic.build();

var tinconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinconeMetalLathe_advanced", "basic", 40, 0);
tinconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8473>);
tinconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8475> * 1);
tinconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinconeMetalLathe_advanced.addEnergyPerTickInput(1024);
tinconeMetalLathe_advanced.build();

var tinconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinconeMetalLathe_industrial", "basic", 40, 0);
tinconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8473>);
tinconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8475> * 1);
tinconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinconeMetalLathe_industrial.addEnergyPerTickInput(262144);
tinconeMetalLathe_industrial.build();

var tinconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinconeMetalLathe_ultimate", "basic", 40, 0);
tinconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8473>);
tinconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8475> * 1);
tinconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tinconeMetalLathe_ultimate.build();

var tingearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tingearMetalLaserCutter_basic", "basic", 40, 0);
tingearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3012>);
tingearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3028>);
tingearMetalLaserCutter_basic.addEnergyPerTickInput(4);
tingearMetalLaserCutter_basic.build();

var tingearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tingearMetalLaserCutter_advanced", "basic", 40, 0);
tingearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3012>);
tingearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3028>);
tingearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tingearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tingearMetalLaserCutter_advanced.build();

var tingearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tingearMetalLaserCutter_industrial", "basic", 40, 0);
tingearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3012>);
tingearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3028>);
tingearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tingearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tingearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tingearMetalLaserCutter_industrial.build();

var tingearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tingearMetalLaserCutter_ultimate", "basic", 40, 0);
tingearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3012>);
tingearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3028>);
tingearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tingearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tingearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tingearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tingearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tingearMetalLaserCutter_ultimate.build();

var tingearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tingearSmallMetalLaserCutter_basic", "basic", 40, 0);
tingearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3029>);
tingearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3027>);
tingearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
tingearSmallMetalLaserCutter_basic.build();

var tingearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tingearSmallMetalLaserCutter_advanced", "basic", 40, 0);
tingearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3029>);
tingearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3027>);
tingearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tingearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tingearSmallMetalLaserCutter_advanced.build();

var tingearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tingearSmallMetalLaserCutter_industrial", "basic", 40, 0);
tingearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3029>);
tingearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3027>);
tingearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tingearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tingearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tingearSmallMetalLaserCutter_industrial.build();

var tingearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tingearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
tingearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3029>);
tingearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3027>);
tingearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tingearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tingearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tingearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tingearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tingearSmallMetalLaserCutter_ultimate.build();

var tinrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrotorMetalLaserCutter_basic", "basic", 40, 0);
tinrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3033>);
tinrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3040>);
tinrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
tinrotorMetalLaserCutter_basic.build();

var tinrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrotorMetalLaserCutter_advanced", "basic", 40, 0);
tinrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3033>);
tinrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3040>);
tinrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tinrotorMetalLaserCutter_advanced.build();

var tinrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrotorMetalLaserCutter_industrial", "basic", 40, 0);
tinrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3033>);
tinrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3040>);
tinrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tinrotorMetalLaserCutter_industrial.build();

var tinrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrotorMetalLaserCutter_ultimate", "basic", 40, 0);
tinrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3033>);
tinrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3040>);
tinrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tinrotorMetalLaserCutter_ultimate.build();

var tinbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinbeamTinMetalWelder_basic", "basic", 40, 0);
tinbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3012> * 8);
tinbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3021>);
tinbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
tinbeamTinMetalWelder_basic.build();

var tinbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinbeamTinMetalWelder_advanced", "basic", 40, 0);
tinbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3012> * 8);
tinbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3021>);
tinbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tinbeamTinMetalWelder_advanced.build();

var tinbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinbeamTinMetalWelder_industrial", "basic", 40, 0);
tinbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3012> * 8);
tinbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3021>);
tinbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tinbeamTinMetalWelder_industrial.build();

var tinbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinbeamTinMetalWelder_ultimate", "basic", 40, 0);
tinbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3012> * 8);
tinbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3021>);
tinbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tinbeamTinMetalWelder_ultimate.build();

var tinrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrailTinMetalWelder_basic", "basic", 40, 0);
tinrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3029> * 9);
tinrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3032>);
tinrailTinMetalWelder_basic.addEnergyPerTickInput(4);
tinrailTinMetalWelder_basic.build();

var tinrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrailTinMetalWelder_advanced", "basic", 40, 0);
tinrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3029> * 9);
tinrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3032>);
tinrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tinrailTinMetalWelder_advanced.build();

var tinrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrailTinMetalWelder_industrial", "basic", 40, 0);
tinrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3029> * 9);
tinrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3032>);
tinrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tinrailTinMetalWelder_industrial.build();

var tinrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrailTinMetalWelder_ultimate", "basic", 40, 0);
tinrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3029> * 9);
tinrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3032>);
tinrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tinrailTinMetalWelder_ultimate.build();

var tinchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinchainTinMetalWelder_basic", "basic", 40, 0);
tinchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3026> * 12);
tinchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3031>);
tinchainTinMetalWelder_basic.addEnergyPerTickInput(4);
tinchainTinMetalWelder_basic.build();

var tinchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinchainTinMetalWelder_advanced", "basic", 40, 0);
tinchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3026> * 12);
tinchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3031>);
tinchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tinchainTinMetalWelder_advanced.build();

var tinchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinchainTinMetalWelder_industrial", "basic", 40, 0);
tinchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3026> * 12);
tinchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3031>);
tinchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tinchainTinMetalWelder_industrial.build();

var tinchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinchainTinMetalWelder_ultimate", "basic", 40, 0);
tinchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3026> * 12);
tinchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3031>);
tinchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tinchainTinMetalWelder_ultimate.build();

var tinrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodThickTinMetalWelder_basic", "basic", 40, 0);
tinrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3017> * 4);
tinrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8472>);
tinrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
tinrodThickTinMetalWelder_basic.build();

var tinrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodThickTinMetalWelder_advanced", "basic", 40, 0);
tinrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3017> * 4);
tinrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8472>);
tinrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tinrodThickTinMetalWelder_advanced.build();

var tinrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodThickTinMetalWelder_industrial", "basic", 40, 0);
tinrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3017> * 4);
tinrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8472>);
tinrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tinrodThickTinMetalWelder_industrial.build();

var tinrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodThickTinMetalWelder_ultimate", "basic", 40, 0);
tinrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3017> * 4);
tinrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tinrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8472>);
tinrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tinrodThickTinMetalWelder_ultimate.build();

var tinscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinscrewMetalMicroLathe_basic", "basic", 20, 0);
tinscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3010> * 3);
tinscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3023>);
tinscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
tinscrewMetalMicroLathe_basic.build();

var tinscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinscrewMetalMicroLathe_advanced", "basic", 20, 0);
tinscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3010> * 3);
tinscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3023>);
tinscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tinscrewMetalMicroLathe_advanced.build();

var tinscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinscrewMetalMicroLathe_industrial", "basic", 20, 0);
tinscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3010> * 3);
tinscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3023>);
tinscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tinscrewMetalMicroLathe_industrial.build();

var tinscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinscrewMetalMicroLathe_ultimate", "basic", 20, 0);
tinscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3010> * 3);
tinscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3023>);
tinscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tinscrewMetalMicroLathe_ultimate.build();

var tinboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltMetalMicroLathe_basic", "basic", 20, 0);
tinboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3010> * 2);
tinboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3022>);
tinboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
tinboltMetalMicroLathe_basic.build();

var tinboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltMetalMicroLathe_advanced", "basic", 20, 0);
tinboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3010> * 2);
tinboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3022>);
tinboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tinboltMetalMicroLathe_advanced.build();

var tinboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltMetalMicroLathe_industrial", "basic", 20, 0);
tinboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3010> * 2);
tinboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3022>);
tinboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tinboltMetalMicroLathe_industrial.build();

var tinboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltMetalMicroLathe_ultimate", "basic", 20, 0);
tinboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3010> * 2);
tinboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3022>);
tinboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tinboltMetalMicroLathe_ultimate.build();

var tinboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltSmallMetalMicroLathe_basic", "basic", 20, 0);
tinboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3010> * 1);
tinboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3034>);
tinboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tinboltSmallMetalMicroLathe_basic.build();

var tinboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
tinboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3010> * 1);
tinboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3034>);
tinboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tinboltSmallMetalMicroLathe_advanced.build();

var tinboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
tinboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3010> * 1);
tinboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3034>);
tinboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tinboltSmallMetalMicroLathe_industrial.build();

var tinboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tinboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3010> * 1);
tinboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3034>);
tinboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tinboltSmallMetalMicroLathe_ultimate.build();

var tinroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinroundMetalMicroLathe_basic", "basic", 20, 0);
tinroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3010> * 1);
tinroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3024>);
tinroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
tinroundMetalMicroLathe_basic.build();

var tinroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinroundMetalMicroLathe_advanced", "basic", 20, 0);
tinroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3010> * 1);
tinroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3024>);
tinroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tinroundMetalMicroLathe_advanced.build();

var tinroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinroundMetalMicroLathe_industrial", "basic", 20, 0);
tinroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3010> * 1);
tinroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3024>);
tinroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tinroundMetalMicroLathe_industrial.build();

var tinroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinroundMetalMicroLathe_ultimate", "basic", 20, 0);
tinroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3010> * 1);
tinroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3024>);
tinroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tinroundMetalMicroLathe_ultimate.build();

var tinrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodSmallMetalMicroLathe_basic", "basic", 20, 0);
tinrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3010> * 2);
tinrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3016>);
tinrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tinrodSmallMetalMicroLathe_basic.build();

var tinrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
tinrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3010> * 2);
tinrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3016>);
tinrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tinrodSmallMetalMicroLathe_advanced.build();

var tinrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
tinrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3010> * 2);
tinrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3016>);
tinrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tinrodSmallMetalMicroLathe_industrial.build();

var tinrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tinrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3010> * 2);
tinrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3016>);
tinrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tinrodSmallMetalMicroLathe_ultimate.build();

var tinspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringMetalCoiller_basic", "basic", 200, 0);
tinspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3017>);
tinspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3030>);
tinspringMetalCoiller_basic.addEnergyPerTickInput(4);
tinspringMetalCoiller_basic.build();

var tinspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringMetalCoiller_advanced", "basic", 200, 0);
tinspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3017>);
tinspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3030>);
tinspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
tinspringMetalCoiller_advanced.build();

var tinspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringMetalCoiller_industrial", "basic", 200, 0);
tinspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3017>);
tinspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3030>);
tinspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
tinspringMetalCoiller_industrial.build();

var tinspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringMetalCoiller_ultimate", "basic", 200, 0);
tinspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3017>);
tinspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3030>);
tinspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tinspringMetalCoiller_ultimate.build();

var tinspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringLargeMetalCoiller_basic", "basic", 200, 0);
tinspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3018>);
tinspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3020>);
tinspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
tinspringLargeMetalCoiller_basic.build();

var tinspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringLargeMetalCoiller_advanced", "basic", 200, 0);
tinspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3018>);
tinspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3020>);
tinspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
tinspringLargeMetalCoiller_advanced.build();

var tinspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringLargeMetalCoiller_industrial", "basic", 200, 0);
tinspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3018>);
tinspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3020>);
tinspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
tinspringLargeMetalCoiller_industrial.build();

var tinspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinspringLargeMetalCoiller_ultimate", "basic", 200, 0);
tinspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3018>);
tinspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3020>);
tinspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tinspringLargeMetalCoiller_ultimate.build();

var tincoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tincoilMetalCoiller_basic", "basic", 200, 0);
tincoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3042>);
tincoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3045>);
tincoilMetalCoiller_basic.addEnergyPerTickInput(4);
tincoilMetalCoiller_basic.build();

var tincoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tincoilMetalCoiller_advanced", "basic", 200, 0);
tincoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3042>);
tincoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3045>);
tincoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tincoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
tincoilMetalCoiller_advanced.build();

var tincoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tincoilMetalCoiller_industrial", "basic", 200, 0);
tincoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3042>);
tincoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3045>);
tincoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tincoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tincoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
tincoilMetalCoiller_industrial.build();

var tincoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tincoilMetalCoiller_ultimate", "basic", 200, 0);
tincoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3042>);
tincoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3045>);
tincoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tincoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tincoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tincoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tincoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tincoilMetalCoiller_ultimate.build();

var tinplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
tinplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3012>);
tinplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3013>);
tinplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
tinplateCurvedMetalHeatedBender_basic.build();

var tinplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
tinplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3012>);
tinplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3013>);
tinplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tinplateCurvedMetalHeatedBender_advanced.build();

var tinplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
tinplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3012>);
tinplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3013>);
tinplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tinplateCurvedMetalHeatedBender_industrial.build();

var tinplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
tinplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3012>);
tinplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3013>);
tinplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tinplateCurvedMetalHeatedBender_ultimate.build();

var tinplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
tinplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3029>);
tinplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8471>);
tinplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tinplateCurvedSmallMetalHeatedBender_basic.build();

var tinplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
tinplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3029>);
tinplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8471>);
tinplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tinplateCurvedSmallMetalHeatedBender_advanced.build();

var tinplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
tinplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3029>);
tinplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8471>);
tinplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tinplateCurvedSmallMetalHeatedBender_industrial.build();

var tinplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tinplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3029>);
tinplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8471>);
tinplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tinplateCurvedSmallMetalHeatedBender_ultimate.build();

var tinringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinringMetalHeatedBender_basic", "basic", 200, 0);
tinringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3017>);
tinringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3026>);
tinringMetalHeatedBender_basic.addEnergyPerTickInput(4);
tinringMetalHeatedBender_basic.build();

var tinringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinringMetalHeatedBender_advanced", "basic", 200, 0);
tinringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3017>);
tinringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3026>);
tinringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tinringMetalHeatedBender_advanced.build();

var tinringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinringMetalHeatedBender_industrial", "basic", 200, 0);
tinringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3017>);
tinringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3026>);
tinringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tinringMetalHeatedBender_industrial.build();

var tinringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinringMetalHeatedBender_ultimate", "basic", 200, 0);
tinringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3017>);
tinringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3026>);
tinringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tinringMetalHeatedBender_ultimate.build();

var tinringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinringSmallMetalHeatedBender_basic", "basic", 200, 0);
tinringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3016>);
tinringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8470>);
tinringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tinringSmallMetalHeatedBender_basic.build();

var tinringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinringSmallMetalHeatedBender_advanced", "basic", 200, 0);
tinringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3016>);
tinringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8470>);
tinringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tinringSmallMetalHeatedBender_advanced.build();

var tinringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinringSmallMetalHeatedBender_industrial", "basic", 200, 0);
tinringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3016>);
tinringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8470>);
tinringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tinringSmallMetalHeatedBender_industrial.build();

var tinringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tinringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3016>);
tinringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8470>);
tinringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tinringSmallMetalHeatedBender_ultimate.build();

var tindrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindrillheadMetalSharpen_basic", "basic", 80, 0);
tindrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8475>);
tindrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3038>);
tindrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
tindrillheadMetalSharpen_basic.build();

var tindrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindrillheadMetalSharpen_advanced", "basic", 80, 0);
tindrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8475>);
tindrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3038>);
tindrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
tindrillheadMetalSharpen_advanced.build();

var tindrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindrillheadMetalSharpen_industrial", "basic", 80, 0);
tindrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8475>);
tindrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3038>);
tindrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
tindrillheadMetalSharpen_industrial.build();

var tindrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindrillheadMetalSharpen_ultimate", "basic", 80, 0);
tindrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8475>);
tindrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3038>);
tindrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tindrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tindrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
tindrillheadMetalSharpen_ultimate.build();

var tinwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireMetalWiremill_basic", "basic", 120, 0);
tinwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3017>);
tinwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3042>);
tinwireMetalWiremill_basic.addEnergyPerTickInput(4);
tinwireMetalWiremill_basic.build();

var tinwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireMetalWiremill_advanced", "basic", 120, 0);
tinwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3017>);
tinwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3042>);
tinwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
tinwireMetalWiremill_advanced.build();

var tinwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireMetalWiremill_industrial", "basic", 120, 0);
tinwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3017>);
tinwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3042>);
tinwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
tinwireMetalWiremill_industrial.build();

var tinwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireMetalWiremill_ultimate", "basic", 120, 0);
tinwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3017>);
tinwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3042>);
tinwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tinwireMetalWiremill_ultimate.build();

var tinwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireDenseMetalWiremill_basic", "basic", 120, 0);
tinwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8472>);
tinwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3044>);
tinwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
tinwireDenseMetalWiremill_basic.build();

var tinwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireDenseMetalWiremill_advanced", "basic", 120, 0);
tinwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8472>);
tinwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3044>);
tinwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
tinwireDenseMetalWiremill_advanced.build();

var tinwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireDenseMetalWiremill_industrial", "basic", 120, 0);
tinwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8472>);
tinwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3044>);
tinwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
tinwireDenseMetalWiremill_industrial.build();

var tinwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireDenseMetalWiremill_ultimate", "basic", 120, 0);
tinwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8472>);
tinwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3044>);
tinwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tinwireDenseMetalWiremill_ultimate.build();

var tinwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireFineMetalWiremill_basic", "basic", 120, 0);
tinwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3016>);
tinwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3043>);
tinwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
tinwireFineMetalWiremill_basic.build();

var tinwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireFineMetalWiremill_advanced", "basic", 120, 0);
tinwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3016>);
tinwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3043>);
tinwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
tinwireFineMetalWiremill_advanced.build();

var tinwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireFineMetalWiremill_industrial", "basic", 120, 0);
tinwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3016>);
tinwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3043>);
tinwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
tinwireFineMetalWiremill_industrial.build();

var tinwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinwireFineMetalWiremill_ultimate", "basic", 120, 0);
tinwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3016>);
tinwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3043>);
tinwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tinwireFineMetalWiremill_ultimate.build();

var antimonydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMalleableMelting_basic", "basic", 60, 0);
antimonydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1213>);
antimonydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_antimony_molten> * 144);
antimonydustMalleableMelting_basic.addEnergyPerTickInput(4);
antimonydustMalleableMelting_basic.build();

var antimonydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMalleableMelting_advanced", "basic", 60, 0);
antimonydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1213>);
antimonydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_antimony_molten> * 144);
antimonydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
antimonydustMalleableMelting_advanced.build();

var antimonydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMalleableMelting_industrial", "basic", 60, 0);
antimonydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1213>);
antimonydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_antimony_molten> * 144);
antimonydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
antimonydustMalleableMelting_industrial.build();

var antimonydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMalleableMelting_ultimate", "basic", 60, 0);
antimonydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1213>);
antimonydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_antimony_molten> * 144);
antimonydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
antimonydustMalleableMelting_ultimate.build();

var antimonydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMalleableMelting_basic", "basic", 60, 0);
antimonydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1214>);
antimonydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_antimony_molten> * 36);
antimonydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
antimonydustSmallMalleableMelting_basic.build();

var antimonydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMalleableMelting_advanced", "basic", 60, 0);
antimonydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1214>);
antimonydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_antimony_molten> * 36);
antimonydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
antimonydustSmallMalleableMelting_advanced.build();

var antimonydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMalleableMelting_industrial", "basic", 60, 0);
antimonydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1214>);
antimonydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_antimony_molten> * 36);
antimonydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
antimonydustSmallMalleableMelting_industrial.build();

var antimonydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMalleableMelting_ultimate", "basic", 60, 0);
antimonydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1214>);
antimonydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_antimony_molten> * 36);
antimonydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
antimonydustSmallMalleableMelting_ultimate.build();

var antimonydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMalleableMelting_basic", "basic", 60, 0);
antimonydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1215>);
antimonydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_antimony_molten> * 16);
antimonydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
antimonydustTinyMalleableMelting_basic.build();

var antimonydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMalleableMelting_advanced", "basic", 60, 0);
antimonydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1215>);
antimonydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_antimony_molten> * 16);
antimonydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
antimonydustTinyMalleableMelting_advanced.build();

var antimonydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMalleableMelting_industrial", "basic", 60, 0);
antimonydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1215>);
antimonydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_antimony_molten> * 16);
antimonydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
antimonydustTinyMalleableMelting_industrial.build();

var antimonydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMalleableMelting_ultimate", "basic", 60, 0);
antimonydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1215>);
antimonydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_antimony_molten> * 16);
antimonydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
antimonydustTinyMalleableMelting_ultimate.build();

var antimonydustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_basic", "basic", 40, 0);
antimonydustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_basic.addEnergyPerTickInput(4);
antimonydustMetalPulverize_basic.build();

var antimonydustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_advanced", "basic", 40, 0);
antimonydustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_advanced.addEnergyPerTickInput(1024);
antimonydustMetalPulverize_advanced.build();

var antimonydustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_industrial", "basic", 40, 0);
antimonydustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMetalPulverize_industrial.addEnergyPerTickInput(262144);
antimonydustMetalPulverize_industrial.build();

var antimonydustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_ultimate", "basic", 40, 0);
antimonydustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
antimonydustMetalPulverize_ultimate.build();

var antimonydustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMetalPulverize_basic", "basic", 40, 0);
antimonydustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3047>);
antimonydustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1214>);
antimonydustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
antimonydustSmallMetalPulverize_basic.build();

var antimonydustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMetalPulverize_advanced", "basic", 40, 0);
antimonydustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3047>);
antimonydustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1214>);
antimonydustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
antimonydustSmallMetalPulverize_advanced.build();

var antimonydustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMetalPulverize_industrial", "basic", 40, 0);
antimonydustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3047>);
antimonydustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1214>);
antimonydustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
antimonydustSmallMetalPulverize_industrial.build();

var antimonydustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustSmallMetalPulverize_ultimate", "basic", 40, 0);
antimonydustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3047>);
antimonydustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1214>);
antimonydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
antimonydustSmallMetalPulverize_ultimate.build();

var antimonydustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMetalPulverize_basic", "basic", 40, 0);
antimonydustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3048>);
antimonydustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1215>);
antimonydustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
antimonydustTinyMetalPulverize_basic.build();

var antimonydustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMetalPulverize_advanced", "basic", 40, 0);
antimonydustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3048>);
antimonydustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1215>);
antimonydustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
antimonydustTinyMetalPulverize_advanced.build();

var antimonydustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMetalPulverize_industrial", "basic", 40, 0);
antimonydustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3048>);
antimonydustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1215>);
antimonydustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
antimonydustTinyMetalPulverize_industrial.build();

var antimonydustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustTinyMetalPulverize_ultimate", "basic", 40, 0);
antimonydustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3048>);
antimonydustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1215>);
antimonydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
antimonydustTinyMetalPulverize_ultimate.build();

var antimonyplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateMetalPress_basic", "basic", 100, 0);
antimonyplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3046> * 1);
antimonyplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3050>);
antimonyplateMetalPress_basic.addEnergyPerTickInput(8);
antimonyplateMetalPress_basic.build();

var antimonyplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateMetalPress_advanced", "basic", 100, 0);
antimonyplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3046> * 1);
antimonyplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3050>);
antimonyplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateMetalPress_advanced.addEnergyPerTickInput(2048);
antimonyplateMetalPress_advanced.build();

var antimonyplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateMetalPress_industrial", "basic", 100, 0);
antimonyplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3046> * 1);
antimonyplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3050>);
antimonyplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateMetalPress_industrial.addEnergyPerTickInput(524288);
antimonyplateMetalPress_industrial.build();

var antimonyplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateMetalPress_ultimate", "basic", 100, 0);
antimonyplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3046> * 1);
antimonyplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3050>);
antimonyplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonyplateMetalPress_ultimate.build();

var antimonyplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateToughMetalPress_basic", "basic", 100, 0);
antimonyplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3052>);
antimonyplateToughMetalPress_basic.addEnergyPerTickInput(8);
antimonyplateToughMetalPress_basic.build();

var antimonyplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateToughMetalPress_advanced", "basic", 100, 0);
antimonyplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3052>);
antimonyplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
antimonyplateToughMetalPress_advanced.build();

var antimonyplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateToughMetalPress_industrial", "basic", 100, 0);
antimonyplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3052>);
antimonyplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
antimonyplateToughMetalPress_industrial.build();

var antimonyplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateToughMetalPress_ultimate", "basic", 100, 0);
antimonyplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3052>);
antimonyplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonyplateToughMetalPress_ultimate.build();

var antimonyplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateDenseMetalPress_basic", "basic", 100, 0);
antimonyplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3046> * 9);
antimonyplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3053>);
antimonyplateDenseMetalPress_basic.addEnergyPerTickInput(8);
antimonyplateDenseMetalPress_basic.build();

var antimonyplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateDenseMetalPress_advanced", "basic", 100, 0);
antimonyplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3046> * 9);
antimonyplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3053>);
antimonyplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
antimonyplateDenseMetalPress_advanced.build();

var antimonyplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateDenseMetalPress_industrial", "basic", 100, 0);
antimonyplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3046> * 9);
antimonyplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3053>);
antimonyplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
antimonyplateDenseMetalPress_industrial.build();

var antimonyplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateDenseMetalPress_ultimate", "basic", 100, 0);
antimonyplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3046> * 9);
antimonyplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3053>);
antimonyplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonyplateDenseMetalPress_ultimate.build();

var antimonyplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateSmallMetalPress_basic", "basic", 100, 0);
antimonyplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3047> * 1);
antimonyplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3067>);
antimonyplateSmallMetalPress_basic.addEnergyPerTickInput(8);
antimonyplateSmallMetalPress_basic.build();

var antimonyplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateSmallMetalPress_advanced", "basic", 100, 0);
antimonyplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3047> * 1);
antimonyplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3067>);
antimonyplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
antimonyplateSmallMetalPress_advanced.build();

var antimonyplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateSmallMetalPress_industrial", "basic", 100, 0);
antimonyplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3047> * 1);
antimonyplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3067>);
antimonyplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
antimonyplateSmallMetalPress_industrial.build();

var antimonyplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateSmallMetalPress_ultimate", "basic", 100, 0);
antimonyplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3047> * 1);
antimonyplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3067>);
antimonyplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonyplateSmallMetalPress_ultimate.build();

var antimonycasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingMetalPress_basic", "basic", 100, 0);
antimonycasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3047> * 3);
antimonycasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3049>);
antimonycasingMetalPress_basic.addEnergyPerTickInput(8);
antimonycasingMetalPress_basic.build();

var antimonycasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingMetalPress_advanced", "basic", 100, 0);
antimonycasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3047> * 3);
antimonycasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3049>);
antimonycasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingMetalPress_advanced.addEnergyPerTickInput(2048);
antimonycasingMetalPress_advanced.build();

var antimonycasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingMetalPress_industrial", "basic", 100, 0);
antimonycasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3047> * 3);
antimonycasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3049>);
antimonycasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonycasingMetalPress_industrial.addEnergyPerTickInput(524288);
antimonycasingMetalPress_industrial.build();

var antimonycasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingMetalPress_ultimate", "basic", 100, 0);
antimonycasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3047> * 3);
antimonycasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3049>);
antimonycasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonycasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonycasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonycasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonycasingMetalPress_ultimate.build();

var antimonyfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyfoilMetalPress_basic", "basic", 100, 0);
antimonyfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3063>);
antimonyfoilMetalPress_basic.addEnergyPerTickInput(8);
antimonyfoilMetalPress_basic.build();

var antimonyfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyfoilMetalPress_advanced", "basic", 100, 0);
antimonyfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3063>);
antimonyfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyfoilMetalPress_advanced.addEnergyPerTickInput(2048);
antimonyfoilMetalPress_advanced.build();

var antimonyfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyfoilMetalPress_industrial", "basic", 100, 0);
antimonyfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3063>);
antimonyfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyfoilMetalPress_industrial.addEnergyPerTickInput(524288);
antimonyfoilMetalPress_industrial.build();

var antimonyfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyfoilMetalPress_ultimate", "basic", 100, 0);
antimonyfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3063>);
antimonyfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonyfoilMetalPress_ultimate.build();

var antimonycasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingSmallMetalPress_basic", "basic", 100, 0);
antimonycasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3048> * 4);
antimonycasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3073>);
antimonycasingSmallMetalPress_basic.addEnergyPerTickInput(8);
antimonycasingSmallMetalPress_basic.build();

var antimonycasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingSmallMetalPress_advanced", "basic", 100, 0);
antimonycasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3048> * 4);
antimonycasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3073>);
antimonycasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
antimonycasingSmallMetalPress_advanced.build();

var antimonycasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingSmallMetalPress_industrial", "basic", 100, 0);
antimonycasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3048> * 4);
antimonycasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3073>);
antimonycasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonycasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
antimonycasingSmallMetalPress_industrial.build();

var antimonycasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycasingSmallMetalPress_ultimate", "basic", 100, 0);
antimonycasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3048> * 4);
antimonycasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3073>);
antimonycasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonycasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonycasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonycasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonycasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
antimonycasingSmallMetalPress_ultimate.build();

var antimonyrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodMetalLathe_basic", "basic", 40, 0);
antimonyrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3055> * 2);
antimonyrodMetalLathe_basic.addEnergyPerTickInput(4);
antimonyrodMetalLathe_basic.build();

var antimonyrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodMetalLathe_advanced", "basic", 40, 0);
antimonyrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3055> * 2);
antimonyrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodMetalLathe_advanced.addEnergyPerTickInput(1024);
antimonyrodMetalLathe_advanced.build();

var antimonyrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodMetalLathe_industrial", "basic", 40, 0);
antimonyrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3055> * 2);
antimonyrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodMetalLathe_industrial.addEnergyPerTickInput(262144);
antimonyrodMetalLathe_industrial.build();

var antimonyrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodMetalLathe_ultimate", "basic", 40, 0);
antimonyrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3055> * 2);
antimonyrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyrodMetalLathe_ultimate.build();

var antimonyrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodLongMetalLathe_basic", "basic", 40, 0);
antimonyrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3056> * 1);
antimonyrodLongMetalLathe_basic.addEnergyPerTickInput(4);
antimonyrodLongMetalLathe_basic.build();

var antimonyrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodLongMetalLathe_advanced", "basic", 40, 0);
antimonyrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3056> * 1);
antimonyrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
antimonyrodLongMetalLathe_advanced.build();

var antimonyrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodLongMetalLathe_industrial", "basic", 40, 0);
antimonyrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3056> * 1);
antimonyrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
antimonyrodLongMetalLathe_industrial.build();

var antimonyrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodLongMetalLathe_ultimate", "basic", 40, 0);
antimonyrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3046>);
antimonyrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3056> * 1);
antimonyrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyrodLongMetalLathe_ultimate.build();

var antimonyaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleMetalLathe_basic", "basic", 40, 0);
antimonyaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3048>);
antimonyaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8019> * 6);
antimonyaxleMetalLathe_basic.addEnergyPerTickInput(4);
antimonyaxleMetalLathe_basic.build();

var antimonyaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleMetalLathe_advanced", "basic", 40, 0);
antimonyaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3048>);
antimonyaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8019> * 6);
antimonyaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
antimonyaxleMetalLathe_advanced.build();

var antimonyaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleMetalLathe_industrial", "basic", 40, 0);
antimonyaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3048>);
antimonyaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8019> * 6);
antimonyaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
antimonyaxleMetalLathe_industrial.build();

var antimonyaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleMetalLathe_ultimate", "basic", 40, 0);
antimonyaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3048>);
antimonyaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8019> * 6);
antimonyaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyaxleMetalLathe_ultimate.build();

var antimonyaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleLargeMetalLathe_basic", "basic", 40, 0);
antimonyaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3046>);
antimonyaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8020> * 2);
antimonyaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
antimonyaxleLargeMetalLathe_basic.build();

var antimonyaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleLargeMetalLathe_advanced", "basic", 40, 0);
antimonyaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3046>);
antimonyaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8020> * 2);
antimonyaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
antimonyaxleLargeMetalLathe_advanced.build();

var antimonyaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleLargeMetalLathe_industrial", "basic", 40, 0);
antimonyaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3046>);
antimonyaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8020> * 2);
antimonyaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
antimonyaxleLargeMetalLathe_industrial.build();

var antimonyaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyaxleLargeMetalLathe_ultimate", "basic", 40, 0);
antimonyaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3046>);
antimonyaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8020> * 2);
antimonyaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyaxleLargeMetalLathe_ultimate.build();

var antimonyconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyconeMetalLathe_basic", "basic", 40, 0);
antimonyconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8479>);
antimonyconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8481> * 1);
antimonyconeMetalLathe_basic.addEnergyPerTickInput(4);
antimonyconeMetalLathe_basic.build();

var antimonyconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyconeMetalLathe_advanced", "basic", 40, 0);
antimonyconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8479>);
antimonyconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8481> * 1);
antimonyconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyconeMetalLathe_advanced.addEnergyPerTickInput(1024);
antimonyconeMetalLathe_advanced.build();

var antimonyconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyconeMetalLathe_industrial", "basic", 40, 0);
antimonyconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8479>);
antimonyconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8481> * 1);
antimonyconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyconeMetalLathe_industrial.addEnergyPerTickInput(262144);
antimonyconeMetalLathe_industrial.build();

var antimonyconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyconeMetalLathe_ultimate", "basic", 40, 0);
antimonyconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8479>);
antimonyconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8481> * 1);
antimonyconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyconeMetalLathe_ultimate.build();

var antimonygearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearMetalLaserCutter_basic", "basic", 40, 0);
antimonygearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3050>);
antimonygearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3066>);
antimonygearMetalLaserCutter_basic.addEnergyPerTickInput(4);
antimonygearMetalLaserCutter_basic.build();

var antimonygearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearMetalLaserCutter_advanced", "basic", 40, 0);
antimonygearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3050>);
antimonygearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3066>);
antimonygearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonygearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
antimonygearMetalLaserCutter_advanced.build();

var antimonygearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearMetalLaserCutter_industrial", "basic", 40, 0);
antimonygearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3050>);
antimonygearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3066>);
antimonygearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonygearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonygearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
antimonygearMetalLaserCutter_industrial.build();

var antimonygearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearMetalLaserCutter_ultimate", "basic", 40, 0);
antimonygearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3050>);
antimonygearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3066>);
antimonygearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonygearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonygearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonygearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonygearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
antimonygearMetalLaserCutter_ultimate.build();

var antimonygearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearSmallMetalLaserCutter_basic", "basic", 40, 0);
antimonygearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3067>);
antimonygearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3065>);
antimonygearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
antimonygearSmallMetalLaserCutter_basic.build();

var antimonygearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearSmallMetalLaserCutter_advanced", "basic", 40, 0);
antimonygearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3067>);
antimonygearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3065>);
antimonygearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonygearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
antimonygearSmallMetalLaserCutter_advanced.build();

var antimonygearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearSmallMetalLaserCutter_industrial", "basic", 40, 0);
antimonygearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3067>);
antimonygearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3065>);
antimonygearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonygearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonygearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
antimonygearSmallMetalLaserCutter_industrial.build();

var antimonygearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonygearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
antimonygearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3067>);
antimonygearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3065>);
antimonygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonygearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonygearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonygearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
antimonygearSmallMetalLaserCutter_ultimate.build();

var antimonyrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrotorMetalLaserCutter_basic", "basic", 40, 0);
antimonyrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3071>);
antimonyrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3078>);
antimonyrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
antimonyrotorMetalLaserCutter_basic.build();

var antimonyrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrotorMetalLaserCutter_advanced", "basic", 40, 0);
antimonyrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3071>);
antimonyrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3078>);
antimonyrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
antimonyrotorMetalLaserCutter_advanced.build();

var antimonyrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrotorMetalLaserCutter_industrial", "basic", 40, 0);
antimonyrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3071>);
antimonyrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3078>);
antimonyrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
antimonyrotorMetalLaserCutter_industrial.build();

var antimonyrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrotorMetalLaserCutter_ultimate", "basic", 40, 0);
antimonyrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3071>);
antimonyrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3078>);
antimonyrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
antimonyrotorMetalLaserCutter_ultimate.build();

var antimonybeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonybeamTinMetalWelder_basic", "basic", 40, 0);
antimonybeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3050> * 8);
antimonybeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonybeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3059>);
antimonybeamTinMetalWelder_basic.addEnergyPerTickInput(4);
antimonybeamTinMetalWelder_basic.build();

var antimonybeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonybeamTinMetalWelder_advanced", "basic", 40, 0);
antimonybeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3050> * 8);
antimonybeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonybeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3059>);
antimonybeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonybeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
antimonybeamTinMetalWelder_advanced.build();

var antimonybeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonybeamTinMetalWelder_industrial", "basic", 40, 0);
antimonybeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3050> * 8);
antimonybeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonybeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3059>);
antimonybeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonybeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonybeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
antimonybeamTinMetalWelder_industrial.build();

var antimonybeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonybeamTinMetalWelder_ultimate", "basic", 40, 0);
antimonybeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3050> * 8);
antimonybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonybeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3059>);
antimonybeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonybeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonybeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonybeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
antimonybeamTinMetalWelder_ultimate.build();

var antimonyrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrailTinMetalWelder_basic", "basic", 40, 0);
antimonyrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3067> * 9);
antimonyrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3070>);
antimonyrailTinMetalWelder_basic.addEnergyPerTickInput(4);
antimonyrailTinMetalWelder_basic.build();

var antimonyrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrailTinMetalWelder_advanced", "basic", 40, 0);
antimonyrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3067> * 9);
antimonyrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3070>);
antimonyrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
antimonyrailTinMetalWelder_advanced.build();

var antimonyrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrailTinMetalWelder_industrial", "basic", 40, 0);
antimonyrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3067> * 9);
antimonyrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3070>);
antimonyrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
antimonyrailTinMetalWelder_industrial.build();

var antimonyrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrailTinMetalWelder_ultimate", "basic", 40, 0);
antimonyrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3067> * 9);
antimonyrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3070>);
antimonyrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
antimonyrailTinMetalWelder_ultimate.build();

var antimonychainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonychainTinMetalWelder_basic", "basic", 40, 0);
antimonychainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3064> * 12);
antimonychainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonychainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3069>);
antimonychainTinMetalWelder_basic.addEnergyPerTickInput(4);
antimonychainTinMetalWelder_basic.build();

var antimonychainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonychainTinMetalWelder_advanced", "basic", 40, 0);
antimonychainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3064> * 12);
antimonychainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonychainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3069>);
antimonychainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonychainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
antimonychainTinMetalWelder_advanced.build();

var antimonychainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonychainTinMetalWelder_industrial", "basic", 40, 0);
antimonychainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3064> * 12);
antimonychainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonychainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3069>);
antimonychainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonychainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonychainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
antimonychainTinMetalWelder_industrial.build();

var antimonychainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonychainTinMetalWelder_ultimate", "basic", 40, 0);
antimonychainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3064> * 12);
antimonychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonychainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3069>);
antimonychainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonychainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonychainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonychainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
antimonychainTinMetalWelder_ultimate.build();

var antimonyrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodThickTinMetalWelder_basic", "basic", 40, 0);
antimonyrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3055> * 4);
antimonyrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8478>);
antimonyrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
antimonyrodThickTinMetalWelder_basic.build();

var antimonyrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodThickTinMetalWelder_advanced", "basic", 40, 0);
antimonyrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3055> * 4);
antimonyrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8478>);
antimonyrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
antimonyrodThickTinMetalWelder_advanced.build();

var antimonyrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodThickTinMetalWelder_industrial", "basic", 40, 0);
antimonyrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3055> * 4);
antimonyrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8478>);
antimonyrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
antimonyrodThickTinMetalWelder_industrial.build();

var antimonyrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodThickTinMetalWelder_ultimate", "basic", 40, 0);
antimonyrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3055> * 4);
antimonyrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
antimonyrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8478>);
antimonyrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
antimonyrodThickTinMetalWelder_ultimate.build();

var antimonyscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyscrewMetalMicroLathe_basic", "basic", 20, 0);
antimonyscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3061>);
antimonyscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
antimonyscrewMetalMicroLathe_basic.build();

var antimonyscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyscrewMetalMicroLathe_advanced", "basic", 20, 0);
antimonyscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3061>);
antimonyscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
antimonyscrewMetalMicroLathe_advanced.build();

var antimonyscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyscrewMetalMicroLathe_industrial", "basic", 20, 0);
antimonyscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3061>);
antimonyscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
antimonyscrewMetalMicroLathe_industrial.build();

var antimonyscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyscrewMetalMicroLathe_ultimate", "basic", 20, 0);
antimonyscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3048> * 3);
antimonyscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3061>);
antimonyscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyscrewMetalMicroLathe_ultimate.build();

var antimonyboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltMetalMicroLathe_basic", "basic", 20, 0);
antimonyboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3060>);
antimonyboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
antimonyboltMetalMicroLathe_basic.build();

var antimonyboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltMetalMicroLathe_advanced", "basic", 20, 0);
antimonyboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3060>);
antimonyboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
antimonyboltMetalMicroLathe_advanced.build();

var antimonyboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltMetalMicroLathe_industrial", "basic", 20, 0);
antimonyboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3060>);
antimonyboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
antimonyboltMetalMicroLathe_industrial.build();

var antimonyboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltMetalMicroLathe_ultimate", "basic", 20, 0);
antimonyboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3060>);
antimonyboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyboltMetalMicroLathe_ultimate.build();

var antimonyboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltSmallMetalMicroLathe_basic", "basic", 20, 0);
antimonyboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3072>);
antimonyboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
antimonyboltSmallMetalMicroLathe_basic.build();

var antimonyboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
antimonyboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3072>);
antimonyboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
antimonyboltSmallMetalMicroLathe_advanced.build();

var antimonyboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
antimonyboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3072>);
antimonyboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
antimonyboltSmallMetalMicroLathe_industrial.build();

var antimonyboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
antimonyboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3072>);
antimonyboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyboltSmallMetalMicroLathe_ultimate.build();

var antimonyroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyroundMetalMicroLathe_basic", "basic", 20, 0);
antimonyroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3062>);
antimonyroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
antimonyroundMetalMicroLathe_basic.build();

var antimonyroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyroundMetalMicroLathe_advanced", "basic", 20, 0);
antimonyroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3062>);
antimonyroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
antimonyroundMetalMicroLathe_advanced.build();

var antimonyroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyroundMetalMicroLathe_industrial", "basic", 20, 0);
antimonyroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3062>);
antimonyroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
antimonyroundMetalMicroLathe_industrial.build();

var antimonyroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyroundMetalMicroLathe_ultimate", "basic", 20, 0);
antimonyroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3048> * 1);
antimonyroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3062>);
antimonyroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyroundMetalMicroLathe_ultimate.build();

var antimonyrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodSmallMetalMicroLathe_basic", "basic", 20, 0);
antimonyrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3054>);
antimonyrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
antimonyrodSmallMetalMicroLathe_basic.build();

var antimonyrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
antimonyrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3054>);
antimonyrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
antimonyrodSmallMetalMicroLathe_advanced.build();

var antimonyrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
antimonyrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3054>);
antimonyrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
antimonyrodSmallMetalMicroLathe_industrial.build();

var antimonyrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
antimonyrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3048> * 2);
antimonyrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3054>);
antimonyrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
antimonyrodSmallMetalMicroLathe_ultimate.build();

var antimonyspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringMetalCoiller_basic", "basic", 200, 0);
antimonyspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3055>);
antimonyspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3068>);
antimonyspringMetalCoiller_basic.addEnergyPerTickInput(4);
antimonyspringMetalCoiller_basic.build();

var antimonyspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringMetalCoiller_advanced", "basic", 200, 0);
antimonyspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3055>);
antimonyspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3068>);
antimonyspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
antimonyspringMetalCoiller_advanced.build();

var antimonyspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringMetalCoiller_industrial", "basic", 200, 0);
antimonyspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3055>);
antimonyspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3068>);
antimonyspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
antimonyspringMetalCoiller_industrial.build();

var antimonyspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringMetalCoiller_ultimate", "basic", 200, 0);
antimonyspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3055>);
antimonyspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3068>);
antimonyspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
antimonyspringMetalCoiller_ultimate.build();

var antimonyspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringLargeMetalCoiller_basic", "basic", 200, 0);
antimonyspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3056>);
antimonyspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3058>);
antimonyspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
antimonyspringLargeMetalCoiller_basic.build();

var antimonyspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringLargeMetalCoiller_advanced", "basic", 200, 0);
antimonyspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3056>);
antimonyspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3058>);
antimonyspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
antimonyspringLargeMetalCoiller_advanced.build();

var antimonyspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringLargeMetalCoiller_industrial", "basic", 200, 0);
antimonyspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3056>);
antimonyspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3058>);
antimonyspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
antimonyspringLargeMetalCoiller_industrial.build();

var antimonyspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyspringLargeMetalCoiller_ultimate", "basic", 200, 0);
antimonyspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3056>);
antimonyspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3058>);
antimonyspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
antimonyspringLargeMetalCoiller_ultimate.build();

var antimonycoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycoilMetalCoiller_basic", "basic", 200, 0);
antimonycoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3080>);
antimonycoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3083>);
antimonycoilMetalCoiller_basic.addEnergyPerTickInput(4);
antimonycoilMetalCoiller_basic.build();

var antimonycoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycoilMetalCoiller_advanced", "basic", 200, 0);
antimonycoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3080>);
antimonycoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3083>);
antimonycoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonycoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
antimonycoilMetalCoiller_advanced.build();

var antimonycoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycoilMetalCoiller_industrial", "basic", 200, 0);
antimonycoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3080>);
antimonycoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3083>);
antimonycoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonycoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonycoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
antimonycoilMetalCoiller_industrial.build();

var antimonycoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonycoilMetalCoiller_ultimate", "basic", 200, 0);
antimonycoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3080>);
antimonycoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3083>);
antimonycoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonycoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonycoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonycoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonycoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
antimonycoilMetalCoiller_ultimate.build();

var antimonyplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
antimonyplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3050>);
antimonyplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3051>);
antimonyplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
antimonyplateCurvedMetalHeatedBender_basic.build();

var antimonyplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
antimonyplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3050>);
antimonyplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3051>);
antimonyplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
antimonyplateCurvedMetalHeatedBender_advanced.build();

var antimonyplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
antimonyplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3050>);
antimonyplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3051>);
antimonyplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
antimonyplateCurvedMetalHeatedBender_industrial.build();

var antimonyplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
antimonyplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3050>);
antimonyplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3051>);
antimonyplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
antimonyplateCurvedMetalHeatedBender_ultimate.build();

var antimonyplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
antimonyplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3067>);
antimonyplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8477>);
antimonyplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
antimonyplateCurvedSmallMetalHeatedBender_basic.build();

var antimonyplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
antimonyplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3067>);
antimonyplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8477>);
antimonyplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
antimonyplateCurvedSmallMetalHeatedBender_advanced.build();

var antimonyplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
antimonyplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3067>);
antimonyplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8477>);
antimonyplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
antimonyplateCurvedSmallMetalHeatedBender_industrial.build();

var antimonyplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3067>);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8477>);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
antimonyplateCurvedSmallMetalHeatedBender_ultimate.build();

var antimonyringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringMetalHeatedBender_basic", "basic", 200, 0);
antimonyringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3055>);
antimonyringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3064>);
antimonyringMetalHeatedBender_basic.addEnergyPerTickInput(4);
antimonyringMetalHeatedBender_basic.build();

var antimonyringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringMetalHeatedBender_advanced", "basic", 200, 0);
antimonyringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3055>);
antimonyringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3064>);
antimonyringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
antimonyringMetalHeatedBender_advanced.build();

var antimonyringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringMetalHeatedBender_industrial", "basic", 200, 0);
antimonyringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3055>);
antimonyringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3064>);
antimonyringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
antimonyringMetalHeatedBender_industrial.build();

var antimonyringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringMetalHeatedBender_ultimate", "basic", 200, 0);
antimonyringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3055>);
antimonyringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3064>);
antimonyringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
antimonyringMetalHeatedBender_ultimate.build();

var antimonyringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringSmallMetalHeatedBender_basic", "basic", 200, 0);
antimonyringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3054>);
antimonyringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8476>);
antimonyringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
antimonyringSmallMetalHeatedBender_basic.build();

var antimonyringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringSmallMetalHeatedBender_advanced", "basic", 200, 0);
antimonyringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3054>);
antimonyringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8476>);
antimonyringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
antimonyringSmallMetalHeatedBender_advanced.build();

var antimonyringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringSmallMetalHeatedBender_industrial", "basic", 200, 0);
antimonyringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3054>);
antimonyringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8476>);
antimonyringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
antimonyringSmallMetalHeatedBender_industrial.build();

var antimonyringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
antimonyringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3054>);
antimonyringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8476>);
antimonyringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
antimonyringSmallMetalHeatedBender_ultimate.build();

var antimonydrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydrillheadMetalSharpen_basic", "basic", 80, 0);
antimonydrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8481>);
antimonydrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3076>);
antimonydrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
antimonydrillheadMetalSharpen_basic.build();

var antimonydrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydrillheadMetalSharpen_advanced", "basic", 80, 0);
antimonydrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8481>);
antimonydrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3076>);
antimonydrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
antimonydrillheadMetalSharpen_advanced.build();

var antimonydrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydrillheadMetalSharpen_industrial", "basic", 80, 0);
antimonydrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8481>);
antimonydrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3076>);
antimonydrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
antimonydrillheadMetalSharpen_industrial.build();

var antimonydrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydrillheadMetalSharpen_ultimate", "basic", 80, 0);
antimonydrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8481>);
antimonydrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3076>);
antimonydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonydrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonydrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
antimonydrillheadMetalSharpen_ultimate.build();

var antimonywireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireMetalWiremill_basic", "basic", 120, 0);
antimonywireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3055>);
antimonywireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3080>);
antimonywireMetalWiremill_basic.addEnergyPerTickInput(4);
antimonywireMetalWiremill_basic.build();

var antimonywireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireMetalWiremill_advanced", "basic", 120, 0);
antimonywireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3055>);
antimonywireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3080>);
antimonywireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonywireMetalWiremill_advanced.addEnergyPerTickInput(1024);
antimonywireMetalWiremill_advanced.build();

var antimonywireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireMetalWiremill_industrial", "basic", 120, 0);
antimonywireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3055>);
antimonywireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3080>);
antimonywireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonywireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonywireMetalWiremill_industrial.addEnergyPerTickInput(262144);
antimonywireMetalWiremill_industrial.build();

var antimonywireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireMetalWiremill_ultimate", "basic", 120, 0);
antimonywireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3055>);
antimonywireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3080>);
antimonywireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonywireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonywireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonywireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonywireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
antimonywireMetalWiremill_ultimate.build();

var antimonywireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireDenseMetalWiremill_basic", "basic", 120, 0);
antimonywireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8478>);
antimonywireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3082>);
antimonywireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
antimonywireDenseMetalWiremill_basic.build();

var antimonywireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireDenseMetalWiremill_advanced", "basic", 120, 0);
antimonywireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8478>);
antimonywireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3082>);
antimonywireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonywireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
antimonywireDenseMetalWiremill_advanced.build();

var antimonywireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireDenseMetalWiremill_industrial", "basic", 120, 0);
antimonywireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8478>);
antimonywireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3082>);
antimonywireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonywireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonywireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
antimonywireDenseMetalWiremill_industrial.build();

var antimonywireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireDenseMetalWiremill_ultimate", "basic", 120, 0);
antimonywireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8478>);
antimonywireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3082>);
antimonywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonywireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonywireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonywireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
antimonywireDenseMetalWiremill_ultimate.build();

var antimonywireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireFineMetalWiremill_basic", "basic", 120, 0);
antimonywireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3054>);
antimonywireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3081>);
antimonywireFineMetalWiremill_basic.addEnergyPerTickInput(4);
antimonywireFineMetalWiremill_basic.build();

var antimonywireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireFineMetalWiremill_advanced", "basic", 120, 0);
antimonywireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3054>);
antimonywireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3081>);
antimonywireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonywireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
antimonywireFineMetalWiremill_advanced.build();

var antimonywireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireFineMetalWiremill_industrial", "basic", 120, 0);
antimonywireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3054>);
antimonywireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3081>);
antimonywireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonywireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonywireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
antimonywireFineMetalWiremill_industrial.build();

var antimonywireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonywireFineMetalWiremill_ultimate", "basic", 120, 0);
antimonywireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3054>);
antimonywireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3081>);
antimonywireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonywireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonywireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonywireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonywireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
antimonywireFineMetalWiremill_ultimate.build();

var telluriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMalleableMelting_basic", "basic", 60, 0);
telluriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1216>);
telluriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tellurium_molten> * 144);
telluriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
telluriumdustMalleableMelting_basic.build();

var telluriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMalleableMelting_advanced", "basic", 60, 0);
telluriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1216>);
telluriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tellurium_molten> * 144);
telluriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
telluriumdustMalleableMelting_advanced.build();

var telluriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMalleableMelting_industrial", "basic", 60, 0);
telluriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1216>);
telluriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tellurium_molten> * 144);
telluriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
telluriumdustMalleableMelting_industrial.build();

var telluriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMalleableMelting_ultimate", "basic", 60, 0);
telluriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1216>);
telluriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tellurium_molten> * 144);
telluriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
telluriumdustMalleableMelting_ultimate.build();

var telluriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMalleableMelting_basic", "basic", 60, 0);
telluriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1217>);
telluriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tellurium_molten> * 36);
telluriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
telluriumdustSmallMalleableMelting_basic.build();

var telluriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
telluriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1217>);
telluriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tellurium_molten> * 36);
telluriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
telluriumdustSmallMalleableMelting_advanced.build();

var telluriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
telluriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1217>);
telluriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tellurium_molten> * 36);
telluriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
telluriumdustSmallMalleableMelting_industrial.build();

var telluriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
telluriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1217>);
telluriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tellurium_molten> * 36);
telluriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
telluriumdustSmallMalleableMelting_ultimate.build();

var telluriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMalleableMelting_basic", "basic", 60, 0);
telluriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1218>);
telluriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tellurium_molten> * 16);
telluriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
telluriumdustTinyMalleableMelting_basic.build();

var telluriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
telluriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1218>);
telluriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tellurium_molten> * 16);
telluriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
telluriumdustTinyMalleableMelting_advanced.build();

var telluriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
telluriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1218>);
telluriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tellurium_molten> * 16);
telluriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
telluriumdustTinyMalleableMelting_industrial.build();

var telluriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
telluriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1218>);
telluriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tellurium_molten> * 16);
telluriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
telluriumdustTinyMalleableMelting_ultimate.build();

var telluriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_basic", "basic", 40, 0);
telluriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
telluriumdustMetalPulverize_basic.build();

var telluriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_advanced", "basic", 40, 0);
telluriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
telluriumdustMetalPulverize_advanced.build();

var telluriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_industrial", "basic", 40, 0);
telluriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
telluriumdustMetalPulverize_industrial.build();

var telluriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_ultimate", "basic", 40, 0);
telluriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
telluriumdustMetalPulverize_ultimate.build();

var telluriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMetalPulverize_basic", "basic", 40, 0);
telluriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3085>);
telluriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1217>);
telluriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
telluriumdustSmallMetalPulverize_basic.build();

var telluriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
telluriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3085>);
telluriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1217>);
telluriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
telluriumdustSmallMetalPulverize_advanced.build();

var telluriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
telluriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3085>);
telluriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1217>);
telluriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
telluriumdustSmallMetalPulverize_industrial.build();

var telluriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
telluriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3085>);
telluriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1217>);
telluriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
telluriumdustSmallMetalPulverize_ultimate.build();

var telluriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMetalPulverize_basic", "basic", 40, 0);
telluriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3086>);
telluriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1218>);
telluriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
telluriumdustTinyMetalPulverize_basic.build();

var telluriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
telluriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3086>);
telluriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1218>);
telluriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
telluriumdustTinyMetalPulverize_advanced.build();

var telluriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
telluriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3086>);
telluriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1218>);
telluriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
telluriumdustTinyMetalPulverize_industrial.build();

var telluriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
telluriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3086>);
telluriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1218>);
telluriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
telluriumdustTinyMetalPulverize_ultimate.build();

var telluriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateMetalPress_basic", "basic", 100, 0);
telluriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3084> * 1);
telluriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3088>);
telluriumplateMetalPress_basic.addEnergyPerTickInput(8);
telluriumplateMetalPress_basic.build();

var telluriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateMetalPress_advanced", "basic", 100, 0);
telluriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3084> * 1);
telluriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3088>);
telluriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumplateMetalPress_advanced.build();

var telluriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateMetalPress_industrial", "basic", 100, 0);
telluriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3084> * 1);
telluriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3088>);
telluriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumplateMetalPress_industrial.build();

var telluriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateMetalPress_ultimate", "basic", 100, 0);
telluriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3084> * 1);
telluriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3088>);
telluriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumplateMetalPress_ultimate.build();

var telluriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateToughMetalPress_basic", "basic", 100, 0);
telluriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3090>);
telluriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
telluriumplateToughMetalPress_basic.build();

var telluriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateToughMetalPress_advanced", "basic", 100, 0);
telluriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3090>);
telluriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumplateToughMetalPress_advanced.build();

var telluriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateToughMetalPress_industrial", "basic", 100, 0);
telluriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3090>);
telluriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumplateToughMetalPress_industrial.build();

var telluriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateToughMetalPress_ultimate", "basic", 100, 0);
telluriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3090>);
telluriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumplateToughMetalPress_ultimate.build();

var telluriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateDenseMetalPress_basic", "basic", 100, 0);
telluriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3084> * 9);
telluriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3091>);
telluriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
telluriumplateDenseMetalPress_basic.build();

var telluriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateDenseMetalPress_advanced", "basic", 100, 0);
telluriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3084> * 9);
telluriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3091>);
telluriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumplateDenseMetalPress_advanced.build();

var telluriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateDenseMetalPress_industrial", "basic", 100, 0);
telluriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3084> * 9);
telluriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3091>);
telluriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumplateDenseMetalPress_industrial.build();

var telluriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateDenseMetalPress_ultimate", "basic", 100, 0);
telluriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3084> * 9);
telluriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3091>);
telluriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumplateDenseMetalPress_ultimate.build();

var telluriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateSmallMetalPress_basic", "basic", 100, 0);
telluriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3085> * 1);
telluriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3105>);
telluriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
telluriumplateSmallMetalPress_basic.build();

var telluriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateSmallMetalPress_advanced", "basic", 100, 0);
telluriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3085> * 1);
telluriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3105>);
telluriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumplateSmallMetalPress_advanced.build();

var telluriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateSmallMetalPress_industrial", "basic", 100, 0);
telluriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3085> * 1);
telluriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3105>);
telluriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumplateSmallMetalPress_industrial.build();

var telluriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumplateSmallMetalPress_ultimate", "basic", 100, 0);
telluriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3085> * 1);
telluriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3105>);
telluriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumplateSmallMetalPress_ultimate.build();

var telluriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingMetalPress_basic", "basic", 100, 0);
telluriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3085> * 3);
telluriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3087>);
telluriumcasingMetalPress_basic.addEnergyPerTickInput(8);
telluriumcasingMetalPress_basic.build();

var telluriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingMetalPress_advanced", "basic", 100, 0);
telluriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3085> * 3);
telluriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3087>);
telluriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumcasingMetalPress_advanced.build();

var telluriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingMetalPress_industrial", "basic", 100, 0);
telluriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3085> * 3);
telluriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3087>);
telluriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumcasingMetalPress_industrial.build();

var telluriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingMetalPress_ultimate", "basic", 100, 0);
telluriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3085> * 3);
telluriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3087>);
telluriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumcasingMetalPress_ultimate.build();

var telluriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumfoilMetalPress_basic", "basic", 100, 0);
telluriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3101>);
telluriumfoilMetalPress_basic.addEnergyPerTickInput(8);
telluriumfoilMetalPress_basic.build();

var telluriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumfoilMetalPress_advanced", "basic", 100, 0);
telluriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3101>);
telluriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumfoilMetalPress_advanced.build();

var telluriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumfoilMetalPress_industrial", "basic", 100, 0);
telluriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3101>);
telluriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumfoilMetalPress_industrial.build();

var telluriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumfoilMetalPress_ultimate", "basic", 100, 0);
telluriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3086> * 3);
telluriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3101>);
telluriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumfoilMetalPress_ultimate.build();

var telluriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingSmallMetalPress_basic", "basic", 100, 0);
telluriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3086> * 4);
telluriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3111>);
telluriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
telluriumcasingSmallMetalPress_basic.build();

var telluriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingSmallMetalPress_advanced", "basic", 100, 0);
telluriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3086> * 4);
telluriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3111>);
telluriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
telluriumcasingSmallMetalPress_advanced.build();

var telluriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingSmallMetalPress_industrial", "basic", 100, 0);
telluriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3086> * 4);
telluriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3111>);
telluriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
telluriumcasingSmallMetalPress_industrial.build();

var telluriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
telluriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3086> * 4);
telluriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3111>);
telluriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
telluriumcasingSmallMetalPress_ultimate.build();

var telluriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodMetalLathe_basic", "basic", 40, 0);
telluriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3093> * 2);
telluriumrodMetalLathe_basic.addEnergyPerTickInput(4);
telluriumrodMetalLathe_basic.build();

var telluriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodMetalLathe_advanced", "basic", 40, 0);
telluriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3093> * 2);
telluriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
telluriumrodMetalLathe_advanced.build();

var telluriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodMetalLathe_industrial", "basic", 40, 0);
telluriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3093> * 2);
telluriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
telluriumrodMetalLathe_industrial.build();

var telluriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodMetalLathe_ultimate", "basic", 40, 0);
telluriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3093> * 2);
telluriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumrodMetalLathe_ultimate.build();

var telluriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodLongMetalLathe_basic", "basic", 40, 0);
telluriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3094> * 1);
telluriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
telluriumrodLongMetalLathe_basic.build();

var telluriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodLongMetalLathe_advanced", "basic", 40, 0);
telluriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3094> * 1);
telluriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
telluriumrodLongMetalLathe_advanced.build();

var telluriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodLongMetalLathe_industrial", "basic", 40, 0);
telluriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3094> * 1);
telluriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
telluriumrodLongMetalLathe_industrial.build();

var telluriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrodLongMetalLathe_ultimate", "basic", 40, 0);
telluriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3084>);
telluriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3094> * 1);
telluriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumrodLongMetalLathe_ultimate.build();

var telluriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleMetalLathe_basic", "basic", 40, 0);
telluriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3086>);
telluriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8021> * 6);
telluriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
telluriumaxleMetalLathe_basic.build();

var telluriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleMetalLathe_advanced", "basic", 40, 0);
telluriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3086>);
telluriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8021> * 6);
telluriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
telluriumaxleMetalLathe_advanced.build();

var telluriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleMetalLathe_industrial", "basic", 40, 0);
telluriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3086>);
telluriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8021> * 6);
telluriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
telluriumaxleMetalLathe_industrial.build();

var telluriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleMetalLathe_ultimate", "basic", 40, 0);
telluriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3086>);
telluriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8021> * 6);
telluriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumaxleMetalLathe_ultimate.build();

var telluriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleLargeMetalLathe_basic", "basic", 40, 0);
telluriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3084>);
telluriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8022> * 2);
telluriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
telluriumaxleLargeMetalLathe_basic.build();

var telluriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
telluriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3084>);
telluriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8022> * 2);
telluriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
telluriumaxleLargeMetalLathe_advanced.build();

var telluriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
telluriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3084>);
telluriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8022> * 2);
telluriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
telluriumaxleLargeMetalLathe_industrial.build();

var telluriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
telluriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3084>);
telluriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8022> * 2);
telluriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumaxleLargeMetalLathe_ultimate.build();

var telluriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumconeMetalLathe_basic", "basic", 40, 0);
telluriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8485>);
telluriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8487> * 1);
telluriumconeMetalLathe_basic.addEnergyPerTickInput(4);
telluriumconeMetalLathe_basic.build();

var telluriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumconeMetalLathe_advanced", "basic", 40, 0);
telluriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8485>);
telluriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8487> * 1);
telluriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
telluriumconeMetalLathe_advanced.build();

var telluriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumconeMetalLathe_industrial", "basic", 40, 0);
telluriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8485>);
telluriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8487> * 1);
telluriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
telluriumconeMetalLathe_industrial.build();

var telluriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumconeMetalLathe_ultimate", "basic", 40, 0);
telluriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8485>);
telluriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8487> * 1);
telluriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
telluriumconeMetalLathe_ultimate.build();

var telluriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearMetalLaserCutter_basic", "basic", 40, 0);
telluriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3088>);
telluriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3104>);
telluriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
telluriumgearMetalLaserCutter_basic.build();

var telluriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearMetalLaserCutter_advanced", "basic", 40, 0);
telluriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3088>);
telluriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3104>);
telluriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
telluriumgearMetalLaserCutter_advanced.build();

var telluriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearMetalLaserCutter_industrial", "basic", 40, 0);
telluriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3088>);
telluriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3104>);
telluriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
telluriumgearMetalLaserCutter_industrial.build();

var telluriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
telluriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3088>);
telluriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3104>);
telluriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
telluriumgearMetalLaserCutter_ultimate.build();

var telluriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
telluriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3105>);
telluriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3103>);
telluriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
telluriumgearSmallMetalLaserCutter_basic.build();

var telluriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
telluriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3105>);
telluriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3103>);
telluriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
telluriumgearSmallMetalLaserCutter_advanced.build();

var telluriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
telluriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3105>);
telluriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3103>);
telluriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
telluriumgearSmallMetalLaserCutter_industrial.build();

var telluriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
telluriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3105>);
telluriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3103>);
telluriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
telluriumgearSmallMetalLaserCutter_ultimate.build();

var telluriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrotorMetalLaserCutter_basic", "basic", 40, 0);
telluriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3109>);
telluriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3116>);
telluriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
telluriumrotorMetalLaserCutter_basic.build();

var telluriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
telluriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3109>);
telluriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3116>);
telluriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
telluriumrotorMetalLaserCutter_advanced.build();

var telluriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
telluriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3109>);
telluriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3116>);
telluriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
telluriumrotorMetalLaserCutter_industrial.build();

var telluriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
telluriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3109>);
telluriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3116>);
telluriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
telluriumrotorMetalLaserCutter_ultimate.build();

var telluriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumbeamTinMetalWelder_basic", "basic", 40, 0);
telluriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3088> * 8);
telluriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3097>);
telluriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
telluriumbeamTinMetalWelder_basic.build();

var telluriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumbeamTinMetalWelder_advanced", "basic", 40, 0);
telluriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3088> * 8);
telluriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3097>);
telluriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
telluriumbeamTinMetalWelder_advanced.build();

var telluriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumbeamTinMetalWelder_industrial", "basic", 40, 0);
telluriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3088> * 8);
telluriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3097>);
telluriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
telluriumbeamTinMetalWelder_industrial.build();

var telluriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
telluriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3088> * 8);
telluriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3097>);
telluriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
telluriumbeamTinMetalWelder_ultimate.build();

var telluriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrailTinMetalWelder_basic", "basic", 40, 0);
telluriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3105> * 9);
telluriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3108>);
telluriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
telluriumrailTinMetalWelder_basic.build();

var telluriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrailTinMetalWelder_advanced", "basic", 40, 0);
telluriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3105> * 9);
telluriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3108>);
telluriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
telluriumrailTinMetalWelder_advanced.build();

var telluriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrailTinMetalWelder_industrial", "basic", 40, 0);
telluriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3105> * 9);
telluriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3108>);
telluriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
telluriumrailTinMetalWelder_industrial.build();

var telluriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumrailTinMetalWelder_ultimate", "basic", 40, 0);
telluriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3105> * 9);
telluriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3108>);
telluriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
telluriumrailTinMetalWelder_ultimate.build();

var telluriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumchainTinMetalWelder_basic", "basic", 40, 0);
telluriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3102> * 12);
telluriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3107>);
telluriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
telluriumchainTinMetalWelder_basic.build();

var telluriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumchainTinMetalWelder_advanced", "basic", 40, 0);
telluriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3102> * 12);
telluriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3107>);
telluriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
telluriumchainTinMetalWelder_advanced.build();

var telluriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumchainTinMetalWelder_industrial", "basic", 40, 0);
telluriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3102> * 12);
telluriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3107>);
telluriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
telluriumchainTinMetalWelder_industrial.build();

var telluriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumchainTinMetalWelder_ultimate", "basic", 40, 0);
telluriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3102> * 12);
telluriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
telluriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3107>);
telluriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
telluriumchainTinMetalWelder_ultimate.build();

