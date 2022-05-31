#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var fleroviumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumbeamTinMetalWelder_basic", "basic", 40, 0);
fleroviumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5313> * 8);
fleroviumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5322>);
fleroviumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
fleroviumbeamTinMetalWelder_basic.build();

var fleroviumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumbeamTinMetalWelder_advanced", "basic", 40, 0);
fleroviumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5313> * 8);
fleroviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5322>);
fleroviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fleroviumbeamTinMetalWelder_advanced.build();

var fleroviumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumbeamTinMetalWelder_industrial", "basic", 40, 0);
fleroviumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5313> * 8);
fleroviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5322>);
fleroviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fleroviumbeamTinMetalWelder_industrial.build();

var fleroviumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumbeamTinMetalWelder_ultimate", "basic", 40, 0);
fleroviumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5313> * 8);
fleroviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5322>);
fleroviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fleroviumbeamTinMetalWelder_ultimate.build();

var fleroviumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrailTinMetalWelder_basic", "basic", 40, 0);
fleroviumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5330> * 9);
fleroviumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5333>);
fleroviumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
fleroviumrailTinMetalWelder_basic.build();

var fleroviumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrailTinMetalWelder_advanced", "basic", 40, 0);
fleroviumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5330> * 9);
fleroviumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5333>);
fleroviumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fleroviumrailTinMetalWelder_advanced.build();

var fleroviumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrailTinMetalWelder_industrial", "basic", 40, 0);
fleroviumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5330> * 9);
fleroviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5333>);
fleroviumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fleroviumrailTinMetalWelder_industrial.build();

var fleroviumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrailTinMetalWelder_ultimate", "basic", 40, 0);
fleroviumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5330> * 9);
fleroviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5333>);
fleroviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fleroviumrailTinMetalWelder_ultimate.build();

var fleroviumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumchainTinMetalWelder_basic", "basic", 40, 0);
fleroviumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5327> * 12);
fleroviumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5332>);
fleroviumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
fleroviumchainTinMetalWelder_basic.build();

var fleroviumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumchainTinMetalWelder_advanced", "basic", 40, 0);
fleroviumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5327> * 12);
fleroviumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5332>);
fleroviumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fleroviumchainTinMetalWelder_advanced.build();

var fleroviumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumchainTinMetalWelder_industrial", "basic", 40, 0);
fleroviumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5327> * 12);
fleroviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5332>);
fleroviumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fleroviumchainTinMetalWelder_industrial.build();

var fleroviumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumchainTinMetalWelder_ultimate", "basic", 40, 0);
fleroviumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5327> * 12);
fleroviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5332>);
fleroviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fleroviumchainTinMetalWelder_ultimate.build();

var fleroviumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodThickTinMetalWelder_basic", "basic", 40, 0);
fleroviumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5318> * 4);
fleroviumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8832>);
fleroviumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
fleroviumrodThickTinMetalWelder_basic.build();

var fleroviumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodThickTinMetalWelder_advanced", "basic", 40, 0);
fleroviumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5318> * 4);
fleroviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8832>);
fleroviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
fleroviumrodThickTinMetalWelder_advanced.build();

var fleroviumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodThickTinMetalWelder_industrial", "basic", 40, 0);
fleroviumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5318> * 4);
fleroviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8832>);
fleroviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
fleroviumrodThickTinMetalWelder_industrial.build();

var fleroviumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
fleroviumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5318> * 4);
fleroviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
fleroviumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8832>);
fleroviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
fleroviumrodThickTinMetalWelder_ultimate.build();

var fleroviumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumscrewMetalMicroLathe_basic", "basic", 20, 0);
fleroviumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5324>);
fleroviumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
fleroviumscrewMetalMicroLathe_basic.build();

var fleroviumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumscrewMetalMicroLathe_advanced", "basic", 20, 0);
fleroviumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5324>);
fleroviumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fleroviumscrewMetalMicroLathe_advanced.build();

var fleroviumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumscrewMetalMicroLathe_industrial", "basic", 20, 0);
fleroviumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5324>);
fleroviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fleroviumscrewMetalMicroLathe_industrial.build();

var fleroviumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
fleroviumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5311> * 3);
fleroviumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5324>);
fleroviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumscrewMetalMicroLathe_ultimate.build();

var fleroviumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltMetalMicroLathe_basic", "basic", 20, 0);
fleroviumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5323>);
fleroviumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
fleroviumboltMetalMicroLathe_basic.build();

var fleroviumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltMetalMicroLathe_advanced", "basic", 20, 0);
fleroviumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5323>);
fleroviumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fleroviumboltMetalMicroLathe_advanced.build();

var fleroviumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltMetalMicroLathe_industrial", "basic", 20, 0);
fleroviumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5323>);
fleroviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fleroviumboltMetalMicroLathe_industrial.build();

var fleroviumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltMetalMicroLathe_ultimate", "basic", 20, 0);
fleroviumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5323>);
fleroviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumboltMetalMicroLathe_ultimate.build();

var fleroviumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
fleroviumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5335>);
fleroviumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
fleroviumboltSmallMetalMicroLathe_basic.build();

var fleroviumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
fleroviumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5335>);
fleroviumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fleroviumboltSmallMetalMicroLathe_advanced.build();

var fleroviumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
fleroviumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5335>);
fleroviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fleroviumboltSmallMetalMicroLathe_industrial.build();

var fleroviumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
fleroviumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5335>);
fleroviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumboltSmallMetalMicroLathe_ultimate.build();

var fleroviumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumroundMetalMicroLathe_basic", "basic", 20, 0);
fleroviumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5325>);
fleroviumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
fleroviumroundMetalMicroLathe_basic.build();

var fleroviumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumroundMetalMicroLathe_advanced", "basic", 20, 0);
fleroviumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5325>);
fleroviumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fleroviumroundMetalMicroLathe_advanced.build();

var fleroviumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumroundMetalMicroLathe_industrial", "basic", 20, 0);
fleroviumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5325>);
fleroviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fleroviumroundMetalMicroLathe_industrial.build();

var fleroviumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumroundMetalMicroLathe_ultimate", "basic", 20, 0);
fleroviumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5311> * 1);
fleroviumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5325>);
fleroviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumroundMetalMicroLathe_ultimate.build();

var fleroviumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
fleroviumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5317>);
fleroviumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
fleroviumrodSmallMetalMicroLathe_basic.build();

var fleroviumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
fleroviumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5317>);
fleroviumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
fleroviumrodSmallMetalMicroLathe_advanced.build();

var fleroviumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
fleroviumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5317>);
fleroviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
fleroviumrodSmallMetalMicroLathe_industrial.build();

var fleroviumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
fleroviumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5311> * 2);
fleroviumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5317>);
fleroviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
fleroviumrodSmallMetalMicroLathe_ultimate.build();

var fleroviumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringMetalCoiller_basic", "basic", 200, 0);
fleroviumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5318>);
fleroviumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5331>);
fleroviumspringMetalCoiller_basic.addEnergyPerTickInput(4);
fleroviumspringMetalCoiller_basic.build();

var fleroviumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringMetalCoiller_advanced", "basic", 200, 0);
fleroviumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5318>);
fleroviumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5331>);
fleroviumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
fleroviumspringMetalCoiller_advanced.build();

var fleroviumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringMetalCoiller_industrial", "basic", 200, 0);
fleroviumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5318>);
fleroviumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5331>);
fleroviumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
fleroviumspringMetalCoiller_industrial.build();

var fleroviumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringMetalCoiller_ultimate", "basic", 200, 0);
fleroviumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5318>);
fleroviumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5331>);
fleroviumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fleroviumspringMetalCoiller_ultimate.build();

var fleroviumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringLargeMetalCoiller_basic", "basic", 200, 0);
fleroviumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5319>);
fleroviumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5321>);
fleroviumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
fleroviumspringLargeMetalCoiller_basic.build();

var fleroviumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringLargeMetalCoiller_advanced", "basic", 200, 0);
fleroviumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5319>);
fleroviumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5321>);
fleroviumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
fleroviumspringLargeMetalCoiller_advanced.build();

var fleroviumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringLargeMetalCoiller_industrial", "basic", 200, 0);
fleroviumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5319>);
fleroviumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5321>);
fleroviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
fleroviumspringLargeMetalCoiller_industrial.build();

var fleroviumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
fleroviumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5319>);
fleroviumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5321>);
fleroviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fleroviumspringLargeMetalCoiller_ultimate.build();

var fleroviumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcoilMetalCoiller_basic", "basic", 200, 0);
fleroviumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5343>);
fleroviumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5346>);
fleroviumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
fleroviumcoilMetalCoiller_basic.build();

var fleroviumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcoilMetalCoiller_advanced", "basic", 200, 0);
fleroviumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5343>);
fleroviumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5346>);
fleroviumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
fleroviumcoilMetalCoiller_advanced.build();

var fleroviumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcoilMetalCoiller_industrial", "basic", 200, 0);
fleroviumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5343>);
fleroviumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5346>);
fleroviumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
fleroviumcoilMetalCoiller_industrial.build();

var fleroviumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumcoilMetalCoiller_ultimate", "basic", 200, 0);
fleroviumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5343>);
fleroviumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5346>);
fleroviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
fleroviumcoilMetalCoiller_ultimate.build();

var fleroviumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
fleroviumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5313>);
fleroviumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5314>);
fleroviumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
fleroviumplateCurvedMetalHeatedBender_basic.build();

var fleroviumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
fleroviumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5313>);
fleroviumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5314>);
fleroviumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fleroviumplateCurvedMetalHeatedBender_advanced.build();

var fleroviumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
fleroviumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5313>);
fleroviumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5314>);
fleroviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fleroviumplateCurvedMetalHeatedBender_industrial.build();

var fleroviumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
fleroviumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5313>);
fleroviumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5314>);
fleroviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fleroviumplateCurvedMetalHeatedBender_ultimate.build();

var fleroviumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
fleroviumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5330>);
fleroviumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8831>);
fleroviumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
fleroviumplateCurvedSmallMetalHeatedBender_basic.build();

var fleroviumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
fleroviumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5330>);
fleroviumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8831>);
fleroviumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fleroviumplateCurvedSmallMetalHeatedBender_advanced.build();

var fleroviumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5330>);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8831>);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fleroviumplateCurvedSmallMetalHeatedBender_industrial.build();

var fleroviumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5330>);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8831>);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fleroviumplateCurvedSmallMetalHeatedBender_ultimate.build();

var fleroviumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringMetalHeatedBender_basic", "basic", 200, 0);
fleroviumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5318>);
fleroviumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5327>);
fleroviumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
fleroviumringMetalHeatedBender_basic.build();

var fleroviumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringMetalHeatedBender_advanced", "basic", 200, 0);
fleroviumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5318>);
fleroviumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5327>);
fleroviumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fleroviumringMetalHeatedBender_advanced.build();

var fleroviumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringMetalHeatedBender_industrial", "basic", 200, 0);
fleroviumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5318>);
fleroviumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5327>);
fleroviumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fleroviumringMetalHeatedBender_industrial.build();

var fleroviumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringMetalHeatedBender_ultimate", "basic", 200, 0);
fleroviumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5318>);
fleroviumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5327>);
fleroviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fleroviumringMetalHeatedBender_ultimate.build();

var fleroviumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringSmallMetalHeatedBender_basic", "basic", 200, 0);
fleroviumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5317>);
fleroviumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8830>);
fleroviumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
fleroviumringSmallMetalHeatedBender_basic.build();

var fleroviumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
fleroviumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5317>);
fleroviumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8830>);
fleroviumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
fleroviumringSmallMetalHeatedBender_advanced.build();

var fleroviumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
fleroviumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5317>);
fleroviumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8830>);
fleroviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
fleroviumringSmallMetalHeatedBender_industrial.build();

var fleroviumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
fleroviumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5317>);
fleroviumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8830>);
fleroviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
fleroviumringSmallMetalHeatedBender_ultimate.build();

var fleroviumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdrillheadMetalSharpen_basic", "basic", 80, 0);
fleroviumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8835>);
fleroviumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5339>);
fleroviumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
fleroviumdrillheadMetalSharpen_basic.build();

var fleroviumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdrillheadMetalSharpen_advanced", "basic", 80, 0);
fleroviumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8835>);
fleroviumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5339>);
fleroviumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
fleroviumdrillheadMetalSharpen_advanced.build();

var fleroviumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdrillheadMetalSharpen_industrial", "basic", 80, 0);
fleroviumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8835>);
fleroviumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5339>);
fleroviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
fleroviumdrillheadMetalSharpen_industrial.build();

var fleroviumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
fleroviumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8835>);
fleroviumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5339>);
fleroviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
fleroviumdrillheadMetalSharpen_ultimate.build();

var fleroviumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireMetalWiremill_basic", "basic", 120, 0);
fleroviumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5318>);
fleroviumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5343>);
fleroviumwireMetalWiremill_basic.addEnergyPerTickInput(4);
fleroviumwireMetalWiremill_basic.build();

var fleroviumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireMetalWiremill_advanced", "basic", 120, 0);
fleroviumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5318>);
fleroviumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5343>);
fleroviumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
fleroviumwireMetalWiremill_advanced.build();

var fleroviumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireMetalWiremill_industrial", "basic", 120, 0);
fleroviumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5318>);
fleroviumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5343>);
fleroviumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
fleroviumwireMetalWiremill_industrial.build();

var fleroviumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireMetalWiremill_ultimate", "basic", 120, 0);
fleroviumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5318>);
fleroviumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5343>);
fleroviumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fleroviumwireMetalWiremill_ultimate.build();

var fleroviumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireDenseMetalWiremill_basic", "basic", 120, 0);
fleroviumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8832>);
fleroviumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5345>);
fleroviumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
fleroviumwireDenseMetalWiremill_basic.build();

var fleroviumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireDenseMetalWiremill_advanced", "basic", 120, 0);
fleroviumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8832>);
fleroviumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5345>);
fleroviumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
fleroviumwireDenseMetalWiremill_advanced.build();

var fleroviumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireDenseMetalWiremill_industrial", "basic", 120, 0);
fleroviumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8832>);
fleroviumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5345>);
fleroviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
fleroviumwireDenseMetalWiremill_industrial.build();

var fleroviumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
fleroviumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8832>);
fleroviumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5345>);
fleroviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fleroviumwireDenseMetalWiremill_ultimate.build();

var fleroviumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireFineMetalWiremill_basic", "basic", 120, 0);
fleroviumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5317>);
fleroviumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5344>);
fleroviumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
fleroviumwireFineMetalWiremill_basic.build();

var fleroviumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireFineMetalWiremill_advanced", "basic", 120, 0);
fleroviumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5317>);
fleroviumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5344>);
fleroviumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
fleroviumwireFineMetalWiremill_advanced.build();

var fleroviumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireFineMetalWiremill_industrial", "basic", 120, 0);
fleroviumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5317>);
fleroviumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5344>);
fleroviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
fleroviumwireFineMetalWiremill_industrial.build();

var fleroviumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumwireFineMetalWiremill_ultimate", "basic", 120, 0);
fleroviumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5317>);
fleroviumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5344>);
fleroviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
fleroviumwireFineMetalWiremill_ultimate.build();

var moscoviumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMalleableMelting_basic", "basic", 60, 0);
moscoviumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1384>);
moscoviumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_moscovium_molten> * 144);
moscoviumdustMalleableMelting_basic.addEnergyPerTickInput(4);
moscoviumdustMalleableMelting_basic.build();

var moscoviumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMalleableMelting_advanced", "basic", 60, 0);
moscoviumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1384>);
moscoviumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_moscovium_molten> * 144);
moscoviumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
moscoviumdustMalleableMelting_advanced.build();

var moscoviumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMalleableMelting_industrial", "basic", 60, 0);
moscoviumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1384>);
moscoviumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_moscovium_molten> * 144);
moscoviumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
moscoviumdustMalleableMelting_industrial.build();

var moscoviumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMalleableMelting_ultimate", "basic", 60, 0);
moscoviumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1384>);
moscoviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_moscovium_molten> * 144);
moscoviumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustMalleableMelting_ultimate.build();

var moscoviumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMalleableMelting_basic", "basic", 60, 0);
moscoviumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_moscovium_molten> * 36);
moscoviumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
moscoviumdustSmallMalleableMelting_basic.build();

var moscoviumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMalleableMelting_advanced", "basic", 60, 0);
moscoviumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_moscovium_molten> * 36);
moscoviumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
moscoviumdustSmallMalleableMelting_advanced.build();

var moscoviumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMalleableMelting_industrial", "basic", 60, 0);
moscoviumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_moscovium_molten> * 36);
moscoviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
moscoviumdustSmallMalleableMelting_industrial.build();

var moscoviumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
moscoviumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_moscovium_molten> * 36);
moscoviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustSmallMalleableMelting_ultimate.build();

var moscoviumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMalleableMelting_basic", "basic", 60, 0);
moscoviumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_moscovium_molten> * 16);
moscoviumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
moscoviumdustTinyMalleableMelting_basic.build();

var moscoviumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMalleableMelting_advanced", "basic", 60, 0);
moscoviumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_moscovium_molten> * 16);
moscoviumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
moscoviumdustTinyMalleableMelting_advanced.build();

var moscoviumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMalleableMelting_industrial", "basic", 60, 0);
moscoviumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_moscovium_molten> * 16);
moscoviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
moscoviumdustTinyMalleableMelting_industrial.build();

var moscoviumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
moscoviumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_moscovium_molten> * 16);
moscoviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustTinyMalleableMelting_ultimate.build();

var moscoviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_basic", "basic", 40, 0);
moscoviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
moscoviumdustMetalPulverize_basic.build();

var moscoviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_advanced", "basic", 40, 0);
moscoviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
moscoviumdustMetalPulverize_advanced.build();

var moscoviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_industrial", "basic", 40, 0);
moscoviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
moscoviumdustMetalPulverize_industrial.build();

var moscoviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_ultimate", "basic", 40, 0);
moscoviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustMetalPulverize_ultimate.build();

var moscoviumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMetalPulverize_basic", "basic", 40, 0);
moscoviumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5348>);
moscoviumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
moscoviumdustSmallMetalPulverize_basic.build();

var moscoviumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMetalPulverize_advanced", "basic", 40, 0);
moscoviumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5348>);
moscoviumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
moscoviumdustSmallMetalPulverize_advanced.build();

var moscoviumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMetalPulverize_industrial", "basic", 40, 0);
moscoviumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5348>);
moscoviumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
moscoviumdustSmallMetalPulverize_industrial.build();

var moscoviumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
moscoviumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5348>);
moscoviumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1385>);
moscoviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustSmallMetalPulverize_ultimate.build();

var moscoviumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMetalPulverize_basic", "basic", 40, 0);
moscoviumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5349>);
moscoviumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
moscoviumdustTinyMetalPulverize_basic.build();

var moscoviumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMetalPulverize_advanced", "basic", 40, 0);
moscoviumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5349>);
moscoviumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
moscoviumdustTinyMetalPulverize_advanced.build();

var moscoviumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMetalPulverize_industrial", "basic", 40, 0);
moscoviumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5349>);
moscoviumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
moscoviumdustTinyMetalPulverize_industrial.build();

var moscoviumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
moscoviumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5349>);
moscoviumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1386>);
moscoviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustTinyMetalPulverize_ultimate.build();

var moscoviumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateMetalPress_basic", "basic", 100, 0);
moscoviumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5347> * 1);
moscoviumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5351>);
moscoviumplateMetalPress_basic.addEnergyPerTickInput(8);
moscoviumplateMetalPress_basic.build();

var moscoviumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateMetalPress_advanced", "basic", 100, 0);
moscoviumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5347> * 1);
moscoviumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5351>);
moscoviumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumplateMetalPress_advanced.build();

var moscoviumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateMetalPress_industrial", "basic", 100, 0);
moscoviumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5347> * 1);
moscoviumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5351>);
moscoviumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumplateMetalPress_industrial.build();

var moscoviumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateMetalPress_ultimate", "basic", 100, 0);
moscoviumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5347> * 1);
moscoviumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5351>);
moscoviumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumplateMetalPress_ultimate.build();

var moscoviumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateToughMetalPress_basic", "basic", 100, 0);
moscoviumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumplateToughMetalPress_basic.addEnergyPerTickInput(8);
moscoviumplateToughMetalPress_basic.build();

var moscoviumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateToughMetalPress_advanced", "basic", 100, 0);
moscoviumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumplateToughMetalPress_advanced.build();

var moscoviumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateToughMetalPress_industrial", "basic", 100, 0);
moscoviumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumplateToughMetalPress_industrial.build();

var moscoviumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateToughMetalPress_ultimate", "basic", 100, 0);
moscoviumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumplateToughMetalPress_ultimate.build();

var moscoviumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateDenseMetalPress_basic", "basic", 100, 0);
moscoviumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5347> * 9);
moscoviumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5354>);
moscoviumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
moscoviumplateDenseMetalPress_basic.build();

var moscoviumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateDenseMetalPress_advanced", "basic", 100, 0);
moscoviumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5347> * 9);
moscoviumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5354>);
moscoviumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumplateDenseMetalPress_advanced.build();

var moscoviumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateDenseMetalPress_industrial", "basic", 100, 0);
moscoviumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5347> * 9);
moscoviumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5354>);
moscoviumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumplateDenseMetalPress_industrial.build();

var moscoviumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateDenseMetalPress_ultimate", "basic", 100, 0);
moscoviumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5347> * 9);
moscoviumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5354>);
moscoviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumplateDenseMetalPress_ultimate.build();

var moscoviumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateSmallMetalPress_basic", "basic", 100, 0);
moscoviumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5348> * 1);
moscoviumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5368>);
moscoviumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
moscoviumplateSmallMetalPress_basic.build();

var moscoviumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateSmallMetalPress_advanced", "basic", 100, 0);
moscoviumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5348> * 1);
moscoviumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5368>);
moscoviumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumplateSmallMetalPress_advanced.build();

var moscoviumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateSmallMetalPress_industrial", "basic", 100, 0);
moscoviumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5348> * 1);
moscoviumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5368>);
moscoviumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumplateSmallMetalPress_industrial.build();

var moscoviumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateSmallMetalPress_ultimate", "basic", 100, 0);
moscoviumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5348> * 1);
moscoviumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5368>);
moscoviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumplateSmallMetalPress_ultimate.build();

var moscoviumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingMetalPress_basic", "basic", 100, 0);
moscoviumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5348> * 3);
moscoviumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5350>);
moscoviumcasingMetalPress_basic.addEnergyPerTickInput(8);
moscoviumcasingMetalPress_basic.build();

var moscoviumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingMetalPress_advanced", "basic", 100, 0);
moscoviumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5348> * 3);
moscoviumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5350>);
moscoviumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumcasingMetalPress_advanced.build();

var moscoviumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingMetalPress_industrial", "basic", 100, 0);
moscoviumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5348> * 3);
moscoviumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5350>);
moscoviumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumcasingMetalPress_industrial.build();

var moscoviumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingMetalPress_ultimate", "basic", 100, 0);
moscoviumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5348> * 3);
moscoviumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5350>);
moscoviumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumcasingMetalPress_ultimate.build();

var moscoviumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumfoilMetalPress_basic", "basic", 100, 0);
moscoviumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5364>);
moscoviumfoilMetalPress_basic.addEnergyPerTickInput(8);
moscoviumfoilMetalPress_basic.build();

var moscoviumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumfoilMetalPress_advanced", "basic", 100, 0);
moscoviumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5364>);
moscoviumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumfoilMetalPress_advanced.build();

var moscoviumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumfoilMetalPress_industrial", "basic", 100, 0);
moscoviumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5364>);
moscoviumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumfoilMetalPress_industrial.build();

var moscoviumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumfoilMetalPress_ultimate", "basic", 100, 0);
moscoviumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5364>);
moscoviumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumfoilMetalPress_ultimate.build();

var moscoviumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingSmallMetalPress_basic", "basic", 100, 0);
moscoviumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5349> * 4);
moscoviumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5374>);
moscoviumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
moscoviumcasingSmallMetalPress_basic.build();

var moscoviumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingSmallMetalPress_advanced", "basic", 100, 0);
moscoviumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5349> * 4);
moscoviumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5374>);
moscoviumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
moscoviumcasingSmallMetalPress_advanced.build();

var moscoviumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingSmallMetalPress_industrial", "basic", 100, 0);
moscoviumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5349> * 4);
moscoviumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5374>);
moscoviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
moscoviumcasingSmallMetalPress_industrial.build();

var moscoviumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcasingSmallMetalPress_ultimate", "basic", 100, 0);
moscoviumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5349> * 4);
moscoviumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5374>);
moscoviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
moscoviumcasingSmallMetalPress_ultimate.build();

var moscoviumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodMetalLathe_basic", "basic", 40, 0);
moscoviumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5356> * 2);
moscoviumrodMetalLathe_basic.addEnergyPerTickInput(4);
moscoviumrodMetalLathe_basic.build();

var moscoviumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodMetalLathe_advanced", "basic", 40, 0);
moscoviumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5356> * 2);
moscoviumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
moscoviumrodMetalLathe_advanced.build();

var moscoviumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodMetalLathe_industrial", "basic", 40, 0);
moscoviumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5356> * 2);
moscoviumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
moscoviumrodMetalLathe_industrial.build();

var moscoviumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodMetalLathe_ultimate", "basic", 40, 0);
moscoviumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5356> * 2);
moscoviumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumrodMetalLathe_ultimate.build();

var moscoviumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodLongMetalLathe_basic", "basic", 40, 0);
moscoviumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5357> * 1);
moscoviumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
moscoviumrodLongMetalLathe_basic.build();

var moscoviumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodLongMetalLathe_advanced", "basic", 40, 0);
moscoviumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5357> * 1);
moscoviumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
moscoviumrodLongMetalLathe_advanced.build();

var moscoviumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodLongMetalLathe_industrial", "basic", 40, 0);
moscoviumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5357> * 1);
moscoviumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
moscoviumrodLongMetalLathe_industrial.build();

var moscoviumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodLongMetalLathe_ultimate", "basic", 40, 0);
moscoviumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5347>);
moscoviumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5357> * 1);
moscoviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumrodLongMetalLathe_ultimate.build();

var moscoviumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleMetalLathe_basic", "basic", 40, 0);
moscoviumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5349>);
moscoviumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8139> * 6);
moscoviumaxleMetalLathe_basic.addEnergyPerTickInput(4);
moscoviumaxleMetalLathe_basic.build();

var moscoviumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleMetalLathe_advanced", "basic", 40, 0);
moscoviumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5349>);
moscoviumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8139> * 6);
moscoviumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
moscoviumaxleMetalLathe_advanced.build();

var moscoviumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleMetalLathe_industrial", "basic", 40, 0);
moscoviumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5349>);
moscoviumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8139> * 6);
moscoviumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
moscoviumaxleMetalLathe_industrial.build();

var moscoviumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleMetalLathe_ultimate", "basic", 40, 0);
moscoviumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5349>);
moscoviumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8139> * 6);
moscoviumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumaxleMetalLathe_ultimate.build();

var moscoviumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleLargeMetalLathe_basic", "basic", 40, 0);
moscoviumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5347>);
moscoviumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8140> * 2);
moscoviumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
moscoviumaxleLargeMetalLathe_basic.build();

var moscoviumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleLargeMetalLathe_advanced", "basic", 40, 0);
moscoviumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5347>);
moscoviumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8140> * 2);
moscoviumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
moscoviumaxleLargeMetalLathe_advanced.build();

var moscoviumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleLargeMetalLathe_industrial", "basic", 40, 0);
moscoviumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5347>);
moscoviumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8140> * 2);
moscoviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
moscoviumaxleLargeMetalLathe_industrial.build();

var moscoviumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
moscoviumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5347>);
moscoviumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8140> * 2);
moscoviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumaxleLargeMetalLathe_ultimate.build();

var moscoviumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumconeMetalLathe_basic", "basic", 40, 0);
moscoviumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8839>);
moscoviumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8841> * 1);
moscoviumconeMetalLathe_basic.addEnergyPerTickInput(4);
moscoviumconeMetalLathe_basic.build();

var moscoviumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumconeMetalLathe_advanced", "basic", 40, 0);
moscoviumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8839>);
moscoviumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8841> * 1);
moscoviumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
moscoviumconeMetalLathe_advanced.build();

var moscoviumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumconeMetalLathe_industrial", "basic", 40, 0);
moscoviumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8839>);
moscoviumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8841> * 1);
moscoviumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
moscoviumconeMetalLathe_industrial.build();

var moscoviumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumconeMetalLathe_ultimate", "basic", 40, 0);
moscoviumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8839>);
moscoviumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8841> * 1);
moscoviumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumconeMetalLathe_ultimate.build();

var moscoviumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearMetalLaserCutter_basic", "basic", 40, 0);
moscoviumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5351>);
moscoviumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5367>);
moscoviumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
moscoviumgearMetalLaserCutter_basic.build();

var moscoviumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearMetalLaserCutter_advanced", "basic", 40, 0);
moscoviumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5351>);
moscoviumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5367>);
moscoviumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
moscoviumgearMetalLaserCutter_advanced.build();

var moscoviumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearMetalLaserCutter_industrial", "basic", 40, 0);
moscoviumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5351>);
moscoviumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5367>);
moscoviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
moscoviumgearMetalLaserCutter_industrial.build();

var moscoviumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearMetalLaserCutter_ultimate", "basic", 40, 0);
moscoviumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5351>);
moscoviumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5367>);
moscoviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
moscoviumgearMetalLaserCutter_ultimate.build();

var moscoviumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
moscoviumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5368>);
moscoviumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5366>);
moscoviumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
moscoviumgearSmallMetalLaserCutter_basic.build();

var moscoviumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
moscoviumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5368>);
moscoviumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5366>);
moscoviumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
moscoviumgearSmallMetalLaserCutter_advanced.build();

var moscoviumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
moscoviumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5368>);
moscoviumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5366>);
moscoviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
moscoviumgearSmallMetalLaserCutter_industrial.build();

var moscoviumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
moscoviumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5368>);
moscoviumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5366>);
moscoviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
moscoviumgearSmallMetalLaserCutter_ultimate.build();

var moscoviumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrotorMetalLaserCutter_basic", "basic", 40, 0);
moscoviumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5372>);
moscoviumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5379>);
moscoviumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
moscoviumrotorMetalLaserCutter_basic.build();

var moscoviumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrotorMetalLaserCutter_advanced", "basic", 40, 0);
moscoviumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5372>);
moscoviumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5379>);
moscoviumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
moscoviumrotorMetalLaserCutter_advanced.build();

var moscoviumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrotorMetalLaserCutter_industrial", "basic", 40, 0);
moscoviumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5372>);
moscoviumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5379>);
moscoviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
moscoviumrotorMetalLaserCutter_industrial.build();

var moscoviumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
moscoviumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5372>);
moscoviumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5379>);
moscoviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
moscoviumrotorMetalLaserCutter_ultimate.build();

var moscoviumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumbeamTinMetalWelder_basic", "basic", 40, 0);
moscoviumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5351> * 8);
moscoviumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5360>);
moscoviumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
moscoviumbeamTinMetalWelder_basic.build();

var moscoviumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumbeamTinMetalWelder_advanced", "basic", 40, 0);
moscoviumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5351> * 8);
moscoviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5360>);
moscoviumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
moscoviumbeamTinMetalWelder_advanced.build();

var moscoviumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumbeamTinMetalWelder_industrial", "basic", 40, 0);
moscoviumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5351> * 8);
moscoviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5360>);
moscoviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
moscoviumbeamTinMetalWelder_industrial.build();

var moscoviumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumbeamTinMetalWelder_ultimate", "basic", 40, 0);
moscoviumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5351> * 8);
moscoviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5360>);
moscoviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
moscoviumbeamTinMetalWelder_ultimate.build();

var moscoviumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrailTinMetalWelder_basic", "basic", 40, 0);
moscoviumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5368> * 9);
moscoviumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5371>);
moscoviumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
moscoviumrailTinMetalWelder_basic.build();

var moscoviumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrailTinMetalWelder_advanced", "basic", 40, 0);
moscoviumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5368> * 9);
moscoviumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5371>);
moscoviumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
moscoviumrailTinMetalWelder_advanced.build();

var moscoviumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrailTinMetalWelder_industrial", "basic", 40, 0);
moscoviumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5368> * 9);
moscoviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5371>);
moscoviumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
moscoviumrailTinMetalWelder_industrial.build();

var moscoviumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrailTinMetalWelder_ultimate", "basic", 40, 0);
moscoviumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5368> * 9);
moscoviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5371>);
moscoviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
moscoviumrailTinMetalWelder_ultimate.build();

var moscoviumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumchainTinMetalWelder_basic", "basic", 40, 0);
moscoviumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5365> * 12);
moscoviumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5370>);
moscoviumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
moscoviumchainTinMetalWelder_basic.build();

var moscoviumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumchainTinMetalWelder_advanced", "basic", 40, 0);
moscoviumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5365> * 12);
moscoviumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5370>);
moscoviumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
moscoviumchainTinMetalWelder_advanced.build();

var moscoviumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumchainTinMetalWelder_industrial", "basic", 40, 0);
moscoviumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5365> * 12);
moscoviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5370>);
moscoviumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
moscoviumchainTinMetalWelder_industrial.build();

var moscoviumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumchainTinMetalWelder_ultimate", "basic", 40, 0);
moscoviumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5365> * 12);
moscoviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5370>);
moscoviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
moscoviumchainTinMetalWelder_ultimate.build();

var moscoviumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodThickTinMetalWelder_basic", "basic", 40, 0);
moscoviumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5356> * 4);
moscoviumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8838>);
moscoviumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
moscoviumrodThickTinMetalWelder_basic.build();

var moscoviumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodThickTinMetalWelder_advanced", "basic", 40, 0);
moscoviumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5356> * 4);
moscoviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8838>);
moscoviumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
moscoviumrodThickTinMetalWelder_advanced.build();

var moscoviumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodThickTinMetalWelder_industrial", "basic", 40, 0);
moscoviumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5356> * 4);
moscoviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8838>);
moscoviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
moscoviumrodThickTinMetalWelder_industrial.build();

var moscoviumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
moscoviumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5356> * 4);
moscoviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
moscoviumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8838>);
moscoviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
moscoviumrodThickTinMetalWelder_ultimate.build();

var moscoviumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumscrewMetalMicroLathe_basic", "basic", 20, 0);
moscoviumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5362>);
moscoviumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
moscoviumscrewMetalMicroLathe_basic.build();

var moscoviumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumscrewMetalMicroLathe_advanced", "basic", 20, 0);
moscoviumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5362>);
moscoviumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
moscoviumscrewMetalMicroLathe_advanced.build();

var moscoviumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumscrewMetalMicroLathe_industrial", "basic", 20, 0);
moscoviumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5362>);
moscoviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
moscoviumscrewMetalMicroLathe_industrial.build();

var moscoviumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
moscoviumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5349> * 3);
moscoviumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5362>);
moscoviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumscrewMetalMicroLathe_ultimate.build();

var moscoviumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltMetalMicroLathe_basic", "basic", 20, 0);
moscoviumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5361>);
moscoviumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
moscoviumboltMetalMicroLathe_basic.build();

var moscoviumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltMetalMicroLathe_advanced", "basic", 20, 0);
moscoviumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5361>);
moscoviumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
moscoviumboltMetalMicroLathe_advanced.build();

var moscoviumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltMetalMicroLathe_industrial", "basic", 20, 0);
moscoviumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5361>);
moscoviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
moscoviumboltMetalMicroLathe_industrial.build();

var moscoviumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltMetalMicroLathe_ultimate", "basic", 20, 0);
moscoviumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5361>);
moscoviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumboltMetalMicroLathe_ultimate.build();

var moscoviumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
moscoviumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5373>);
moscoviumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
moscoviumboltSmallMetalMicroLathe_basic.build();

var moscoviumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
moscoviumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5373>);
moscoviumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
moscoviumboltSmallMetalMicroLathe_advanced.build();

var moscoviumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
moscoviumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5373>);
moscoviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
moscoviumboltSmallMetalMicroLathe_industrial.build();

var moscoviumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
moscoviumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5373>);
moscoviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumboltSmallMetalMicroLathe_ultimate.build();

var moscoviumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumroundMetalMicroLathe_basic", "basic", 20, 0);
moscoviumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5363>);
moscoviumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
moscoviumroundMetalMicroLathe_basic.build();

var moscoviumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumroundMetalMicroLathe_advanced", "basic", 20, 0);
moscoviumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5363>);
moscoviumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
moscoviumroundMetalMicroLathe_advanced.build();

var moscoviumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumroundMetalMicroLathe_industrial", "basic", 20, 0);
moscoviumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5363>);
moscoviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
moscoviumroundMetalMicroLathe_industrial.build();

var moscoviumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumroundMetalMicroLathe_ultimate", "basic", 20, 0);
moscoviumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5349> * 1);
moscoviumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5363>);
moscoviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumroundMetalMicroLathe_ultimate.build();

var moscoviumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
moscoviumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5355>);
moscoviumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
moscoviumrodSmallMetalMicroLathe_basic.build();

var moscoviumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
moscoviumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5355>);
moscoviumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
moscoviumrodSmallMetalMicroLathe_advanced.build();

var moscoviumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
moscoviumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5355>);
moscoviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
moscoviumrodSmallMetalMicroLathe_industrial.build();

var moscoviumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
moscoviumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5349> * 2);
moscoviumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5355>);
moscoviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
moscoviumrodSmallMetalMicroLathe_ultimate.build();

var moscoviumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringMetalCoiller_basic", "basic", 200, 0);
moscoviumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5356>);
moscoviumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5369>);
moscoviumspringMetalCoiller_basic.addEnergyPerTickInput(4);
moscoviumspringMetalCoiller_basic.build();

var moscoviumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringMetalCoiller_advanced", "basic", 200, 0);
moscoviumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5356>);
moscoviumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5369>);
moscoviumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
moscoviumspringMetalCoiller_advanced.build();

var moscoviumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringMetalCoiller_industrial", "basic", 200, 0);
moscoviumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5356>);
moscoviumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5369>);
moscoviumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
moscoviumspringMetalCoiller_industrial.build();

var moscoviumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringMetalCoiller_ultimate", "basic", 200, 0);
moscoviumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5356>);
moscoviumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5369>);
moscoviumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
moscoviumspringMetalCoiller_ultimate.build();

var moscoviumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringLargeMetalCoiller_basic", "basic", 200, 0);
moscoviumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5357>);
moscoviumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5359>);
moscoviumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
moscoviumspringLargeMetalCoiller_basic.build();

var moscoviumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringLargeMetalCoiller_advanced", "basic", 200, 0);
moscoviumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5357>);
moscoviumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5359>);
moscoviumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
moscoviumspringLargeMetalCoiller_advanced.build();

var moscoviumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringLargeMetalCoiller_industrial", "basic", 200, 0);
moscoviumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5357>);
moscoviumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5359>);
moscoviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
moscoviumspringLargeMetalCoiller_industrial.build();

var moscoviumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
moscoviumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5357>);
moscoviumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5359>);
moscoviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
moscoviumspringLargeMetalCoiller_ultimate.build();

var moscoviumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcoilMetalCoiller_basic", "basic", 200, 0);
moscoviumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5381>);
moscoviumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5384>);
moscoviumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
moscoviumcoilMetalCoiller_basic.build();

var moscoviumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcoilMetalCoiller_advanced", "basic", 200, 0);
moscoviumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5381>);
moscoviumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5384>);
moscoviumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
moscoviumcoilMetalCoiller_advanced.build();

var moscoviumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcoilMetalCoiller_industrial", "basic", 200, 0);
moscoviumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5381>);
moscoviumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5384>);
moscoviumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
moscoviumcoilMetalCoiller_industrial.build();

var moscoviumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumcoilMetalCoiller_ultimate", "basic", 200, 0);
moscoviumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5381>);
moscoviumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5384>);
moscoviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
moscoviumcoilMetalCoiller_ultimate.build();

var moscoviumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
moscoviumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5351>);
moscoviumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5352>);
moscoviumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
moscoviumplateCurvedMetalHeatedBender_basic.build();

var moscoviumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
moscoviumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5351>);
moscoviumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5352>);
moscoviumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
moscoviumplateCurvedMetalHeatedBender_advanced.build();

var moscoviumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
moscoviumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5351>);
moscoviumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5352>);
moscoviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
moscoviumplateCurvedMetalHeatedBender_industrial.build();

var moscoviumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
moscoviumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5351>);
moscoviumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5352>);
moscoviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
moscoviumplateCurvedMetalHeatedBender_ultimate.build();

var moscoviumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
moscoviumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5368>);
moscoviumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8837>);
moscoviumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
moscoviumplateCurvedSmallMetalHeatedBender_basic.build();

var moscoviumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
moscoviumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5368>);
moscoviumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8837>);
moscoviumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
moscoviumplateCurvedSmallMetalHeatedBender_advanced.build();

var moscoviumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5368>);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8837>);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
moscoviumplateCurvedSmallMetalHeatedBender_industrial.build();

var moscoviumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5368>);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8837>);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
moscoviumplateCurvedSmallMetalHeatedBender_ultimate.build();

var moscoviumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringMetalHeatedBender_basic", "basic", 200, 0);
moscoviumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5356>);
moscoviumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5365>);
moscoviumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
moscoviumringMetalHeatedBender_basic.build();

var moscoviumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringMetalHeatedBender_advanced", "basic", 200, 0);
moscoviumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5356>);
moscoviumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5365>);
moscoviumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
moscoviumringMetalHeatedBender_advanced.build();

var moscoviumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringMetalHeatedBender_industrial", "basic", 200, 0);
moscoviumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5356>);
moscoviumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5365>);
moscoviumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
moscoviumringMetalHeatedBender_industrial.build();

var moscoviumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringMetalHeatedBender_ultimate", "basic", 200, 0);
moscoviumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5356>);
moscoviumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5365>);
moscoviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
moscoviumringMetalHeatedBender_ultimate.build();

var moscoviumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringSmallMetalHeatedBender_basic", "basic", 200, 0);
moscoviumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5355>);
moscoviumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8836>);
moscoviumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
moscoviumringSmallMetalHeatedBender_basic.build();

var moscoviumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
moscoviumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5355>);
moscoviumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8836>);
moscoviumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
moscoviumringSmallMetalHeatedBender_advanced.build();

var moscoviumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
moscoviumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5355>);
moscoviumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8836>);
moscoviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
moscoviumringSmallMetalHeatedBender_industrial.build();

var moscoviumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
moscoviumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5355>);
moscoviumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8836>);
moscoviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
moscoviumringSmallMetalHeatedBender_ultimate.build();

var moscoviumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdrillheadMetalSharpen_basic", "basic", 80, 0);
moscoviumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8841>);
moscoviumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5377>);
moscoviumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
moscoviumdrillheadMetalSharpen_basic.build();

var moscoviumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdrillheadMetalSharpen_advanced", "basic", 80, 0);
moscoviumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8841>);
moscoviumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5377>);
moscoviumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
moscoviumdrillheadMetalSharpen_advanced.build();

var moscoviumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdrillheadMetalSharpen_industrial", "basic", 80, 0);
moscoviumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8841>);
moscoviumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5377>);
moscoviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
moscoviumdrillheadMetalSharpen_industrial.build();

var moscoviumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
moscoviumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8841>);
moscoviumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5377>);
moscoviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
moscoviumdrillheadMetalSharpen_ultimate.build();

var moscoviumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireMetalWiremill_basic", "basic", 120, 0);
moscoviumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5356>);
moscoviumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5381>);
moscoviumwireMetalWiremill_basic.addEnergyPerTickInput(4);
moscoviumwireMetalWiremill_basic.build();

var moscoviumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireMetalWiremill_advanced", "basic", 120, 0);
moscoviumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5356>);
moscoviumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5381>);
moscoviumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
moscoviumwireMetalWiremill_advanced.build();

var moscoviumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireMetalWiremill_industrial", "basic", 120, 0);
moscoviumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5356>);
moscoviumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5381>);
moscoviumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
moscoviumwireMetalWiremill_industrial.build();

var moscoviumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireMetalWiremill_ultimate", "basic", 120, 0);
moscoviumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5356>);
moscoviumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5381>);
moscoviumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
moscoviumwireMetalWiremill_ultimate.build();

var moscoviumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireDenseMetalWiremill_basic", "basic", 120, 0);
moscoviumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8838>);
moscoviumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5383>);
moscoviumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
moscoviumwireDenseMetalWiremill_basic.build();

var moscoviumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireDenseMetalWiremill_advanced", "basic", 120, 0);
moscoviumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8838>);
moscoviumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5383>);
moscoviumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
moscoviumwireDenseMetalWiremill_advanced.build();

var moscoviumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireDenseMetalWiremill_industrial", "basic", 120, 0);
moscoviumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8838>);
moscoviumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5383>);
moscoviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
moscoviumwireDenseMetalWiremill_industrial.build();

var moscoviumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
moscoviumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8838>);
moscoviumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5383>);
moscoviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
moscoviumwireDenseMetalWiremill_ultimate.build();

var moscoviumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireFineMetalWiremill_basic", "basic", 120, 0);
moscoviumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5355>);
moscoviumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5382>);
moscoviumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
moscoviumwireFineMetalWiremill_basic.build();

var moscoviumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireFineMetalWiremill_advanced", "basic", 120, 0);
moscoviumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5355>);
moscoviumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5382>);
moscoviumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
moscoviumwireFineMetalWiremill_advanced.build();

var moscoviumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireFineMetalWiremill_industrial", "basic", 120, 0);
moscoviumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5355>);
moscoviumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5382>);
moscoviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
moscoviumwireFineMetalWiremill_industrial.build();

var moscoviumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumwireFineMetalWiremill_ultimate", "basic", 120, 0);
moscoviumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5355>);
moscoviumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5382>);
moscoviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
moscoviumwireFineMetalWiremill_ultimate.build();

var livermoriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMalleableMelting_basic", "basic", 60, 0);
livermoriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1387>);
livermoriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_livermorium_molten> * 144);
livermoriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
livermoriumdustMalleableMelting_basic.build();

var livermoriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMalleableMelting_advanced", "basic", 60, 0);
livermoriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1387>);
livermoriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_livermorium_molten> * 144);
livermoriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
livermoriumdustMalleableMelting_advanced.build();

var livermoriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMalleableMelting_industrial", "basic", 60, 0);
livermoriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1387>);
livermoriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_livermorium_molten> * 144);
livermoriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
livermoriumdustMalleableMelting_industrial.build();

var livermoriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMalleableMelting_ultimate", "basic", 60, 0);
livermoriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1387>);
livermoriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_livermorium_molten> * 144);
livermoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustMalleableMelting_ultimate.build();

var livermoriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMalleableMelting_basic", "basic", 60, 0);
livermoriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_livermorium_molten> * 36);
livermoriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
livermoriumdustSmallMalleableMelting_basic.build();

var livermoriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
livermoriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_livermorium_molten> * 36);
livermoriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
livermoriumdustSmallMalleableMelting_advanced.build();

var livermoriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
livermoriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_livermorium_molten> * 36);
livermoriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
livermoriumdustSmallMalleableMelting_industrial.build();

var livermoriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
livermoriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_livermorium_molten> * 36);
livermoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustSmallMalleableMelting_ultimate.build();

var livermoriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMalleableMelting_basic", "basic", 60, 0);
livermoriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_livermorium_molten> * 16);
livermoriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
livermoriumdustTinyMalleableMelting_basic.build();

var livermoriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
livermoriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_livermorium_molten> * 16);
livermoriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
livermoriumdustTinyMalleableMelting_advanced.build();

var livermoriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
livermoriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_livermorium_molten> * 16);
livermoriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
livermoriumdustTinyMalleableMelting_industrial.build();

var livermoriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
livermoriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_livermorium_molten> * 16);
livermoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustTinyMalleableMelting_ultimate.build();

var livermoriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_basic", "basic", 40, 0);
livermoriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
livermoriumdustMetalPulverize_basic.build();

var livermoriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_advanced", "basic", 40, 0);
livermoriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
livermoriumdustMetalPulverize_advanced.build();

var livermoriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_industrial", "basic", 40, 0);
livermoriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
livermoriumdustMetalPulverize_industrial.build();

var livermoriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_ultimate", "basic", 40, 0);
livermoriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustMetalPulverize_ultimate.build();

var livermoriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMetalPulverize_basic", "basic", 40, 0);
livermoriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5386>);
livermoriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
livermoriumdustSmallMetalPulverize_basic.build();

var livermoriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
livermoriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5386>);
livermoriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
livermoriumdustSmallMetalPulverize_advanced.build();

var livermoriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
livermoriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5386>);
livermoriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
livermoriumdustSmallMetalPulverize_industrial.build();

var livermoriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
livermoriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5386>);
livermoriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1388>);
livermoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustSmallMetalPulverize_ultimate.build();

var livermoriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMetalPulverize_basic", "basic", 40, 0);
livermoriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5387>);
livermoriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
livermoriumdustTinyMetalPulverize_basic.build();

var livermoriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
livermoriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5387>);
livermoriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
livermoriumdustTinyMetalPulverize_advanced.build();

var livermoriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
livermoriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5387>);
livermoriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
livermoriumdustTinyMetalPulverize_industrial.build();

var livermoriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
livermoriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5387>);
livermoriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1389>);
livermoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustTinyMetalPulverize_ultimate.build();

var livermoriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateMetalPress_basic", "basic", 100, 0);
livermoriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5385> * 1);
livermoriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5389>);
livermoriumplateMetalPress_basic.addEnergyPerTickInput(8);
livermoriumplateMetalPress_basic.build();

var livermoriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateMetalPress_advanced", "basic", 100, 0);
livermoriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5385> * 1);
livermoriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5389>);
livermoriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumplateMetalPress_advanced.build();

var livermoriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateMetalPress_industrial", "basic", 100, 0);
livermoriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5385> * 1);
livermoriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5389>);
livermoriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumplateMetalPress_industrial.build();

var livermoriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateMetalPress_ultimate", "basic", 100, 0);
livermoriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5385> * 1);
livermoriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5389>);
livermoriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumplateMetalPress_ultimate.build();

var livermoriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateToughMetalPress_basic", "basic", 100, 0);
livermoriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
livermoriumplateToughMetalPress_basic.build();

var livermoriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateToughMetalPress_advanced", "basic", 100, 0);
livermoriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumplateToughMetalPress_advanced.build();

var livermoriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateToughMetalPress_industrial", "basic", 100, 0);
livermoriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumplateToughMetalPress_industrial.build();

var livermoriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateToughMetalPress_ultimate", "basic", 100, 0);
livermoriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumplateToughMetalPress_ultimate.build();

var livermoriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateDenseMetalPress_basic", "basic", 100, 0);
livermoriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5385> * 9);
livermoriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5392>);
livermoriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
livermoriumplateDenseMetalPress_basic.build();

var livermoriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateDenseMetalPress_advanced", "basic", 100, 0);
livermoriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5385> * 9);
livermoriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5392>);
livermoriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumplateDenseMetalPress_advanced.build();

var livermoriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateDenseMetalPress_industrial", "basic", 100, 0);
livermoriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5385> * 9);
livermoriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5392>);
livermoriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumplateDenseMetalPress_industrial.build();

var livermoriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateDenseMetalPress_ultimate", "basic", 100, 0);
livermoriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5385> * 9);
livermoriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5392>);
livermoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumplateDenseMetalPress_ultimate.build();

var livermoriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateSmallMetalPress_basic", "basic", 100, 0);
livermoriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5386> * 1);
livermoriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5406>);
livermoriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
livermoriumplateSmallMetalPress_basic.build();

var livermoriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateSmallMetalPress_advanced", "basic", 100, 0);
livermoriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5386> * 1);
livermoriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5406>);
livermoriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumplateSmallMetalPress_advanced.build();

var livermoriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateSmallMetalPress_industrial", "basic", 100, 0);
livermoriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5386> * 1);
livermoriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5406>);
livermoriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumplateSmallMetalPress_industrial.build();

var livermoriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateSmallMetalPress_ultimate", "basic", 100, 0);
livermoriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5386> * 1);
livermoriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5406>);
livermoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumplateSmallMetalPress_ultimate.build();

var livermoriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingMetalPress_basic", "basic", 100, 0);
livermoriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5386> * 3);
livermoriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5388>);
livermoriumcasingMetalPress_basic.addEnergyPerTickInput(8);
livermoriumcasingMetalPress_basic.build();

var livermoriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingMetalPress_advanced", "basic", 100, 0);
livermoriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5386> * 3);
livermoriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5388>);
livermoriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumcasingMetalPress_advanced.build();

var livermoriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingMetalPress_industrial", "basic", 100, 0);
livermoriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5386> * 3);
livermoriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5388>);
livermoriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumcasingMetalPress_industrial.build();

var livermoriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingMetalPress_ultimate", "basic", 100, 0);
livermoriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5386> * 3);
livermoriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5388>);
livermoriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumcasingMetalPress_ultimate.build();

var livermoriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumfoilMetalPress_basic", "basic", 100, 0);
livermoriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5402>);
livermoriumfoilMetalPress_basic.addEnergyPerTickInput(8);
livermoriumfoilMetalPress_basic.build();

var livermoriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumfoilMetalPress_advanced", "basic", 100, 0);
livermoriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5402>);
livermoriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumfoilMetalPress_advanced.build();

var livermoriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumfoilMetalPress_industrial", "basic", 100, 0);
livermoriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5402>);
livermoriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumfoilMetalPress_industrial.build();

var livermoriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumfoilMetalPress_ultimate", "basic", 100, 0);
livermoriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5402>);
livermoriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumfoilMetalPress_ultimate.build();

var livermoriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingSmallMetalPress_basic", "basic", 100, 0);
livermoriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5387> * 4);
livermoriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5412>);
livermoriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
livermoriumcasingSmallMetalPress_basic.build();

var livermoriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingSmallMetalPress_advanced", "basic", 100, 0);
livermoriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5387> * 4);
livermoriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5412>);
livermoriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
livermoriumcasingSmallMetalPress_advanced.build();

var livermoriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingSmallMetalPress_industrial", "basic", 100, 0);
livermoriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5387> * 4);
livermoriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5412>);
livermoriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
livermoriumcasingSmallMetalPress_industrial.build();

var livermoriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
livermoriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5387> * 4);
livermoriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5412>);
livermoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
livermoriumcasingSmallMetalPress_ultimate.build();

var livermoriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodMetalLathe_basic", "basic", 40, 0);
livermoriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5394> * 2);
livermoriumrodMetalLathe_basic.addEnergyPerTickInput(4);
livermoriumrodMetalLathe_basic.build();

var livermoriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodMetalLathe_advanced", "basic", 40, 0);
livermoriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5394> * 2);
livermoriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
livermoriumrodMetalLathe_advanced.build();

var livermoriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodMetalLathe_industrial", "basic", 40, 0);
livermoriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5394> * 2);
livermoriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
livermoriumrodMetalLathe_industrial.build();

var livermoriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodMetalLathe_ultimate", "basic", 40, 0);
livermoriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5394> * 2);
livermoriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumrodMetalLathe_ultimate.build();

var livermoriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodLongMetalLathe_basic", "basic", 40, 0);
livermoriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5395> * 1);
livermoriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
livermoriumrodLongMetalLathe_basic.build();

var livermoriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodLongMetalLathe_advanced", "basic", 40, 0);
livermoriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5395> * 1);
livermoriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
livermoriumrodLongMetalLathe_advanced.build();

var livermoriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodLongMetalLathe_industrial", "basic", 40, 0);
livermoriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5395> * 1);
livermoriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
livermoriumrodLongMetalLathe_industrial.build();

var livermoriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodLongMetalLathe_ultimate", "basic", 40, 0);
livermoriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5385>);
livermoriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5395> * 1);
livermoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumrodLongMetalLathe_ultimate.build();

var livermoriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleMetalLathe_basic", "basic", 40, 0);
livermoriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5387>);
livermoriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8141> * 6);
livermoriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
livermoriumaxleMetalLathe_basic.build();

var livermoriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleMetalLathe_advanced", "basic", 40, 0);
livermoriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5387>);
livermoriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8141> * 6);
livermoriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
livermoriumaxleMetalLathe_advanced.build();

var livermoriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleMetalLathe_industrial", "basic", 40, 0);
livermoriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5387>);
livermoriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8141> * 6);
livermoriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
livermoriumaxleMetalLathe_industrial.build();

var livermoriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleMetalLathe_ultimate", "basic", 40, 0);
livermoriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5387>);
livermoriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8141> * 6);
livermoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumaxleMetalLathe_ultimate.build();

var livermoriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleLargeMetalLathe_basic", "basic", 40, 0);
livermoriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5385>);
livermoriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8142> * 2);
livermoriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
livermoriumaxleLargeMetalLathe_basic.build();

var livermoriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
livermoriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5385>);
livermoriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8142> * 2);
livermoriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
livermoriumaxleLargeMetalLathe_advanced.build();

var livermoriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
livermoriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5385>);
livermoriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8142> * 2);
livermoriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
livermoriumaxleLargeMetalLathe_industrial.build();

var livermoriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
livermoriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5385>);
livermoriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8142> * 2);
livermoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumaxleLargeMetalLathe_ultimate.build();

var livermoriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumconeMetalLathe_basic", "basic", 40, 0);
livermoriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8845>);
livermoriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8847> * 1);
livermoriumconeMetalLathe_basic.addEnergyPerTickInput(4);
livermoriumconeMetalLathe_basic.build();

var livermoriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumconeMetalLathe_advanced", "basic", 40, 0);
livermoriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8845>);
livermoriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8847> * 1);
livermoriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
livermoriumconeMetalLathe_advanced.build();

var livermoriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumconeMetalLathe_industrial", "basic", 40, 0);
livermoriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8845>);
livermoriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8847> * 1);
livermoriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
livermoriumconeMetalLathe_industrial.build();

var livermoriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumconeMetalLathe_ultimate", "basic", 40, 0);
livermoriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8845>);
livermoriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8847> * 1);
livermoriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumconeMetalLathe_ultimate.build();

var livermoriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearMetalLaserCutter_basic", "basic", 40, 0);
livermoriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5389>);
livermoriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5405>);
livermoriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
livermoriumgearMetalLaserCutter_basic.build();

var livermoriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearMetalLaserCutter_advanced", "basic", 40, 0);
livermoriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5389>);
livermoriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5405>);
livermoriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
livermoriumgearMetalLaserCutter_advanced.build();

var livermoriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearMetalLaserCutter_industrial", "basic", 40, 0);
livermoriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5389>);
livermoriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5405>);
livermoriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
livermoriumgearMetalLaserCutter_industrial.build();

var livermoriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
livermoriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5389>);
livermoriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5405>);
livermoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
livermoriumgearMetalLaserCutter_ultimate.build();

var livermoriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
livermoriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5406>);
livermoriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5404>);
livermoriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
livermoriumgearSmallMetalLaserCutter_basic.build();

var livermoriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
livermoriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5406>);
livermoriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5404>);
livermoriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
livermoriumgearSmallMetalLaserCutter_advanced.build();

var livermoriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
livermoriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5406>);
livermoriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5404>);
livermoriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
livermoriumgearSmallMetalLaserCutter_industrial.build();

var livermoriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
livermoriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5406>);
livermoriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5404>);
livermoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
livermoriumgearSmallMetalLaserCutter_ultimate.build();

var livermoriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrotorMetalLaserCutter_basic", "basic", 40, 0);
livermoriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5410>);
livermoriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5417>);
livermoriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
livermoriumrotorMetalLaserCutter_basic.build();

var livermoriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
livermoriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5410>);
livermoriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5417>);
livermoriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
livermoriumrotorMetalLaserCutter_advanced.build();

var livermoriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
livermoriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5410>);
livermoriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5417>);
livermoriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
livermoriumrotorMetalLaserCutter_industrial.build();

var livermoriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
livermoriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5410>);
livermoriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5417>);
livermoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
livermoriumrotorMetalLaserCutter_ultimate.build();

var livermoriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumbeamTinMetalWelder_basic", "basic", 40, 0);
livermoriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5389> * 8);
livermoriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5398>);
livermoriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
livermoriumbeamTinMetalWelder_basic.build();

var livermoriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumbeamTinMetalWelder_advanced", "basic", 40, 0);
livermoriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5389> * 8);
livermoriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5398>);
livermoriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
livermoriumbeamTinMetalWelder_advanced.build();

var livermoriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumbeamTinMetalWelder_industrial", "basic", 40, 0);
livermoriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5389> * 8);
livermoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5398>);
livermoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
livermoriumbeamTinMetalWelder_industrial.build();

var livermoriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
livermoriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5389> * 8);
livermoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5398>);
livermoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
livermoriumbeamTinMetalWelder_ultimate.build();

var livermoriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrailTinMetalWelder_basic", "basic", 40, 0);
livermoriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5406> * 9);
livermoriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5409>);
livermoriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
livermoriumrailTinMetalWelder_basic.build();

var livermoriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrailTinMetalWelder_advanced", "basic", 40, 0);
livermoriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5406> * 9);
livermoriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5409>);
livermoriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
livermoriumrailTinMetalWelder_advanced.build();

var livermoriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrailTinMetalWelder_industrial", "basic", 40, 0);
livermoriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5406> * 9);
livermoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5409>);
livermoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
livermoriumrailTinMetalWelder_industrial.build();

var livermoriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrailTinMetalWelder_ultimate", "basic", 40, 0);
livermoriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5406> * 9);
livermoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5409>);
livermoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
livermoriumrailTinMetalWelder_ultimate.build();

var livermoriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumchainTinMetalWelder_basic", "basic", 40, 0);
livermoriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5403> * 12);
livermoriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5408>);
livermoriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
livermoriumchainTinMetalWelder_basic.build();

var livermoriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumchainTinMetalWelder_advanced", "basic", 40, 0);
livermoriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5403> * 12);
livermoriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5408>);
livermoriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
livermoriumchainTinMetalWelder_advanced.build();

var livermoriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumchainTinMetalWelder_industrial", "basic", 40, 0);
livermoriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5403> * 12);
livermoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5408>);
livermoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
livermoriumchainTinMetalWelder_industrial.build();

var livermoriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumchainTinMetalWelder_ultimate", "basic", 40, 0);
livermoriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5403> * 12);
livermoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5408>);
livermoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
livermoriumchainTinMetalWelder_ultimate.build();

var livermoriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodThickTinMetalWelder_basic", "basic", 40, 0);
livermoriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5394> * 4);
livermoriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8844>);
livermoriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
livermoriumrodThickTinMetalWelder_basic.build();

var livermoriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
livermoriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5394> * 4);
livermoriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8844>);
livermoriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
livermoriumrodThickTinMetalWelder_advanced.build();

var livermoriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
livermoriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5394> * 4);
livermoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8844>);
livermoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
livermoriumrodThickTinMetalWelder_industrial.build();

var livermoriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
livermoriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5394> * 4);
livermoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
livermoriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8844>);
livermoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
livermoriumrodThickTinMetalWelder_ultimate.build();

var livermoriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumscrewMetalMicroLathe_basic", "basic", 20, 0);
livermoriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5400>);
livermoriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
livermoriumscrewMetalMicroLathe_basic.build();

var livermoriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
livermoriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5400>);
livermoriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
livermoriumscrewMetalMicroLathe_advanced.build();

var livermoriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
livermoriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5400>);
livermoriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
livermoriumscrewMetalMicroLathe_industrial.build();

var livermoriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
livermoriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5387> * 3);
livermoriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5400>);
livermoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumscrewMetalMicroLathe_ultimate.build();

var livermoriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltMetalMicroLathe_basic", "basic", 20, 0);
livermoriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5399>);
livermoriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
livermoriumboltMetalMicroLathe_basic.build();

var livermoriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltMetalMicroLathe_advanced", "basic", 20, 0);
livermoriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5399>);
livermoriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
livermoriumboltMetalMicroLathe_advanced.build();

var livermoriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltMetalMicroLathe_industrial", "basic", 20, 0);
livermoriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5399>);
livermoriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
livermoriumboltMetalMicroLathe_industrial.build();

var livermoriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
livermoriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5399>);
livermoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumboltMetalMicroLathe_ultimate.build();

var livermoriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
livermoriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5411>);
livermoriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
livermoriumboltSmallMetalMicroLathe_basic.build();

var livermoriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
livermoriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5411>);
livermoriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
livermoriumboltSmallMetalMicroLathe_advanced.build();

var livermoriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
livermoriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5411>);
livermoriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
livermoriumboltSmallMetalMicroLathe_industrial.build();

var livermoriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
livermoriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5411>);
livermoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumboltSmallMetalMicroLathe_ultimate.build();

var livermoriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumroundMetalMicroLathe_basic", "basic", 20, 0);
livermoriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5401>);
livermoriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
livermoriumroundMetalMicroLathe_basic.build();

var livermoriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumroundMetalMicroLathe_advanced", "basic", 20, 0);
livermoriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5401>);
livermoriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
livermoriumroundMetalMicroLathe_advanced.build();

var livermoriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumroundMetalMicroLathe_industrial", "basic", 20, 0);
livermoriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5401>);
livermoriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
livermoriumroundMetalMicroLathe_industrial.build();

var livermoriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
livermoriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5387> * 1);
livermoriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5401>);
livermoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumroundMetalMicroLathe_ultimate.build();

var livermoriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
livermoriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5393>);
livermoriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
livermoriumrodSmallMetalMicroLathe_basic.build();

var livermoriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
livermoriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5393>);
livermoriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
livermoriumrodSmallMetalMicroLathe_advanced.build();

var livermoriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
livermoriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5393>);
livermoriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
livermoriumrodSmallMetalMicroLathe_industrial.build();

var livermoriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
livermoriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5387> * 2);
livermoriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5393>);
livermoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
livermoriumrodSmallMetalMicroLathe_ultimate.build();

var livermoriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringMetalCoiller_basic", "basic", 200, 0);
livermoriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5394>);
livermoriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5407>);
livermoriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
livermoriumspringMetalCoiller_basic.build();

var livermoriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringMetalCoiller_advanced", "basic", 200, 0);
livermoriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5394>);
livermoriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5407>);
livermoriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
livermoriumspringMetalCoiller_advanced.build();

var livermoriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringMetalCoiller_industrial", "basic", 200, 0);
livermoriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5394>);
livermoriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5407>);
livermoriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
livermoriumspringMetalCoiller_industrial.build();

var livermoriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringMetalCoiller_ultimate", "basic", 200, 0);
livermoriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5394>);
livermoriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5407>);
livermoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
livermoriumspringMetalCoiller_ultimate.build();

var livermoriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringLargeMetalCoiller_basic", "basic", 200, 0);
livermoriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5395>);
livermoriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5397>);
livermoriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
livermoriumspringLargeMetalCoiller_basic.build();

var livermoriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
livermoriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5395>);
livermoriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5397>);
livermoriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
livermoriumspringLargeMetalCoiller_advanced.build();

var livermoriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
livermoriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5395>);
livermoriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5397>);
livermoriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
livermoriumspringLargeMetalCoiller_industrial.build();

var livermoriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
livermoriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5395>);
livermoriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5397>);
livermoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
livermoriumspringLargeMetalCoiller_ultimate.build();

var livermoriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcoilMetalCoiller_basic", "basic", 200, 0);
livermoriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5419>);
livermoriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5422>);
livermoriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
livermoriumcoilMetalCoiller_basic.build();

var livermoriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcoilMetalCoiller_advanced", "basic", 200, 0);
livermoriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5419>);
livermoriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5422>);
livermoriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
livermoriumcoilMetalCoiller_advanced.build();

var livermoriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcoilMetalCoiller_industrial", "basic", 200, 0);
livermoriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5419>);
livermoriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5422>);
livermoriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
livermoriumcoilMetalCoiller_industrial.build();

var livermoriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumcoilMetalCoiller_ultimate", "basic", 200, 0);
livermoriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5419>);
livermoriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5422>);
livermoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
livermoriumcoilMetalCoiller_ultimate.build();

var livermoriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
livermoriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5389>);
livermoriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5390>);
livermoriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
livermoriumplateCurvedMetalHeatedBender_basic.build();

var livermoriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
livermoriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5389>);
livermoriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5390>);
livermoriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
livermoriumplateCurvedMetalHeatedBender_advanced.build();

var livermoriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
livermoriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5389>);
livermoriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5390>);
livermoriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
livermoriumplateCurvedMetalHeatedBender_industrial.build();

var livermoriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
livermoriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5389>);
livermoriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5390>);
livermoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
livermoriumplateCurvedMetalHeatedBender_ultimate.build();

var livermoriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
livermoriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5406>);
livermoriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8843>);
livermoriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
livermoriumplateCurvedSmallMetalHeatedBender_basic.build();

var livermoriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
livermoriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5406>);
livermoriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8843>);
livermoriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
livermoriumplateCurvedSmallMetalHeatedBender_advanced.build();

var livermoriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5406>);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8843>);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
livermoriumplateCurvedSmallMetalHeatedBender_industrial.build();

var livermoriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5406>);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8843>);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
livermoriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var livermoriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringMetalHeatedBender_basic", "basic", 200, 0);
livermoriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5394>);
livermoriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5403>);
livermoriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
livermoriumringMetalHeatedBender_basic.build();

var livermoriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringMetalHeatedBender_advanced", "basic", 200, 0);
livermoriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5394>);
livermoriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5403>);
livermoriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
livermoriumringMetalHeatedBender_advanced.build();

var livermoriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringMetalHeatedBender_industrial", "basic", 200, 0);
livermoriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5394>);
livermoriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5403>);
livermoriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
livermoriumringMetalHeatedBender_industrial.build();

var livermoriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringMetalHeatedBender_ultimate", "basic", 200, 0);
livermoriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5394>);
livermoriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5403>);
livermoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
livermoriumringMetalHeatedBender_ultimate.build();

var livermoriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
livermoriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5393>);
livermoriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8842>);
livermoriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
livermoriumringSmallMetalHeatedBender_basic.build();

var livermoriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
livermoriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5393>);
livermoriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8842>);
livermoriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
livermoriumringSmallMetalHeatedBender_advanced.build();

var livermoriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
livermoriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5393>);
livermoriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8842>);
livermoriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
livermoriumringSmallMetalHeatedBender_industrial.build();

var livermoriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
livermoriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5393>);
livermoriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8842>);
livermoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
livermoriumringSmallMetalHeatedBender_ultimate.build();

var livermoriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdrillheadMetalSharpen_basic", "basic", 80, 0);
livermoriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8847>);
livermoriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5415>);
livermoriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
livermoriumdrillheadMetalSharpen_basic.build();

var livermoriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
livermoriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8847>);
livermoriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5415>);
livermoriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
livermoriumdrillheadMetalSharpen_advanced.build();

var livermoriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
livermoriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8847>);
livermoriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5415>);
livermoriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
livermoriumdrillheadMetalSharpen_industrial.build();

var livermoriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
livermoriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8847>);
livermoriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5415>);
livermoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
livermoriumdrillheadMetalSharpen_ultimate.build();

var livermoriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireMetalWiremill_basic", "basic", 120, 0);
livermoriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5394>);
livermoriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5419>);
livermoriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
livermoriumwireMetalWiremill_basic.build();

var livermoriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireMetalWiremill_advanced", "basic", 120, 0);
livermoriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5394>);
livermoriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5419>);
livermoriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
livermoriumwireMetalWiremill_advanced.build();

var livermoriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireMetalWiremill_industrial", "basic", 120, 0);
livermoriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5394>);
livermoriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5419>);
livermoriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
livermoriumwireMetalWiremill_industrial.build();

var livermoriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireMetalWiremill_ultimate", "basic", 120, 0);
livermoriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5394>);
livermoriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5419>);
livermoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
livermoriumwireMetalWiremill_ultimate.build();

var livermoriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireDenseMetalWiremill_basic", "basic", 120, 0);
livermoriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8844>);
livermoriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5421>);
livermoriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
livermoriumwireDenseMetalWiremill_basic.build();

var livermoriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
livermoriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8844>);
livermoriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5421>);
livermoriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
livermoriumwireDenseMetalWiremill_advanced.build();

var livermoriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
livermoriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8844>);
livermoriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5421>);
livermoriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
livermoriumwireDenseMetalWiremill_industrial.build();

var livermoriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
livermoriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8844>);
livermoriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5421>);
livermoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
livermoriumwireDenseMetalWiremill_ultimate.build();

var livermoriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireFineMetalWiremill_basic", "basic", 120, 0);
livermoriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5393>);
livermoriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5420>);
livermoriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
livermoriumwireFineMetalWiremill_basic.build();

var livermoriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireFineMetalWiremill_advanced", "basic", 120, 0);
livermoriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5393>);
livermoriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5420>);
livermoriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
livermoriumwireFineMetalWiremill_advanced.build();

var livermoriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireFineMetalWiremill_industrial", "basic", 120, 0);
livermoriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5393>);
livermoriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5420>);
livermoriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
livermoriumwireFineMetalWiremill_industrial.build();

var livermoriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
livermoriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5393>);
livermoriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5420>);
livermoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
livermoriumwireFineMetalWiremill_ultimate.build();

var tennessinedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMalleableMelting_basic", "basic", 60, 0);
tennessinedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1390>);
tennessinedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tennessine_molten> * 144);
tennessinedustMalleableMelting_basic.addEnergyPerTickInput(4);
tennessinedustMalleableMelting_basic.build();

var tennessinedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMalleableMelting_advanced", "basic", 60, 0);
tennessinedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1390>);
tennessinedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tennessine_molten> * 144);
tennessinedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tennessinedustMalleableMelting_advanced.build();

var tennessinedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMalleableMelting_industrial", "basic", 60, 0);
tennessinedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1390>);
tennessinedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tennessine_molten> * 144);
tennessinedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tennessinedustMalleableMelting_industrial.build();

var tennessinedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMalleableMelting_ultimate", "basic", 60, 0);
tennessinedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1390>);
tennessinedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tennessine_molten> * 144);
tennessinedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tennessinedustMalleableMelting_ultimate.build();

var tennessinedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMalleableMelting_basic", "basic", 60, 0);
tennessinedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1391>);
tennessinedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tennessine_molten> * 36);
tennessinedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tennessinedustSmallMalleableMelting_basic.build();

var tennessinedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMalleableMelting_advanced", "basic", 60, 0);
tennessinedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1391>);
tennessinedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tennessine_molten> * 36);
tennessinedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tennessinedustSmallMalleableMelting_advanced.build();

var tennessinedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMalleableMelting_industrial", "basic", 60, 0);
tennessinedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1391>);
tennessinedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tennessine_molten> * 36);
tennessinedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tennessinedustSmallMalleableMelting_industrial.build();

var tennessinedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMalleableMelting_ultimate", "basic", 60, 0);
tennessinedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1391>);
tennessinedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tennessine_molten> * 36);
tennessinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tennessinedustSmallMalleableMelting_ultimate.build();

var tennessinedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMalleableMelting_basic", "basic", 60, 0);
tennessinedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1392>);
tennessinedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tennessine_molten> * 16);
tennessinedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tennessinedustTinyMalleableMelting_basic.build();

var tennessinedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMalleableMelting_advanced", "basic", 60, 0);
tennessinedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1392>);
tennessinedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tennessine_molten> * 16);
tennessinedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tennessinedustTinyMalleableMelting_advanced.build();

var tennessinedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMalleableMelting_industrial", "basic", 60, 0);
tennessinedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1392>);
tennessinedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tennessine_molten> * 16);
tennessinedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tennessinedustTinyMalleableMelting_industrial.build();

var tennessinedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMalleableMelting_ultimate", "basic", 60, 0);
tennessinedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1392>);
tennessinedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tennessine_molten> * 16);
tennessinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tennessinedustTinyMalleableMelting_ultimate.build();

var tennessinedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_basic", "basic", 40, 0);
tennessinedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_basic.addEnergyPerTickInput(4);
tennessinedustMetalPulverize_basic.build();

var tennessinedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_advanced", "basic", 40, 0);
tennessinedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tennessinedustMetalPulverize_advanced.build();

var tennessinedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_industrial", "basic", 40, 0);
tennessinedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tennessinedustMetalPulverize_industrial.build();

var tennessinedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_ultimate", "basic", 40, 0);
tennessinedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tennessinedustMetalPulverize_ultimate.build();

var tennessinedustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMetalPulverize_basic", "basic", 40, 0);
tennessinedustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5424>);
tennessinedustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1391>);
tennessinedustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
tennessinedustSmallMetalPulverize_basic.build();

var tennessinedustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMetalPulverize_advanced", "basic", 40, 0);
tennessinedustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5424>);
tennessinedustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1391>);
tennessinedustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
tennessinedustSmallMetalPulverize_advanced.build();

var tennessinedustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMetalPulverize_industrial", "basic", 40, 0);
tennessinedustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5424>);
tennessinedustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1391>);
tennessinedustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
tennessinedustSmallMetalPulverize_industrial.build();

var tennessinedustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustSmallMetalPulverize_ultimate", "basic", 40, 0);
tennessinedustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5424>);
tennessinedustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1391>);
tennessinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tennessinedustSmallMetalPulverize_ultimate.build();

var tennessinedustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMetalPulverize_basic", "basic", 40, 0);
tennessinedustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5425>);
tennessinedustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1392>);
tennessinedustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
tennessinedustTinyMetalPulverize_basic.build();

var tennessinedustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMetalPulverize_advanced", "basic", 40, 0);
tennessinedustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5425>);
tennessinedustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1392>);
tennessinedustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
tennessinedustTinyMetalPulverize_advanced.build();

var tennessinedustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMetalPulverize_industrial", "basic", 40, 0);
tennessinedustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5425>);
tennessinedustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1392>);
tennessinedustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
tennessinedustTinyMetalPulverize_industrial.build();

var tennessinedustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustTinyMetalPulverize_ultimate", "basic", 40, 0);
tennessinedustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5425>);
tennessinedustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1392>);
tennessinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tennessinedustTinyMetalPulverize_ultimate.build();

var tennessineplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateMetalPress_basic", "basic", 100, 0);
tennessineplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5423> * 1);
tennessineplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5427>);
tennessineplateMetalPress_basic.addEnergyPerTickInput(8);
tennessineplateMetalPress_basic.build();

var tennessineplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateMetalPress_advanced", "basic", 100, 0);
tennessineplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5423> * 1);
tennessineplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5427>);
tennessineplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateMetalPress_advanced.addEnergyPerTickInput(2048);
tennessineplateMetalPress_advanced.build();

var tennessineplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateMetalPress_industrial", "basic", 100, 0);
tennessineplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5423> * 1);
tennessineplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5427>);
tennessineplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateMetalPress_industrial.addEnergyPerTickInput(524288);
tennessineplateMetalPress_industrial.build();

var tennessineplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateMetalPress_ultimate", "basic", 100, 0);
tennessineplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5423> * 1);
tennessineplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5427>);
tennessineplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessineplateMetalPress_ultimate.build();

var tennessineplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateToughMetalPress_basic", "basic", 100, 0);
tennessineplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5429>);
tennessineplateToughMetalPress_basic.addEnergyPerTickInput(8);
tennessineplateToughMetalPress_basic.build();

var tennessineplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateToughMetalPress_advanced", "basic", 100, 0);
tennessineplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5429>);
tennessineplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
tennessineplateToughMetalPress_advanced.build();

var tennessineplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateToughMetalPress_industrial", "basic", 100, 0);
tennessineplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5429>);
tennessineplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
tennessineplateToughMetalPress_industrial.build();

var tennessineplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateToughMetalPress_ultimate", "basic", 100, 0);
tennessineplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5429>);
tennessineplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessineplateToughMetalPress_ultimate.build();

var tennessineplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateDenseMetalPress_basic", "basic", 100, 0);
tennessineplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5423> * 9);
tennessineplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5430>);
tennessineplateDenseMetalPress_basic.addEnergyPerTickInput(8);
tennessineplateDenseMetalPress_basic.build();

var tennessineplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateDenseMetalPress_advanced", "basic", 100, 0);
tennessineplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5423> * 9);
tennessineplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5430>);
tennessineplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
tennessineplateDenseMetalPress_advanced.build();

var tennessineplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateDenseMetalPress_industrial", "basic", 100, 0);
tennessineplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5423> * 9);
tennessineplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5430>);
tennessineplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
tennessineplateDenseMetalPress_industrial.build();

var tennessineplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateDenseMetalPress_ultimate", "basic", 100, 0);
tennessineplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5423> * 9);
tennessineplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5430>);
tennessineplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessineplateDenseMetalPress_ultimate.build();

var tennessineplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateSmallMetalPress_basic", "basic", 100, 0);
tennessineplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5424> * 1);
tennessineplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5444>);
tennessineplateSmallMetalPress_basic.addEnergyPerTickInput(8);
tennessineplateSmallMetalPress_basic.build();

var tennessineplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateSmallMetalPress_advanced", "basic", 100, 0);
tennessineplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5424> * 1);
tennessineplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5444>);
tennessineplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tennessineplateSmallMetalPress_advanced.build();

var tennessineplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateSmallMetalPress_industrial", "basic", 100, 0);
tennessineplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5424> * 1);
tennessineplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5444>);
tennessineplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tennessineplateSmallMetalPress_industrial.build();

var tennessineplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateSmallMetalPress_ultimate", "basic", 100, 0);
tennessineplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5424> * 1);
tennessineplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5444>);
tennessineplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessineplateSmallMetalPress_ultimate.build();

var tennessinecasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingMetalPress_basic", "basic", 100, 0);
tennessinecasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5424> * 3);
tennessinecasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5426>);
tennessinecasingMetalPress_basic.addEnergyPerTickInput(8);
tennessinecasingMetalPress_basic.build();

var tennessinecasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingMetalPress_advanced", "basic", 100, 0);
tennessinecasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5424> * 3);
tennessinecasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5426>);
tennessinecasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingMetalPress_advanced.addEnergyPerTickInput(2048);
tennessinecasingMetalPress_advanced.build();

var tennessinecasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingMetalPress_industrial", "basic", 100, 0);
tennessinecasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5424> * 3);
tennessinecasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5426>);
tennessinecasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinecasingMetalPress_industrial.addEnergyPerTickInput(524288);
tennessinecasingMetalPress_industrial.build();

var tennessinecasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingMetalPress_ultimate", "basic", 100, 0);
tennessinecasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5424> * 3);
tennessinecasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5426>);
tennessinecasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinecasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinecasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinecasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessinecasingMetalPress_ultimate.build();

var tennessinefoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinefoilMetalPress_basic", "basic", 100, 0);
tennessinefoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinefoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5440>);
tennessinefoilMetalPress_basic.addEnergyPerTickInput(8);
tennessinefoilMetalPress_basic.build();

var tennessinefoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinefoilMetalPress_advanced", "basic", 100, 0);
tennessinefoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinefoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5440>);
tennessinefoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinefoilMetalPress_advanced.addEnergyPerTickInput(2048);
tennessinefoilMetalPress_advanced.build();

var tennessinefoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinefoilMetalPress_industrial", "basic", 100, 0);
tennessinefoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinefoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5440>);
tennessinefoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinefoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinefoilMetalPress_industrial.addEnergyPerTickInput(524288);
tennessinefoilMetalPress_industrial.build();

var tennessinefoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinefoilMetalPress_ultimate", "basic", 100, 0);
tennessinefoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinefoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5440>);
tennessinefoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinefoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinefoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinefoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessinefoilMetalPress_ultimate.build();

var tennessinecasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingSmallMetalPress_basic", "basic", 100, 0);
tennessinecasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5425> * 4);
tennessinecasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5450>);
tennessinecasingSmallMetalPress_basic.addEnergyPerTickInput(8);
tennessinecasingSmallMetalPress_basic.build();

var tennessinecasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingSmallMetalPress_advanced", "basic", 100, 0);
tennessinecasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5425> * 4);
tennessinecasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5450>);
tennessinecasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
tennessinecasingSmallMetalPress_advanced.build();

var tennessinecasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingSmallMetalPress_industrial", "basic", 100, 0);
tennessinecasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5425> * 4);
tennessinecasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5450>);
tennessinecasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinecasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
tennessinecasingSmallMetalPress_industrial.build();

var tennessinecasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecasingSmallMetalPress_ultimate", "basic", 100, 0);
tennessinecasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5425> * 4);
tennessinecasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5450>);
tennessinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinecasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinecasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinecasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
tennessinecasingSmallMetalPress_ultimate.build();

var tennessinerodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodMetalLathe_basic", "basic", 40, 0);
tennessinerodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5432> * 2);
tennessinerodMetalLathe_basic.addEnergyPerTickInput(4);
tennessinerodMetalLathe_basic.build();

var tennessinerodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodMetalLathe_advanced", "basic", 40, 0);
tennessinerodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5432> * 2);
tennessinerodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodMetalLathe_advanced.addEnergyPerTickInput(1024);
tennessinerodMetalLathe_advanced.build();

var tennessinerodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodMetalLathe_industrial", "basic", 40, 0);
tennessinerodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5432> * 2);
tennessinerodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodMetalLathe_industrial.addEnergyPerTickInput(262144);
tennessinerodMetalLathe_industrial.build();

var tennessinerodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodMetalLathe_ultimate", "basic", 40, 0);
tennessinerodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5432> * 2);
tennessinerodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tennessinerodMetalLathe_ultimate.build();

var tennessinerodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodLongMetalLathe_basic", "basic", 40, 0);
tennessinerodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5433> * 1);
tennessinerodLongMetalLathe_basic.addEnergyPerTickInput(4);
tennessinerodLongMetalLathe_basic.build();

var tennessinerodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodLongMetalLathe_advanced", "basic", 40, 0);
tennessinerodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5433> * 1);
tennessinerodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
tennessinerodLongMetalLathe_advanced.build();

var tennessinerodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodLongMetalLathe_industrial", "basic", 40, 0);
tennessinerodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5433> * 1);
tennessinerodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
tennessinerodLongMetalLathe_industrial.build();

var tennessinerodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodLongMetalLathe_ultimate", "basic", 40, 0);
tennessinerodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5423>);
tennessinerodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5433> * 1);
tennessinerodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tennessinerodLongMetalLathe_ultimate.build();

var tennessineaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleMetalLathe_basic", "basic", 40, 0);
tennessineaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5425>);
tennessineaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8143> * 6);
tennessineaxleMetalLathe_basic.addEnergyPerTickInput(4);
tennessineaxleMetalLathe_basic.build();

var tennessineaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleMetalLathe_advanced", "basic", 40, 0);
tennessineaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5425>);
tennessineaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8143> * 6);
tennessineaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
tennessineaxleMetalLathe_advanced.build();

var tennessineaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleMetalLathe_industrial", "basic", 40, 0);
tennessineaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5425>);
tennessineaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8143> * 6);
tennessineaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
tennessineaxleMetalLathe_industrial.build();

var tennessineaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleMetalLathe_ultimate", "basic", 40, 0);
tennessineaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5425>);
tennessineaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8143> * 6);
tennessineaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineaxleMetalLathe_ultimate.build();

var tennessineaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleLargeMetalLathe_basic", "basic", 40, 0);
tennessineaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5423>);
tennessineaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8144> * 2);
tennessineaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
tennessineaxleLargeMetalLathe_basic.build();

var tennessineaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleLargeMetalLathe_advanced", "basic", 40, 0);
tennessineaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5423>);
tennessineaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8144> * 2);
tennessineaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
tennessineaxleLargeMetalLathe_advanced.build();

var tennessineaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleLargeMetalLathe_industrial", "basic", 40, 0);
tennessineaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5423>);
tennessineaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8144> * 2);
tennessineaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
tennessineaxleLargeMetalLathe_industrial.build();

var tennessineaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineaxleLargeMetalLathe_ultimate", "basic", 40, 0);
tennessineaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5423>);
tennessineaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8144> * 2);
tennessineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineaxleLargeMetalLathe_ultimate.build();

var tennessineconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineconeMetalLathe_basic", "basic", 40, 0);
tennessineconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8851>);
tennessineconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8853> * 1);
tennessineconeMetalLathe_basic.addEnergyPerTickInput(4);
tennessineconeMetalLathe_basic.build();

var tennessineconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineconeMetalLathe_advanced", "basic", 40, 0);
tennessineconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8851>);
tennessineconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8853> * 1);
tennessineconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineconeMetalLathe_advanced.addEnergyPerTickInput(1024);
tennessineconeMetalLathe_advanced.build();

var tennessineconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineconeMetalLathe_industrial", "basic", 40, 0);
tennessineconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8851>);
tennessineconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8853> * 1);
tennessineconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineconeMetalLathe_industrial.addEnergyPerTickInput(262144);
tennessineconeMetalLathe_industrial.build();

var tennessineconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineconeMetalLathe_ultimate", "basic", 40, 0);
tennessineconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8851>);
tennessineconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8853> * 1);
tennessineconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineconeMetalLathe_ultimate.build();

var tennessinegearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearMetalLaserCutter_basic", "basic", 40, 0);
tennessinegearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5427>);
tennessinegearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5443>);
tennessinegearMetalLaserCutter_basic.addEnergyPerTickInput(4);
tennessinegearMetalLaserCutter_basic.build();

var tennessinegearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearMetalLaserCutter_advanced", "basic", 40, 0);
tennessinegearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5427>);
tennessinegearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5443>);
tennessinegearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tennessinegearMetalLaserCutter_advanced.build();

var tennessinegearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearMetalLaserCutter_industrial", "basic", 40, 0);
tennessinegearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5427>);
tennessinegearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5443>);
tennessinegearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinegearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tennessinegearMetalLaserCutter_industrial.build();

var tennessinegearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearMetalLaserCutter_ultimate", "basic", 40, 0);
tennessinegearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5427>);
tennessinegearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5443>);
tennessinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinegearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinegearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinegearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tennessinegearMetalLaserCutter_ultimate.build();

var tennessinegearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearSmallMetalLaserCutter_basic", "basic", 40, 0);
tennessinegearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5444>);
tennessinegearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5442>);
tennessinegearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
tennessinegearSmallMetalLaserCutter_basic.build();

var tennessinegearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearSmallMetalLaserCutter_advanced", "basic", 40, 0);
tennessinegearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5444>);
tennessinegearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5442>);
tennessinegearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tennessinegearSmallMetalLaserCutter_advanced.build();

var tennessinegearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearSmallMetalLaserCutter_industrial", "basic", 40, 0);
tennessinegearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5444>);
tennessinegearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5442>);
tennessinegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinegearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tennessinegearSmallMetalLaserCutter_industrial.build();

var tennessinegearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinegearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
tennessinegearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5444>);
tennessinegearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5442>);
tennessinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinegearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinegearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinegearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tennessinegearSmallMetalLaserCutter_ultimate.build();

var tennessinerotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerotorMetalLaserCutter_basic", "basic", 40, 0);
tennessinerotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5448>);
tennessinerotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5455>);
tennessinerotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
tennessinerotorMetalLaserCutter_basic.build();

var tennessinerotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerotorMetalLaserCutter_advanced", "basic", 40, 0);
tennessinerotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5448>);
tennessinerotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5455>);
tennessinerotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
tennessinerotorMetalLaserCutter_advanced.build();

var tennessinerotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerotorMetalLaserCutter_industrial", "basic", 40, 0);
tennessinerotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5448>);
tennessinerotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5455>);
tennessinerotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
tennessinerotorMetalLaserCutter_industrial.build();

var tennessinerotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerotorMetalLaserCutter_ultimate", "basic", 40, 0);
tennessinerotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5448>);
tennessinerotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5455>);
tennessinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
tennessinerotorMetalLaserCutter_ultimate.build();

var tennessinebeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinebeamTinMetalWelder_basic", "basic", 40, 0);
tennessinebeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5427> * 8);
tennessinebeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinebeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5436>);
tennessinebeamTinMetalWelder_basic.addEnergyPerTickInput(4);
tennessinebeamTinMetalWelder_basic.build();

var tennessinebeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinebeamTinMetalWelder_advanced", "basic", 40, 0);
tennessinebeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5427> * 8);
tennessinebeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinebeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5436>);
tennessinebeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinebeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tennessinebeamTinMetalWelder_advanced.build();

var tennessinebeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinebeamTinMetalWelder_industrial", "basic", 40, 0);
tennessinebeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5427> * 8);
tennessinebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinebeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5436>);
tennessinebeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinebeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinebeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tennessinebeamTinMetalWelder_industrial.build();

var tennessinebeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinebeamTinMetalWelder_ultimate", "basic", 40, 0);
tennessinebeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5427> * 8);
tennessinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinebeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5436>);
tennessinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinebeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinebeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinebeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tennessinebeamTinMetalWelder_ultimate.build();

var tennessinerailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerailTinMetalWelder_basic", "basic", 40, 0);
tennessinerailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5444> * 9);
tennessinerailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5447>);
tennessinerailTinMetalWelder_basic.addEnergyPerTickInput(4);
tennessinerailTinMetalWelder_basic.build();

var tennessinerailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerailTinMetalWelder_advanced", "basic", 40, 0);
tennessinerailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5444> * 9);
tennessinerailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5447>);
tennessinerailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tennessinerailTinMetalWelder_advanced.build();

var tennessinerailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerailTinMetalWelder_industrial", "basic", 40, 0);
tennessinerailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5444> * 9);
tennessinerailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5447>);
tennessinerailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tennessinerailTinMetalWelder_industrial.build();

var tennessinerailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerailTinMetalWelder_ultimate", "basic", 40, 0);
tennessinerailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5444> * 9);
tennessinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5447>);
tennessinerailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tennessinerailTinMetalWelder_ultimate.build();

