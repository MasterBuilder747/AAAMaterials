#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var molybdenumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearMetalLaserCutter_basic", "basic", 40, 0);
molybdenumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2740>);
molybdenumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2756>);
molybdenumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
molybdenumgearMetalLaserCutter_basic.build();

var molybdenumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearMetalLaserCutter_advanced", "basic", 40, 0);
molybdenumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2740>);
molybdenumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2756>);
molybdenumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
molybdenumgearMetalLaserCutter_advanced.build();

var molybdenumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearMetalLaserCutter_industrial", "basic", 40, 0);
molybdenumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2740>);
molybdenumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2756>);
molybdenumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
molybdenumgearMetalLaserCutter_industrial.build();

var molybdenumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearMetalLaserCutter_ultimate", "basic", 40, 0);
molybdenumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2740>);
molybdenumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2756>);
molybdenumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
molybdenumgearMetalLaserCutter_ultimate.build();

var molybdenumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
molybdenumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2757>);
molybdenumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2755>);
molybdenumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
molybdenumgearSmallMetalLaserCutter_basic.build();

var molybdenumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
molybdenumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2757>);
molybdenumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2755>);
molybdenumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
molybdenumgearSmallMetalLaserCutter_advanced.build();

var molybdenumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
molybdenumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2757>);
molybdenumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2755>);
molybdenumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
molybdenumgearSmallMetalLaserCutter_industrial.build();

var molybdenumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
molybdenumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2757>);
molybdenumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2755>);
molybdenumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
molybdenumgearSmallMetalLaserCutter_ultimate.build();

var molybdenumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrotorMetalLaserCutter_basic", "basic", 40, 0);
molybdenumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2761>);
molybdenumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2768>);
molybdenumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
molybdenumrotorMetalLaserCutter_basic.build();

var molybdenumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrotorMetalLaserCutter_advanced", "basic", 40, 0);
molybdenumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2761>);
molybdenumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2768>);
molybdenumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
molybdenumrotorMetalLaserCutter_advanced.build();

var molybdenumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrotorMetalLaserCutter_industrial", "basic", 40, 0);
molybdenumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2761>);
molybdenumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2768>);
molybdenumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
molybdenumrotorMetalLaserCutter_industrial.build();

var molybdenumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
molybdenumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2761>);
molybdenumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2768>);
molybdenumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
molybdenumrotorMetalLaserCutter_ultimate.build();

var molybdenumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumbeamTinMetalWelder_basic", "basic", 40, 0);
molybdenumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2740> * 8);
molybdenumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2749>);
molybdenumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
molybdenumbeamTinMetalWelder_basic.build();

var molybdenumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumbeamTinMetalWelder_advanced", "basic", 40, 0);
molybdenumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2740> * 8);
molybdenumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2749>);
molybdenumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
molybdenumbeamTinMetalWelder_advanced.build();

var molybdenumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumbeamTinMetalWelder_industrial", "basic", 40, 0);
molybdenumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2740> * 8);
molybdenumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2749>);
molybdenumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
molybdenumbeamTinMetalWelder_industrial.build();

var molybdenumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumbeamTinMetalWelder_ultimate", "basic", 40, 0);
molybdenumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2740> * 8);
molybdenumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2749>);
molybdenumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
molybdenumbeamTinMetalWelder_ultimate.build();

var molybdenumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrailTinMetalWelder_basic", "basic", 40, 0);
molybdenumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2757> * 9);
molybdenumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2760>);
molybdenumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
molybdenumrailTinMetalWelder_basic.build();

var molybdenumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrailTinMetalWelder_advanced", "basic", 40, 0);
molybdenumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2757> * 9);
molybdenumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2760>);
molybdenumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
molybdenumrailTinMetalWelder_advanced.build();

var molybdenumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrailTinMetalWelder_industrial", "basic", 40, 0);
molybdenumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2757> * 9);
molybdenumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2760>);
molybdenumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
molybdenumrailTinMetalWelder_industrial.build();

var molybdenumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrailTinMetalWelder_ultimate", "basic", 40, 0);
molybdenumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2757> * 9);
molybdenumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2760>);
molybdenumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
molybdenumrailTinMetalWelder_ultimate.build();

var molybdenumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumchainTinMetalWelder_basic", "basic", 40, 0);
molybdenumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2754> * 12);
molybdenumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2759>);
molybdenumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
molybdenumchainTinMetalWelder_basic.build();

var molybdenumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumchainTinMetalWelder_advanced", "basic", 40, 0);
molybdenumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2754> * 12);
molybdenumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2759>);
molybdenumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
molybdenumchainTinMetalWelder_advanced.build();

var molybdenumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumchainTinMetalWelder_industrial", "basic", 40, 0);
molybdenumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2754> * 12);
molybdenumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2759>);
molybdenumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
molybdenumchainTinMetalWelder_industrial.build();

var molybdenumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumchainTinMetalWelder_ultimate", "basic", 40, 0);
molybdenumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2754> * 12);
molybdenumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2759>);
molybdenumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
molybdenumchainTinMetalWelder_ultimate.build();

var molybdenumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodThickTinMetalWelder_basic", "basic", 40, 0);
molybdenumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2745> * 4);
molybdenumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8430>);
molybdenumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
molybdenumrodThickTinMetalWelder_basic.build();

var molybdenumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodThickTinMetalWelder_advanced", "basic", 40, 0);
molybdenumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2745> * 4);
molybdenumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8430>);
molybdenumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
molybdenumrodThickTinMetalWelder_advanced.build();

var molybdenumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodThickTinMetalWelder_industrial", "basic", 40, 0);
molybdenumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2745> * 4);
molybdenumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8430>);
molybdenumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
molybdenumrodThickTinMetalWelder_industrial.build();

var molybdenumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
molybdenumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2745> * 4);
molybdenumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
molybdenumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8430>);
molybdenumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
molybdenumrodThickTinMetalWelder_ultimate.build();

var molybdenumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumscrewMetalMicroLathe_basic", "basic", 20, 0);
molybdenumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2751>);
molybdenumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
molybdenumscrewMetalMicroLathe_basic.build();

var molybdenumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumscrewMetalMicroLathe_advanced", "basic", 20, 0);
molybdenumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2751>);
molybdenumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
molybdenumscrewMetalMicroLathe_advanced.build();

var molybdenumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumscrewMetalMicroLathe_industrial", "basic", 20, 0);
molybdenumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2751>);
molybdenumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
molybdenumscrewMetalMicroLathe_industrial.build();

var molybdenumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
molybdenumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2738> * 3);
molybdenumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2751>);
molybdenumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumscrewMetalMicroLathe_ultimate.build();

var molybdenumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltMetalMicroLathe_basic", "basic", 20, 0);
molybdenumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2750>);
molybdenumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
molybdenumboltMetalMicroLathe_basic.build();

var molybdenumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltMetalMicroLathe_advanced", "basic", 20, 0);
molybdenumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2750>);
molybdenumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
molybdenumboltMetalMicroLathe_advanced.build();

var molybdenumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltMetalMicroLathe_industrial", "basic", 20, 0);
molybdenumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2750>);
molybdenumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
molybdenumboltMetalMicroLathe_industrial.build();

var molybdenumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltMetalMicroLathe_ultimate", "basic", 20, 0);
molybdenumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2750>);
molybdenumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumboltMetalMicroLathe_ultimate.build();

var molybdenumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
molybdenumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2762>);
molybdenumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
molybdenumboltSmallMetalMicroLathe_basic.build();

var molybdenumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
molybdenumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2762>);
molybdenumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
molybdenumboltSmallMetalMicroLathe_advanced.build();

var molybdenumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
molybdenumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2762>);
molybdenumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
molybdenumboltSmallMetalMicroLathe_industrial.build();

var molybdenumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
molybdenumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2762>);
molybdenumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumboltSmallMetalMicroLathe_ultimate.build();

var molybdenumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumroundMetalMicroLathe_basic", "basic", 20, 0);
molybdenumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2752>);
molybdenumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
molybdenumroundMetalMicroLathe_basic.build();

var molybdenumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumroundMetalMicroLathe_advanced", "basic", 20, 0);
molybdenumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2752>);
molybdenumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
molybdenumroundMetalMicroLathe_advanced.build();

var molybdenumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumroundMetalMicroLathe_industrial", "basic", 20, 0);
molybdenumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2752>);
molybdenumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
molybdenumroundMetalMicroLathe_industrial.build();

var molybdenumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumroundMetalMicroLathe_ultimate", "basic", 20, 0);
molybdenumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2738> * 1);
molybdenumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2752>);
molybdenumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumroundMetalMicroLathe_ultimate.build();

var molybdenumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
molybdenumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2744>);
molybdenumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
molybdenumrodSmallMetalMicroLathe_basic.build();

var molybdenumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
molybdenumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2744>);
molybdenumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
molybdenumrodSmallMetalMicroLathe_advanced.build();

var molybdenumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
molybdenumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2744>);
molybdenumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
molybdenumrodSmallMetalMicroLathe_industrial.build();

var molybdenumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
molybdenumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2738> * 2);
molybdenumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2744>);
molybdenumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
molybdenumrodSmallMetalMicroLathe_ultimate.build();

var molybdenumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringMetalCoiller_basic", "basic", 200, 0);
molybdenumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2745>);
molybdenumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2758>);
molybdenumspringMetalCoiller_basic.addEnergyPerTickInput(4);
molybdenumspringMetalCoiller_basic.build();

var molybdenumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringMetalCoiller_advanced", "basic", 200, 0);
molybdenumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2745>);
molybdenumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2758>);
molybdenumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
molybdenumspringMetalCoiller_advanced.build();

var molybdenumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringMetalCoiller_industrial", "basic", 200, 0);
molybdenumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2745>);
molybdenumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2758>);
molybdenumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
molybdenumspringMetalCoiller_industrial.build();

var molybdenumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringMetalCoiller_ultimate", "basic", 200, 0);
molybdenumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2745>);
molybdenumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2758>);
molybdenumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
molybdenumspringMetalCoiller_ultimate.build();

var molybdenumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringLargeMetalCoiller_basic", "basic", 200, 0);
molybdenumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2746>);
molybdenumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2748>);
molybdenumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
molybdenumspringLargeMetalCoiller_basic.build();

var molybdenumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringLargeMetalCoiller_advanced", "basic", 200, 0);
molybdenumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2746>);
molybdenumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2748>);
molybdenumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
molybdenumspringLargeMetalCoiller_advanced.build();

var molybdenumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringLargeMetalCoiller_industrial", "basic", 200, 0);
molybdenumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2746>);
molybdenumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2748>);
molybdenumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
molybdenumspringLargeMetalCoiller_industrial.build();

var molybdenumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
molybdenumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2746>);
molybdenumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2748>);
molybdenumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
molybdenumspringLargeMetalCoiller_ultimate.build();

var molybdenumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcoilMetalCoiller_basic", "basic", 200, 0);
molybdenumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2771>);
molybdenumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2774>);
molybdenumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
molybdenumcoilMetalCoiller_basic.build();

var molybdenumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcoilMetalCoiller_advanced", "basic", 200, 0);
molybdenumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2771>);
molybdenumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2774>);
molybdenumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
molybdenumcoilMetalCoiller_advanced.build();

var molybdenumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcoilMetalCoiller_industrial", "basic", 200, 0);
molybdenumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2771>);
molybdenumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2774>);
molybdenumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
molybdenumcoilMetalCoiller_industrial.build();

var molybdenumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumcoilMetalCoiller_ultimate", "basic", 200, 0);
molybdenumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2771>);
molybdenumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2774>);
molybdenumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
molybdenumcoilMetalCoiller_ultimate.build();

var molybdenumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
molybdenumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2740>);
molybdenumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2741>);
molybdenumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
molybdenumplateCurvedMetalHeatedBender_basic.build();

var molybdenumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
molybdenumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2740>);
molybdenumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2741>);
molybdenumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
molybdenumplateCurvedMetalHeatedBender_advanced.build();

var molybdenumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
molybdenumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2740>);
molybdenumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2741>);
molybdenumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
molybdenumplateCurvedMetalHeatedBender_industrial.build();

var molybdenumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
molybdenumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2740>);
molybdenumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2741>);
molybdenumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
molybdenumplateCurvedMetalHeatedBender_ultimate.build();

var molybdenumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
molybdenumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2757>);
molybdenumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8429>);
molybdenumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
molybdenumplateCurvedSmallMetalHeatedBender_basic.build();

var molybdenumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
molybdenumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2757>);
molybdenumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8429>);
molybdenumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
molybdenumplateCurvedSmallMetalHeatedBender_advanced.build();

var molybdenumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2757>);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8429>);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
molybdenumplateCurvedSmallMetalHeatedBender_industrial.build();

var molybdenumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2757>);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8429>);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
molybdenumplateCurvedSmallMetalHeatedBender_ultimate.build();

var molybdenumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringMetalHeatedBender_basic", "basic", 200, 0);
molybdenumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2745>);
molybdenumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2754>);
molybdenumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
molybdenumringMetalHeatedBender_basic.build();

var molybdenumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringMetalHeatedBender_advanced", "basic", 200, 0);
molybdenumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2745>);
molybdenumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2754>);
molybdenumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
molybdenumringMetalHeatedBender_advanced.build();

var molybdenumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringMetalHeatedBender_industrial", "basic", 200, 0);
molybdenumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2745>);
molybdenumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2754>);
molybdenumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
molybdenumringMetalHeatedBender_industrial.build();

var molybdenumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringMetalHeatedBender_ultimate", "basic", 200, 0);
molybdenumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2745>);
molybdenumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2754>);
molybdenumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
molybdenumringMetalHeatedBender_ultimate.build();

var molybdenumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringSmallMetalHeatedBender_basic", "basic", 200, 0);
molybdenumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2744>);
molybdenumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8428>);
molybdenumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
molybdenumringSmallMetalHeatedBender_basic.build();

var molybdenumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
molybdenumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2744>);
molybdenumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8428>);
molybdenumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
molybdenumringSmallMetalHeatedBender_advanced.build();

var molybdenumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
molybdenumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2744>);
molybdenumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8428>);
molybdenumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
molybdenumringSmallMetalHeatedBender_industrial.build();

var molybdenumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
molybdenumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2744>);
molybdenumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8428>);
molybdenumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
molybdenumringSmallMetalHeatedBender_ultimate.build();

var molybdenumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdrillheadMetalSharpen_basic", "basic", 80, 0);
molybdenumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8433>);
molybdenumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2766>);
molybdenumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
molybdenumdrillheadMetalSharpen_basic.build();

var molybdenumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdrillheadMetalSharpen_advanced", "basic", 80, 0);
molybdenumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8433>);
molybdenumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2766>);
molybdenumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
molybdenumdrillheadMetalSharpen_advanced.build();

var molybdenumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdrillheadMetalSharpen_industrial", "basic", 80, 0);
molybdenumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8433>);
molybdenumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2766>);
molybdenumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
molybdenumdrillheadMetalSharpen_industrial.build();

var molybdenumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
molybdenumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8433>);
molybdenumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2766>);
molybdenumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
molybdenumdrillheadMetalSharpen_ultimate.build();

var molybdenumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireMetalWiremill_basic", "basic", 120, 0);
molybdenumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2745>);
molybdenumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2771>);
molybdenumwireMetalWiremill_basic.addEnergyPerTickInput(4);
molybdenumwireMetalWiremill_basic.build();

var molybdenumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireMetalWiremill_advanced", "basic", 120, 0);
molybdenumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2745>);
molybdenumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2771>);
molybdenumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
molybdenumwireMetalWiremill_advanced.build();

var molybdenumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireMetalWiremill_industrial", "basic", 120, 0);
molybdenumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2745>);
molybdenumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2771>);
molybdenumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
molybdenumwireMetalWiremill_industrial.build();

var molybdenumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireMetalWiremill_ultimate", "basic", 120, 0);
molybdenumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2745>);
molybdenumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2771>);
molybdenumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
molybdenumwireMetalWiremill_ultimate.build();

var molybdenumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireDenseMetalWiremill_basic", "basic", 120, 0);
molybdenumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8430>);
molybdenumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2773>);
molybdenumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
molybdenumwireDenseMetalWiremill_basic.build();

var molybdenumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireDenseMetalWiremill_advanced", "basic", 120, 0);
molybdenumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8430>);
molybdenumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2773>);
molybdenumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
molybdenumwireDenseMetalWiremill_advanced.build();

var molybdenumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireDenseMetalWiremill_industrial", "basic", 120, 0);
molybdenumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8430>);
molybdenumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2773>);
molybdenumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
molybdenumwireDenseMetalWiremill_industrial.build();

var molybdenumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
molybdenumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8430>);
molybdenumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2773>);
molybdenumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
molybdenumwireDenseMetalWiremill_ultimate.build();

var molybdenumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireFineMetalWiremill_basic", "basic", 120, 0);
molybdenumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2744>);
molybdenumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2772>);
molybdenumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
molybdenumwireFineMetalWiremill_basic.build();

var molybdenumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireFineMetalWiremill_advanced", "basic", 120, 0);
molybdenumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2744>);
molybdenumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2772>);
molybdenumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
molybdenumwireFineMetalWiremill_advanced.build();

var molybdenumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireFineMetalWiremill_industrial", "basic", 120, 0);
molybdenumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2744>);
molybdenumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2772>);
molybdenumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
molybdenumwireFineMetalWiremill_industrial.build();

var molybdenumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumwireFineMetalWiremill_ultimate", "basic", 120, 0);
molybdenumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2744>);
molybdenumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2772>);
molybdenumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
molybdenumwireFineMetalWiremill_ultimate.build();

var rutheniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMalleableMelting_basic", "basic", 60, 0);
rutheniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1195>);
rutheniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_ruthenium_molten> * 144);
rutheniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
rutheniumdustMalleableMelting_basic.build();

var rutheniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMalleableMelting_advanced", "basic", 60, 0);
rutheniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1195>);
rutheniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ruthenium_molten> * 144);
rutheniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutheniumdustMalleableMelting_advanced.build();

var rutheniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMalleableMelting_industrial", "basic", 60, 0);
rutheniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1195>);
rutheniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ruthenium_molten> * 144);
rutheniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutheniumdustMalleableMelting_industrial.build();

var rutheniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMalleableMelting_ultimate", "basic", 60, 0);
rutheniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1195>);
rutheniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ruthenium_molten> * 144);
rutheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustMalleableMelting_ultimate.build();

var rutheniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMalleableMelting_basic", "basic", 60, 0);
rutheniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_ruthenium_molten> * 36);
rutheniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rutheniumdustSmallMalleableMelting_basic.build();

var rutheniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
rutheniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ruthenium_molten> * 36);
rutheniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutheniumdustSmallMalleableMelting_advanced.build();

var rutheniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
rutheniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ruthenium_molten> * 36);
rutheniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutheniumdustSmallMalleableMelting_industrial.build();

var rutheniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rutheniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ruthenium_molten> * 36);
rutheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustSmallMalleableMelting_ultimate.build();

var rutheniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMalleableMelting_basic", "basic", 60, 0);
rutheniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_ruthenium_molten> * 16);
rutheniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rutheniumdustTinyMalleableMelting_basic.build();

var rutheniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
rutheniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ruthenium_molten> * 16);
rutheniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutheniumdustTinyMalleableMelting_advanced.build();

var rutheniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
rutheniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ruthenium_molten> * 16);
rutheniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutheniumdustTinyMalleableMelting_industrial.build();

var rutheniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rutheniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ruthenium_molten> * 16);
rutheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustTinyMalleableMelting_ultimate.build();

var rutheniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_basic", "basic", 40, 0);
rutheniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rutheniumdustMetalPulverize_basic.build();

var rutheniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_advanced", "basic", 40, 0);
rutheniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutheniumdustMetalPulverize_advanced.build();

var rutheniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_industrial", "basic", 40, 0);
rutheniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutheniumdustMetalPulverize_industrial.build();

var rutheniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_ultimate", "basic", 40, 0);
rutheniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustMetalPulverize_ultimate.build();

var rutheniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMetalPulverize_basic", "basic", 40, 0);
rutheniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2776>);
rutheniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
rutheniumdustSmallMetalPulverize_basic.build();

var rutheniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
rutheniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2776>);
rutheniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutheniumdustSmallMetalPulverize_advanced.build();

var rutheniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
rutheniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2776>);
rutheniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutheniumdustSmallMetalPulverize_industrial.build();

var rutheniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
rutheniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2776>);
rutheniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1196>);
rutheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustSmallMetalPulverize_ultimate.build();

var rutheniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMetalPulverize_basic", "basic", 40, 0);
rutheniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2777>);
rutheniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
rutheniumdustTinyMetalPulverize_basic.build();

var rutheniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
rutheniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2777>);
rutheniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutheniumdustTinyMetalPulverize_advanced.build();

var rutheniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
rutheniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2777>);
rutheniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutheniumdustTinyMetalPulverize_industrial.build();

var rutheniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
rutheniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2777>);
rutheniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1197>);
rutheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustTinyMetalPulverize_ultimate.build();

var rutheniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateMetalPress_basic", "basic", 100, 0);
rutheniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2775> * 1);
rutheniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2779>);
rutheniumplateMetalPress_basic.addEnergyPerTickInput(8);
rutheniumplateMetalPress_basic.build();

var rutheniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateMetalPress_advanced", "basic", 100, 0);
rutheniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2775> * 1);
rutheniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2779>);
rutheniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumplateMetalPress_advanced.build();

var rutheniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateMetalPress_industrial", "basic", 100, 0);
rutheniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2775> * 1);
rutheniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2779>);
rutheniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumplateMetalPress_industrial.build();

var rutheniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateMetalPress_ultimate", "basic", 100, 0);
rutheniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2775> * 1);
rutheniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2779>);
rutheniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumplateMetalPress_ultimate.build();

var rutheniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateToughMetalPress_basic", "basic", 100, 0);
rutheniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
rutheniumplateToughMetalPress_basic.build();

var rutheniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateToughMetalPress_advanced", "basic", 100, 0);
rutheniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumplateToughMetalPress_advanced.build();

var rutheniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateToughMetalPress_industrial", "basic", 100, 0);
rutheniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumplateToughMetalPress_industrial.build();

var rutheniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateToughMetalPress_ultimate", "basic", 100, 0);
rutheniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumplateToughMetalPress_ultimate.build();

var rutheniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateDenseMetalPress_basic", "basic", 100, 0);
rutheniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2775> * 9);
rutheniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2782>);
rutheniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
rutheniumplateDenseMetalPress_basic.build();

var rutheniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateDenseMetalPress_advanced", "basic", 100, 0);
rutheniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2775> * 9);
rutheniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2782>);
rutheniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumplateDenseMetalPress_advanced.build();

var rutheniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateDenseMetalPress_industrial", "basic", 100, 0);
rutheniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2775> * 9);
rutheniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2782>);
rutheniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumplateDenseMetalPress_industrial.build();

var rutheniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateDenseMetalPress_ultimate", "basic", 100, 0);
rutheniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2775> * 9);
rutheniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2782>);
rutheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumplateDenseMetalPress_ultimate.build();

var rutheniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateSmallMetalPress_basic", "basic", 100, 0);
rutheniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2776> * 1);
rutheniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2796>);
rutheniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
rutheniumplateSmallMetalPress_basic.build();

var rutheniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateSmallMetalPress_advanced", "basic", 100, 0);
rutheniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2776> * 1);
rutheniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2796>);
rutheniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumplateSmallMetalPress_advanced.build();

var rutheniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateSmallMetalPress_industrial", "basic", 100, 0);
rutheniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2776> * 1);
rutheniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2796>);
rutheniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumplateSmallMetalPress_industrial.build();

var rutheniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateSmallMetalPress_ultimate", "basic", 100, 0);
rutheniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2776> * 1);
rutheniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2796>);
rutheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumplateSmallMetalPress_ultimate.build();

var rutheniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingMetalPress_basic", "basic", 100, 0);
rutheniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2776> * 3);
rutheniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2778>);
rutheniumcasingMetalPress_basic.addEnergyPerTickInput(8);
rutheniumcasingMetalPress_basic.build();

var rutheniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingMetalPress_advanced", "basic", 100, 0);
rutheniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2776> * 3);
rutheniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2778>);
rutheniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumcasingMetalPress_advanced.build();

var rutheniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingMetalPress_industrial", "basic", 100, 0);
rutheniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2776> * 3);
rutheniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2778>);
rutheniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumcasingMetalPress_industrial.build();

var rutheniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingMetalPress_ultimate", "basic", 100, 0);
rutheniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2776> * 3);
rutheniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2778>);
rutheniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumcasingMetalPress_ultimate.build();

var rutheniumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumfoilMetalPress_basic", "basic", 100, 0);
rutheniumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2792>);
rutheniumfoilMetalPress_basic.addEnergyPerTickInput(8);
rutheniumfoilMetalPress_basic.build();

var rutheniumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumfoilMetalPress_advanced", "basic", 100, 0);
rutheniumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2792>);
rutheniumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumfoilMetalPress_advanced.build();

var rutheniumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumfoilMetalPress_industrial", "basic", 100, 0);
rutheniumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2792>);
rutheniumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumfoilMetalPress_industrial.build();

var rutheniumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumfoilMetalPress_ultimate", "basic", 100, 0);
rutheniumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2792>);
rutheniumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumfoilMetalPress_ultimate.build();

var rutheniumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingSmallMetalPress_basic", "basic", 100, 0);
rutheniumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2777> * 4);
rutheniumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2802>);
rutheniumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
rutheniumcasingSmallMetalPress_basic.build();

var rutheniumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingSmallMetalPress_advanced", "basic", 100, 0);
rutheniumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2777> * 4);
rutheniumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2802>);
rutheniumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rutheniumcasingSmallMetalPress_advanced.build();

var rutheniumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingSmallMetalPress_industrial", "basic", 100, 0);
rutheniumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2777> * 4);
rutheniumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2802>);
rutheniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rutheniumcasingSmallMetalPress_industrial.build();

var rutheniumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcasingSmallMetalPress_ultimate", "basic", 100, 0);
rutheniumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2777> * 4);
rutheniumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2802>);
rutheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rutheniumcasingSmallMetalPress_ultimate.build();

var rutheniumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodMetalLathe_basic", "basic", 40, 0);
rutheniumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2784> * 2);
rutheniumrodMetalLathe_basic.addEnergyPerTickInput(4);
rutheniumrodMetalLathe_basic.build();

var rutheniumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodMetalLathe_advanced", "basic", 40, 0);
rutheniumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2784> * 2);
rutheniumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
rutheniumrodMetalLathe_advanced.build();

var rutheniumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodMetalLathe_industrial", "basic", 40, 0);
rutheniumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2784> * 2);
rutheniumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
rutheniumrodMetalLathe_industrial.build();

var rutheniumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodMetalLathe_ultimate", "basic", 40, 0);
rutheniumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2784> * 2);
rutheniumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumrodMetalLathe_ultimate.build();

var rutheniumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodLongMetalLathe_basic", "basic", 40, 0);
rutheniumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2785> * 1);
rutheniumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
rutheniumrodLongMetalLathe_basic.build();

var rutheniumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodLongMetalLathe_advanced", "basic", 40, 0);
rutheniumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2785> * 1);
rutheniumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
rutheniumrodLongMetalLathe_advanced.build();

var rutheniumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodLongMetalLathe_industrial", "basic", 40, 0);
rutheniumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2785> * 1);
rutheniumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
rutheniumrodLongMetalLathe_industrial.build();

var rutheniumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodLongMetalLathe_ultimate", "basic", 40, 0);
rutheniumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2775>);
rutheniumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2785> * 1);
rutheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumrodLongMetalLathe_ultimate.build();

var rutheniumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleMetalLathe_basic", "basic", 40, 0);
rutheniumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2777>);
rutheniumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8005> * 6);
rutheniumaxleMetalLathe_basic.addEnergyPerTickInput(4);
rutheniumaxleMetalLathe_basic.build();

var rutheniumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleMetalLathe_advanced", "basic", 40, 0);
rutheniumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2777>);
rutheniumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8005> * 6);
rutheniumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
rutheniumaxleMetalLathe_advanced.build();

var rutheniumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleMetalLathe_industrial", "basic", 40, 0);
rutheniumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2777>);
rutheniumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8005> * 6);
rutheniumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
rutheniumaxleMetalLathe_industrial.build();

var rutheniumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleMetalLathe_ultimate", "basic", 40, 0);
rutheniumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2777>);
rutheniumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8005> * 6);
rutheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumaxleMetalLathe_ultimate.build();

var rutheniumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleLargeMetalLathe_basic", "basic", 40, 0);
rutheniumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2775>);
rutheniumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8006> * 2);
rutheniumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
rutheniumaxleLargeMetalLathe_basic.build();

var rutheniumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleLargeMetalLathe_advanced", "basic", 40, 0);
rutheniumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2775>);
rutheniumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8006> * 2);
rutheniumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
rutheniumaxleLargeMetalLathe_advanced.build();

var rutheniumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleLargeMetalLathe_industrial", "basic", 40, 0);
rutheniumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2775>);
rutheniumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8006> * 2);
rutheniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
rutheniumaxleLargeMetalLathe_industrial.build();

var rutheniumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
rutheniumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2775>);
rutheniumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8006> * 2);
rutheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumaxleLargeMetalLathe_ultimate.build();

var rutheniumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumconeMetalLathe_basic", "basic", 40, 0);
rutheniumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8437>);
rutheniumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8439> * 1);
rutheniumconeMetalLathe_basic.addEnergyPerTickInput(4);
rutheniumconeMetalLathe_basic.build();

var rutheniumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumconeMetalLathe_advanced", "basic", 40, 0);
rutheniumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8437>);
rutheniumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8439> * 1);
rutheniumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
rutheniumconeMetalLathe_advanced.build();

var rutheniumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumconeMetalLathe_industrial", "basic", 40, 0);
rutheniumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8437>);
rutheniumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8439> * 1);
rutheniumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
rutheniumconeMetalLathe_industrial.build();

var rutheniumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumconeMetalLathe_ultimate", "basic", 40, 0);
rutheniumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8437>);
rutheniumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8439> * 1);
rutheniumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumconeMetalLathe_ultimate.build();

var rutheniumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearMetalLaserCutter_basic", "basic", 40, 0);
rutheniumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2779>);
rutheniumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2795>);
rutheniumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutheniumgearMetalLaserCutter_basic.build();

var rutheniumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearMetalLaserCutter_advanced", "basic", 40, 0);
rutheniumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2779>);
rutheniumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2795>);
rutheniumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutheniumgearMetalLaserCutter_advanced.build();

var rutheniumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearMetalLaserCutter_industrial", "basic", 40, 0);
rutheniumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2779>);
rutheniumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2795>);
rutheniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutheniumgearMetalLaserCutter_industrial.build();

var rutheniumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearMetalLaserCutter_ultimate", "basic", 40, 0);
rutheniumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2779>);
rutheniumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2795>);
rutheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutheniumgearMetalLaserCutter_ultimate.build();

var rutheniumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
rutheniumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2796>);
rutheniumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2794>);
rutheniumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutheniumgearSmallMetalLaserCutter_basic.build();

var rutheniumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
rutheniumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2796>);
rutheniumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2794>);
rutheniumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutheniumgearSmallMetalLaserCutter_advanced.build();

var rutheniumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
rutheniumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2796>);
rutheniumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2794>);
rutheniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutheniumgearSmallMetalLaserCutter_industrial.build();

var rutheniumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
rutheniumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2796>);
rutheniumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2794>);
rutheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutheniumgearSmallMetalLaserCutter_ultimate.build();

var rutheniumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrotorMetalLaserCutter_basic", "basic", 40, 0);
rutheniumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2800>);
rutheniumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2807>);
rutheniumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
rutheniumrotorMetalLaserCutter_basic.build();

var rutheniumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrotorMetalLaserCutter_advanced", "basic", 40, 0);
rutheniumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2800>);
rutheniumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2807>);
rutheniumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rutheniumrotorMetalLaserCutter_advanced.build();

var rutheniumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrotorMetalLaserCutter_industrial", "basic", 40, 0);
rutheniumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2800>);
rutheniumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2807>);
rutheniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rutheniumrotorMetalLaserCutter_industrial.build();

var rutheniumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
rutheniumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2800>);
rutheniumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2807>);
rutheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rutheniumrotorMetalLaserCutter_ultimate.build();

var rutheniumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumbeamTinMetalWelder_basic", "basic", 40, 0);
rutheniumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2779> * 8);
rutheniumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2788>);
rutheniumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
rutheniumbeamTinMetalWelder_basic.build();

var rutheniumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumbeamTinMetalWelder_advanced", "basic", 40, 0);
rutheniumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2779> * 8);
rutheniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2788>);
rutheniumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutheniumbeamTinMetalWelder_advanced.build();

var rutheniumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumbeamTinMetalWelder_industrial", "basic", 40, 0);
rutheniumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2779> * 8);
rutheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2788>);
rutheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutheniumbeamTinMetalWelder_industrial.build();

var rutheniumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumbeamTinMetalWelder_ultimate", "basic", 40, 0);
rutheniumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2779> * 8);
rutheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2788>);
rutheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutheniumbeamTinMetalWelder_ultimate.build();

var rutheniumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrailTinMetalWelder_basic", "basic", 40, 0);
rutheniumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2796> * 9);
rutheniumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2799>);
rutheniumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
rutheniumrailTinMetalWelder_basic.build();

var rutheniumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrailTinMetalWelder_advanced", "basic", 40, 0);
rutheniumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2796> * 9);
rutheniumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2799>);
rutheniumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutheniumrailTinMetalWelder_advanced.build();

var rutheniumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrailTinMetalWelder_industrial", "basic", 40, 0);
rutheniumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2796> * 9);
rutheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2799>);
rutheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutheniumrailTinMetalWelder_industrial.build();

var rutheniumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrailTinMetalWelder_ultimate", "basic", 40, 0);
rutheniumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2796> * 9);
rutheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2799>);
rutheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutheniumrailTinMetalWelder_ultimate.build();

var rutheniumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumchainTinMetalWelder_basic", "basic", 40, 0);
rutheniumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2793> * 12);
rutheniumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2798>);
rutheniumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
rutheniumchainTinMetalWelder_basic.build();

var rutheniumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumchainTinMetalWelder_advanced", "basic", 40, 0);
rutheniumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2793> * 12);
rutheniumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2798>);
rutheniumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutheniumchainTinMetalWelder_advanced.build();

var rutheniumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumchainTinMetalWelder_industrial", "basic", 40, 0);
rutheniumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2793> * 12);
rutheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2798>);
rutheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutheniumchainTinMetalWelder_industrial.build();

var rutheniumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumchainTinMetalWelder_ultimate", "basic", 40, 0);
rutheniumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2793> * 12);
rutheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2798>);
rutheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutheniumchainTinMetalWelder_ultimate.build();

var rutheniumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodThickTinMetalWelder_basic", "basic", 40, 0);
rutheniumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2784> * 4);
rutheniumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8436>);
rutheniumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
rutheniumrodThickTinMetalWelder_basic.build();

var rutheniumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodThickTinMetalWelder_advanced", "basic", 40, 0);
rutheniumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2784> * 4);
rutheniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8436>);
rutheniumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rutheniumrodThickTinMetalWelder_advanced.build();

var rutheniumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodThickTinMetalWelder_industrial", "basic", 40, 0);
rutheniumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2784> * 4);
rutheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8436>);
rutheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rutheniumrodThickTinMetalWelder_industrial.build();

var rutheniumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
rutheniumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2784> * 4);
rutheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rutheniumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8436>);
rutheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rutheniumrodThickTinMetalWelder_ultimate.build();

var rutheniumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumscrewMetalMicroLathe_basic", "basic", 20, 0);
rutheniumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2790>);
rutheniumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutheniumscrewMetalMicroLathe_basic.build();

var rutheniumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumscrewMetalMicroLathe_advanced", "basic", 20, 0);
rutheniumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2790>);
rutheniumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutheniumscrewMetalMicroLathe_advanced.build();

var rutheniumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumscrewMetalMicroLathe_industrial", "basic", 20, 0);
rutheniumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2790>);
rutheniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutheniumscrewMetalMicroLathe_industrial.build();

var rutheniumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
rutheniumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2777> * 3);
rutheniumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2790>);
rutheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumscrewMetalMicroLathe_ultimate.build();

var rutheniumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltMetalMicroLathe_basic", "basic", 20, 0);
rutheniumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2789>);
rutheniumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutheniumboltMetalMicroLathe_basic.build();

var rutheniumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltMetalMicroLathe_advanced", "basic", 20, 0);
rutheniumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2789>);
rutheniumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutheniumboltMetalMicroLathe_advanced.build();

var rutheniumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltMetalMicroLathe_industrial", "basic", 20, 0);
rutheniumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2789>);
rutheniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutheniumboltMetalMicroLathe_industrial.build();

var rutheniumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltMetalMicroLathe_ultimate", "basic", 20, 0);
rutheniumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2789>);
rutheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumboltMetalMicroLathe_ultimate.build();

var rutheniumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
rutheniumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2801>);
rutheniumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutheniumboltSmallMetalMicroLathe_basic.build();

var rutheniumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
rutheniumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2801>);
rutheniumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutheniumboltSmallMetalMicroLathe_advanced.build();

var rutheniumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
rutheniumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2801>);
rutheniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutheniumboltSmallMetalMicroLathe_industrial.build();

var rutheniumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rutheniumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2801>);
rutheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumboltSmallMetalMicroLathe_ultimate.build();

var rutheniumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumroundMetalMicroLathe_basic", "basic", 20, 0);
rutheniumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2791>);
rutheniumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutheniumroundMetalMicroLathe_basic.build();

var rutheniumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumroundMetalMicroLathe_advanced", "basic", 20, 0);
rutheniumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2791>);
rutheniumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutheniumroundMetalMicroLathe_advanced.build();

var rutheniumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumroundMetalMicroLathe_industrial", "basic", 20, 0);
rutheniumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2791>);
rutheniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutheniumroundMetalMicroLathe_industrial.build();

var rutheniumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumroundMetalMicroLathe_ultimate", "basic", 20, 0);
rutheniumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2777> * 1);
rutheniumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2791>);
rutheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumroundMetalMicroLathe_ultimate.build();

var rutheniumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
rutheniumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2783>);
rutheniumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rutheniumrodSmallMetalMicroLathe_basic.build();

var rutheniumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
rutheniumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2783>);
rutheniumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rutheniumrodSmallMetalMicroLathe_advanced.build();

var rutheniumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
rutheniumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2783>);
rutheniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rutheniumrodSmallMetalMicroLathe_industrial.build();

var rutheniumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rutheniumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2777> * 2);
rutheniumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2783>);
rutheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rutheniumrodSmallMetalMicroLathe_ultimate.build();

var rutheniumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringMetalCoiller_basic", "basic", 200, 0);
rutheniumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2784>);
rutheniumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2797>);
rutheniumspringMetalCoiller_basic.addEnergyPerTickInput(4);
rutheniumspringMetalCoiller_basic.build();

var rutheniumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringMetalCoiller_advanced", "basic", 200, 0);
rutheniumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2784>);
rutheniumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2797>);
rutheniumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutheniumspringMetalCoiller_advanced.build();

var rutheniumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringMetalCoiller_industrial", "basic", 200, 0);
rutheniumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2784>);
rutheniumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2797>);
rutheniumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutheniumspringMetalCoiller_industrial.build();

var rutheniumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringMetalCoiller_ultimate", "basic", 200, 0);
rutheniumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2784>);
rutheniumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2797>);
rutheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutheniumspringMetalCoiller_ultimate.build();

var rutheniumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringLargeMetalCoiller_basic", "basic", 200, 0);
rutheniumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2785>);
rutheniumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2787>);
rutheniumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
rutheniumspringLargeMetalCoiller_basic.build();

var rutheniumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringLargeMetalCoiller_advanced", "basic", 200, 0);
rutheniumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2785>);
rutheniumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2787>);
rutheniumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutheniumspringLargeMetalCoiller_advanced.build();

var rutheniumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringLargeMetalCoiller_industrial", "basic", 200, 0);
rutheniumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2785>);
rutheniumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2787>);
rutheniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutheniumspringLargeMetalCoiller_industrial.build();

var rutheniumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
rutheniumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2785>);
rutheniumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2787>);
rutheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutheniumspringLargeMetalCoiller_ultimate.build();

var rutheniumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcoilMetalCoiller_basic", "basic", 200, 0);
rutheniumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2810>);
rutheniumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2813>);
rutheniumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
rutheniumcoilMetalCoiller_basic.build();

var rutheniumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcoilMetalCoiller_advanced", "basic", 200, 0);
rutheniumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2810>);
rutheniumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2813>);
rutheniumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
rutheniumcoilMetalCoiller_advanced.build();

var rutheniumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcoilMetalCoiller_industrial", "basic", 200, 0);
rutheniumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2810>);
rutheniumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2813>);
rutheniumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
rutheniumcoilMetalCoiller_industrial.build();

var rutheniumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumcoilMetalCoiller_ultimate", "basic", 200, 0);
rutheniumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2810>);
rutheniumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2813>);
rutheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rutheniumcoilMetalCoiller_ultimate.build();

var rutheniumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
rutheniumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2779>);
rutheniumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2780>);
rutheniumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutheniumplateCurvedMetalHeatedBender_basic.build();

var rutheniumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
rutheniumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2779>);
rutheniumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2780>);
rutheniumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutheniumplateCurvedMetalHeatedBender_advanced.build();

var rutheniumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
rutheniumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2779>);
rutheniumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2780>);
rutheniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutheniumplateCurvedMetalHeatedBender_industrial.build();

var rutheniumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
rutheniumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2779>);
rutheniumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2780>);
rutheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutheniumplateCurvedMetalHeatedBender_ultimate.build();

var rutheniumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
rutheniumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2796>);
rutheniumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8435>);
rutheniumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutheniumplateCurvedSmallMetalHeatedBender_basic.build();

var rutheniumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
rutheniumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2796>);
rutheniumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8435>);
rutheniumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutheniumplateCurvedSmallMetalHeatedBender_advanced.build();

var rutheniumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2796>);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8435>);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutheniumplateCurvedSmallMetalHeatedBender_industrial.build();

var rutheniumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2796>);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8435>);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutheniumplateCurvedSmallMetalHeatedBender_ultimate.build();

var rutheniumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringMetalHeatedBender_basic", "basic", 200, 0);
rutheniumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2784>);
rutheniumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2793>);
rutheniumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutheniumringMetalHeatedBender_basic.build();

var rutheniumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringMetalHeatedBender_advanced", "basic", 200, 0);
rutheniumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2784>);
rutheniumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2793>);
rutheniumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutheniumringMetalHeatedBender_advanced.build();

var rutheniumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringMetalHeatedBender_industrial", "basic", 200, 0);
rutheniumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2784>);
rutheniumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2793>);
rutheniumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutheniumringMetalHeatedBender_industrial.build();

var rutheniumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringMetalHeatedBender_ultimate", "basic", 200, 0);
rutheniumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2784>);
rutheniumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2793>);
rutheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutheniumringMetalHeatedBender_ultimate.build();

var rutheniumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringSmallMetalHeatedBender_basic", "basic", 200, 0);
rutheniumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2783>);
rutheniumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8434>);
rutheniumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rutheniumringSmallMetalHeatedBender_basic.build();

var rutheniumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
rutheniumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2783>);
rutheniumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8434>);
rutheniumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rutheniumringSmallMetalHeatedBender_advanced.build();

var rutheniumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
rutheniumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2783>);
rutheniumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8434>);
rutheniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rutheniumringSmallMetalHeatedBender_industrial.build();

var rutheniumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rutheniumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2783>);
rutheniumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8434>);
rutheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rutheniumringSmallMetalHeatedBender_ultimate.build();

var rutheniumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdrillheadMetalSharpen_basic", "basic", 80, 0);
rutheniumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8439>);
rutheniumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2805>);
rutheniumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
rutheniumdrillheadMetalSharpen_basic.build();

var rutheniumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdrillheadMetalSharpen_advanced", "basic", 80, 0);
rutheniumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8439>);
rutheniumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2805>);
rutheniumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
rutheniumdrillheadMetalSharpen_advanced.build();

var rutheniumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdrillheadMetalSharpen_industrial", "basic", 80, 0);
rutheniumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8439>);
rutheniumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2805>);
rutheniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
rutheniumdrillheadMetalSharpen_industrial.build();

var rutheniumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
rutheniumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8439>);
rutheniumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2805>);
rutheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
rutheniumdrillheadMetalSharpen_ultimate.build();

var rutheniumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireMetalWiremill_basic", "basic", 120, 0);
rutheniumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2784>);
rutheniumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2810>);
rutheniumwireMetalWiremill_basic.addEnergyPerTickInput(4);
rutheniumwireMetalWiremill_basic.build();

var rutheniumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireMetalWiremill_advanced", "basic", 120, 0);
rutheniumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2784>);
rutheniumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2810>);
rutheniumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutheniumwireMetalWiremill_advanced.build();

var rutheniumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireMetalWiremill_industrial", "basic", 120, 0);
rutheniumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2784>);
rutheniumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2810>);
rutheniumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutheniumwireMetalWiremill_industrial.build();

var rutheniumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireMetalWiremill_ultimate", "basic", 120, 0);
rutheniumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2784>);
rutheniumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2810>);
rutheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutheniumwireMetalWiremill_ultimate.build();

var rutheniumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireDenseMetalWiremill_basic", "basic", 120, 0);
rutheniumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8436>);
rutheniumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2812>);
rutheniumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
rutheniumwireDenseMetalWiremill_basic.build();

var rutheniumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireDenseMetalWiremill_advanced", "basic", 120, 0);
rutheniumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8436>);
rutheniumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2812>);
rutheniumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutheniumwireDenseMetalWiremill_advanced.build();

var rutheniumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireDenseMetalWiremill_industrial", "basic", 120, 0);
rutheniumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8436>);
rutheniumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2812>);
rutheniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutheniumwireDenseMetalWiremill_industrial.build();

var rutheniumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
rutheniumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8436>);
rutheniumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2812>);
rutheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutheniumwireDenseMetalWiremill_ultimate.build();

var rutheniumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireFineMetalWiremill_basic", "basic", 120, 0);
rutheniumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2783>);
rutheniumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2811>);
rutheniumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
rutheniumwireFineMetalWiremill_basic.build();

var rutheniumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireFineMetalWiremill_advanced", "basic", 120, 0);
rutheniumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2783>);
rutheniumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2811>);
rutheniumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
rutheniumwireFineMetalWiremill_advanced.build();

var rutheniumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireFineMetalWiremill_industrial", "basic", 120, 0);
rutheniumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2783>);
rutheniumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2811>);
rutheniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
rutheniumwireFineMetalWiremill_industrial.build();

var rutheniumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumwireFineMetalWiremill_ultimate", "basic", 120, 0);
rutheniumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2783>);
rutheniumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2811>);
rutheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rutheniumwireFineMetalWiremill_ultimate.build();

var rhodiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMalleableMelting_basic", "basic", 60, 0);
rhodiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1198>);
rhodiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhodium_molten> * 144);
rhodiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
rhodiumdustMalleableMelting_basic.build();

var rhodiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMalleableMelting_advanced", "basic", 60, 0);
rhodiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1198>);
rhodiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhodium_molten> * 144);
rhodiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rhodiumdustMalleableMelting_advanced.build();

var rhodiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMalleableMelting_industrial", "basic", 60, 0);
rhodiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1198>);
rhodiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhodium_molten> * 144);
rhodiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rhodiumdustMalleableMelting_industrial.build();

var rhodiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMalleableMelting_ultimate", "basic", 60, 0);
rhodiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1198>);
rhodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhodium_molten> * 144);
rhodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustMalleableMelting_ultimate.build();

var rhodiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMalleableMelting_basic", "basic", 60, 0);
rhodiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhodium_molten> * 36);
rhodiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rhodiumdustSmallMalleableMelting_basic.build();

var rhodiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
rhodiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhodium_molten> * 36);
rhodiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rhodiumdustSmallMalleableMelting_advanced.build();

var rhodiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
rhodiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhodium_molten> * 36);
rhodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rhodiumdustSmallMalleableMelting_industrial.build();

var rhodiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rhodiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhodium_molten> * 36);
rhodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustSmallMalleableMelting_ultimate.build();

var rhodiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMalleableMelting_basic", "basic", 60, 0);
rhodiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhodium_molten> * 16);
rhodiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rhodiumdustTinyMalleableMelting_basic.build();

var rhodiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
rhodiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhodium_molten> * 16);
rhodiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rhodiumdustTinyMalleableMelting_advanced.build();

var rhodiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
rhodiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhodium_molten> * 16);
rhodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rhodiumdustTinyMalleableMelting_industrial.build();

var rhodiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rhodiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhodium_molten> * 16);
rhodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustTinyMalleableMelting_ultimate.build();

var rhodiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_basic", "basic", 40, 0);
rhodiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rhodiumdustMetalPulverize_basic.build();

var rhodiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_advanced", "basic", 40, 0);
rhodiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rhodiumdustMetalPulverize_advanced.build();

var rhodiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_industrial", "basic", 40, 0);
rhodiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rhodiumdustMetalPulverize_industrial.build();

var rhodiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_ultimate", "basic", 40, 0);
rhodiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustMetalPulverize_ultimate.build();

var rhodiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMetalPulverize_basic", "basic", 40, 0);
rhodiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2815>);
rhodiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
rhodiumdustSmallMetalPulverize_basic.build();

var rhodiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
rhodiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2815>);
rhodiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
rhodiumdustSmallMetalPulverize_advanced.build();

var rhodiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
rhodiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2815>);
rhodiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
rhodiumdustSmallMetalPulverize_industrial.build();

var rhodiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
rhodiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2815>);
rhodiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1199>);
rhodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustSmallMetalPulverize_ultimate.build();

var rhodiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMetalPulverize_basic", "basic", 40, 0);
rhodiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2816>);
rhodiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
rhodiumdustTinyMetalPulverize_basic.build();

var rhodiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
rhodiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2816>);
rhodiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
rhodiumdustTinyMetalPulverize_advanced.build();

var rhodiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
rhodiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2816>);
rhodiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
rhodiumdustTinyMetalPulverize_industrial.build();

var rhodiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
rhodiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2816>);
rhodiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1200>);
rhodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustTinyMetalPulverize_ultimate.build();

var rhodiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateMetalPress_basic", "basic", 100, 0);
rhodiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2814> * 1);
rhodiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2818>);
rhodiumplateMetalPress_basic.addEnergyPerTickInput(8);
rhodiumplateMetalPress_basic.build();

var rhodiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateMetalPress_advanced", "basic", 100, 0);
rhodiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2814> * 1);
rhodiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2818>);
rhodiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumplateMetalPress_advanced.build();

var rhodiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateMetalPress_industrial", "basic", 100, 0);
rhodiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2814> * 1);
rhodiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2818>);
rhodiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumplateMetalPress_industrial.build();

var rhodiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateMetalPress_ultimate", "basic", 100, 0);
rhodiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2814> * 1);
rhodiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2818>);
rhodiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumplateMetalPress_ultimate.build();

var rhodiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateToughMetalPress_basic", "basic", 100, 0);
rhodiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
rhodiumplateToughMetalPress_basic.build();

var rhodiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateToughMetalPress_advanced", "basic", 100, 0);
rhodiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumplateToughMetalPress_advanced.build();

var rhodiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateToughMetalPress_industrial", "basic", 100, 0);
rhodiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumplateToughMetalPress_industrial.build();

var rhodiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateToughMetalPress_ultimate", "basic", 100, 0);
rhodiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumplateToughMetalPress_ultimate.build();

var rhodiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateDenseMetalPress_basic", "basic", 100, 0);
rhodiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2814> * 9);
rhodiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2821>);
rhodiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
rhodiumplateDenseMetalPress_basic.build();

var rhodiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateDenseMetalPress_advanced", "basic", 100, 0);
rhodiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2814> * 9);
rhodiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2821>);
rhodiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumplateDenseMetalPress_advanced.build();

var rhodiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateDenseMetalPress_industrial", "basic", 100, 0);
rhodiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2814> * 9);
rhodiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2821>);
rhodiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumplateDenseMetalPress_industrial.build();

var rhodiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateDenseMetalPress_ultimate", "basic", 100, 0);
rhodiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2814> * 9);
rhodiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2821>);
rhodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumplateDenseMetalPress_ultimate.build();

var rhodiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateSmallMetalPress_basic", "basic", 100, 0);
rhodiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2815> * 1);
rhodiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2835>);
rhodiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
rhodiumplateSmallMetalPress_basic.build();

var rhodiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateSmallMetalPress_advanced", "basic", 100, 0);
rhodiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2815> * 1);
rhodiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2835>);
rhodiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumplateSmallMetalPress_advanced.build();

var rhodiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateSmallMetalPress_industrial", "basic", 100, 0);
rhodiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2815> * 1);
rhodiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2835>);
rhodiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumplateSmallMetalPress_industrial.build();

var rhodiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateSmallMetalPress_ultimate", "basic", 100, 0);
rhodiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2815> * 1);
rhodiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2835>);
rhodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumplateSmallMetalPress_ultimate.build();

var rhodiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingMetalPress_basic", "basic", 100, 0);
rhodiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2815> * 3);
rhodiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2817>);
rhodiumcasingMetalPress_basic.addEnergyPerTickInput(8);
rhodiumcasingMetalPress_basic.build();

var rhodiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingMetalPress_advanced", "basic", 100, 0);
rhodiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2815> * 3);
rhodiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2817>);
rhodiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumcasingMetalPress_advanced.build();

var rhodiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingMetalPress_industrial", "basic", 100, 0);
rhodiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2815> * 3);
rhodiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2817>);
rhodiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumcasingMetalPress_industrial.build();

var rhodiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingMetalPress_ultimate", "basic", 100, 0);
rhodiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2815> * 3);
rhodiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2817>);
rhodiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumcasingMetalPress_ultimate.build();

var rhodiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumfoilMetalPress_basic", "basic", 100, 0);
rhodiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2831>);
rhodiumfoilMetalPress_basic.addEnergyPerTickInput(8);
rhodiumfoilMetalPress_basic.build();

var rhodiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumfoilMetalPress_advanced", "basic", 100, 0);
rhodiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2831>);
rhodiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumfoilMetalPress_advanced.build();

var rhodiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumfoilMetalPress_industrial", "basic", 100, 0);
rhodiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2831>);
rhodiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumfoilMetalPress_industrial.build();

var rhodiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumfoilMetalPress_ultimate", "basic", 100, 0);
rhodiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2831>);
rhodiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumfoilMetalPress_ultimate.build();

var rhodiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingSmallMetalPress_basic", "basic", 100, 0);
rhodiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2816> * 4);
rhodiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2841>);
rhodiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
rhodiumcasingSmallMetalPress_basic.build();

var rhodiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingSmallMetalPress_advanced", "basic", 100, 0);
rhodiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2816> * 4);
rhodiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2841>);
rhodiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
rhodiumcasingSmallMetalPress_advanced.build();

var rhodiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingSmallMetalPress_industrial", "basic", 100, 0);
rhodiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2816> * 4);
rhodiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2841>);
rhodiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
rhodiumcasingSmallMetalPress_industrial.build();

var rhodiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
rhodiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2816> * 4);
rhodiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2841>);
rhodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
rhodiumcasingSmallMetalPress_ultimate.build();

var rhodiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodMetalLathe_basic", "basic", 40, 0);
rhodiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2823> * 2);
rhodiumrodMetalLathe_basic.addEnergyPerTickInput(4);
rhodiumrodMetalLathe_basic.build();

var rhodiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodMetalLathe_advanced", "basic", 40, 0);
rhodiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2823> * 2);
rhodiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
rhodiumrodMetalLathe_advanced.build();

var rhodiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodMetalLathe_industrial", "basic", 40, 0);
rhodiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2823> * 2);
rhodiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
rhodiumrodMetalLathe_industrial.build();

var rhodiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodMetalLathe_ultimate", "basic", 40, 0);
rhodiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2823> * 2);
rhodiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumrodMetalLathe_ultimate.build();

var rhodiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodLongMetalLathe_basic", "basic", 40, 0);
rhodiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2824> * 1);
rhodiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
rhodiumrodLongMetalLathe_basic.build();

var rhodiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodLongMetalLathe_advanced", "basic", 40, 0);
rhodiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2824> * 1);
rhodiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
rhodiumrodLongMetalLathe_advanced.build();

var rhodiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodLongMetalLathe_industrial", "basic", 40, 0);
rhodiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2824> * 1);
rhodiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
rhodiumrodLongMetalLathe_industrial.build();

var rhodiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodLongMetalLathe_ultimate", "basic", 40, 0);
rhodiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2814>);
rhodiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2824> * 1);
rhodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumrodLongMetalLathe_ultimate.build();

var rhodiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleMetalLathe_basic", "basic", 40, 0);
rhodiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2816>);
rhodiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8007> * 6);
rhodiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
rhodiumaxleMetalLathe_basic.build();

var rhodiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleMetalLathe_advanced", "basic", 40, 0);
rhodiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2816>);
rhodiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8007> * 6);
rhodiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
rhodiumaxleMetalLathe_advanced.build();

var rhodiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleMetalLathe_industrial", "basic", 40, 0);
rhodiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2816>);
rhodiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8007> * 6);
rhodiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
rhodiumaxleMetalLathe_industrial.build();

var rhodiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleMetalLathe_ultimate", "basic", 40, 0);
rhodiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2816>);
rhodiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8007> * 6);
rhodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumaxleMetalLathe_ultimate.build();

var rhodiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleLargeMetalLathe_basic", "basic", 40, 0);
rhodiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2814>);
rhodiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8008> * 2);
rhodiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
rhodiumaxleLargeMetalLathe_basic.build();

var rhodiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
rhodiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2814>);
rhodiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8008> * 2);
rhodiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
rhodiumaxleLargeMetalLathe_advanced.build();

var rhodiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
rhodiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2814>);
rhodiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8008> * 2);
rhodiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
rhodiumaxleLargeMetalLathe_industrial.build();

var rhodiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
rhodiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2814>);
rhodiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8008> * 2);
rhodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumaxleLargeMetalLathe_ultimate.build();

var rhodiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumconeMetalLathe_basic", "basic", 40, 0);
rhodiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8443>);
rhodiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8445> * 1);
rhodiumconeMetalLathe_basic.addEnergyPerTickInput(4);
rhodiumconeMetalLathe_basic.build();

var rhodiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumconeMetalLathe_advanced", "basic", 40, 0);
rhodiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8443>);
rhodiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8445> * 1);
rhodiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
rhodiumconeMetalLathe_advanced.build();

var rhodiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumconeMetalLathe_industrial", "basic", 40, 0);
rhodiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8443>);
rhodiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8445> * 1);
rhodiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
rhodiumconeMetalLathe_industrial.build();

var rhodiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumconeMetalLathe_ultimate", "basic", 40, 0);
rhodiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8443>);
rhodiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8445> * 1);
rhodiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumconeMetalLathe_ultimate.build();

var rhodiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearMetalLaserCutter_basic", "basic", 40, 0);
rhodiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2818>);
rhodiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2834>);
rhodiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
rhodiumgearMetalLaserCutter_basic.build();

var rhodiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearMetalLaserCutter_advanced", "basic", 40, 0);
rhodiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2818>);
rhodiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2834>);
rhodiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rhodiumgearMetalLaserCutter_advanced.build();

var rhodiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearMetalLaserCutter_industrial", "basic", 40, 0);
rhodiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2818>);
rhodiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2834>);
rhodiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rhodiumgearMetalLaserCutter_industrial.build();

var rhodiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
rhodiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2818>);
rhodiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2834>);
rhodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rhodiumgearMetalLaserCutter_ultimate.build();

var rhodiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
rhodiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2835>);
rhodiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2833>);
rhodiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
rhodiumgearSmallMetalLaserCutter_basic.build();

var rhodiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
rhodiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2835>);
rhodiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2833>);
rhodiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rhodiumgearSmallMetalLaserCutter_advanced.build();

var rhodiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
rhodiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2835>);
rhodiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2833>);
rhodiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rhodiumgearSmallMetalLaserCutter_industrial.build();

var rhodiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
rhodiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2835>);
rhodiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2833>);
rhodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rhodiumgearSmallMetalLaserCutter_ultimate.build();

var rhodiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrotorMetalLaserCutter_basic", "basic", 40, 0);
rhodiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2839>);
rhodiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2846>);
rhodiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
rhodiumrotorMetalLaserCutter_basic.build();

var rhodiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
rhodiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2839>);
rhodiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2846>);
rhodiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
rhodiumrotorMetalLaserCutter_advanced.build();

var rhodiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
rhodiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2839>);
rhodiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2846>);
rhodiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
rhodiumrotorMetalLaserCutter_industrial.build();

var rhodiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
rhodiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2839>);
rhodiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2846>);
rhodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
rhodiumrotorMetalLaserCutter_ultimate.build();

var rhodiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumbeamTinMetalWelder_basic", "basic", 40, 0);
rhodiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2818> * 8);
rhodiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2827>);
rhodiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
rhodiumbeamTinMetalWelder_basic.build();

var rhodiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumbeamTinMetalWelder_advanced", "basic", 40, 0);
rhodiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2818> * 8);
rhodiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2827>);
rhodiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rhodiumbeamTinMetalWelder_advanced.build();

var rhodiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumbeamTinMetalWelder_industrial", "basic", 40, 0);
rhodiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2818> * 8);
rhodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2827>);
rhodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rhodiumbeamTinMetalWelder_industrial.build();

var rhodiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
rhodiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2818> * 8);
rhodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2827>);
rhodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rhodiumbeamTinMetalWelder_ultimate.build();

var rhodiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrailTinMetalWelder_basic", "basic", 40, 0);
rhodiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2835> * 9);
rhodiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2838>);
rhodiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
rhodiumrailTinMetalWelder_basic.build();

var rhodiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrailTinMetalWelder_advanced", "basic", 40, 0);
rhodiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2835> * 9);
rhodiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2838>);
rhodiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rhodiumrailTinMetalWelder_advanced.build();

var rhodiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrailTinMetalWelder_industrial", "basic", 40, 0);
rhodiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2835> * 9);
rhodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2838>);
rhodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rhodiumrailTinMetalWelder_industrial.build();

var rhodiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrailTinMetalWelder_ultimate", "basic", 40, 0);
rhodiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2835> * 9);
rhodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2838>);
rhodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rhodiumrailTinMetalWelder_ultimate.build();

var rhodiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumchainTinMetalWelder_basic", "basic", 40, 0);
rhodiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2832> * 12);
rhodiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:2837>);
rhodiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
rhodiumchainTinMetalWelder_basic.build();

var rhodiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumchainTinMetalWelder_advanced", "basic", 40, 0);
rhodiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2832> * 12);
rhodiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:2837>);
rhodiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rhodiumchainTinMetalWelder_advanced.build();

var rhodiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumchainTinMetalWelder_industrial", "basic", 40, 0);
rhodiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2832> * 12);
rhodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:2837>);
rhodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rhodiumchainTinMetalWelder_industrial.build();

var rhodiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumchainTinMetalWelder_ultimate", "basic", 40, 0);
rhodiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2832> * 12);
rhodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:2837>);
rhodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rhodiumchainTinMetalWelder_ultimate.build();

var rhodiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodThickTinMetalWelder_basic", "basic", 40, 0);
rhodiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:2823> * 4);
rhodiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8442>);
rhodiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
rhodiumrodThickTinMetalWelder_basic.build();

var rhodiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
rhodiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:2823> * 4);
rhodiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8442>);
rhodiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
rhodiumrodThickTinMetalWelder_advanced.build();

var rhodiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
rhodiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:2823> * 4);
rhodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8442>);
rhodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
rhodiumrodThickTinMetalWelder_industrial.build();

var rhodiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
rhodiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:2823> * 4);
rhodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
rhodiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8442>);
rhodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
rhodiumrodThickTinMetalWelder_ultimate.build();

var rhodiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumscrewMetalMicroLathe_basic", "basic", 20, 0);
rhodiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2829>);
rhodiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
rhodiumscrewMetalMicroLathe_basic.build();

var rhodiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
rhodiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2829>);
rhodiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rhodiumscrewMetalMicroLathe_advanced.build();

var rhodiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
rhodiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2829>);
rhodiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rhodiumscrewMetalMicroLathe_industrial.build();

var rhodiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
rhodiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2816> * 3);
rhodiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2829>);
rhodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumscrewMetalMicroLathe_ultimate.build();

var rhodiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltMetalMicroLathe_basic", "basic", 20, 0);
rhodiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2828>);
rhodiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
rhodiumboltMetalMicroLathe_basic.build();

var rhodiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltMetalMicroLathe_advanced", "basic", 20, 0);
rhodiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2828>);
rhodiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rhodiumboltMetalMicroLathe_advanced.build();

var rhodiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltMetalMicroLathe_industrial", "basic", 20, 0);
rhodiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2828>);
rhodiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rhodiumboltMetalMicroLathe_industrial.build();

var rhodiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
rhodiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2828>);
rhodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumboltMetalMicroLathe_ultimate.build();

var rhodiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
rhodiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2840>);
rhodiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rhodiumboltSmallMetalMicroLathe_basic.build();

var rhodiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
rhodiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2840>);
rhodiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rhodiumboltSmallMetalMicroLathe_advanced.build();

var rhodiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
rhodiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2840>);
rhodiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rhodiumboltSmallMetalMicroLathe_industrial.build();

var rhodiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rhodiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2840>);
rhodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumboltSmallMetalMicroLathe_ultimate.build();

var rhodiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumroundMetalMicroLathe_basic", "basic", 20, 0);
rhodiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2830>);
rhodiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
rhodiumroundMetalMicroLathe_basic.build();

var rhodiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumroundMetalMicroLathe_advanced", "basic", 20, 0);
rhodiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2830>);
rhodiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rhodiumroundMetalMicroLathe_advanced.build();

var rhodiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumroundMetalMicroLathe_industrial", "basic", 20, 0);
rhodiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2830>);
rhodiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rhodiumroundMetalMicroLathe_industrial.build();

var rhodiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
rhodiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2816> * 1);
rhodiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2830>);
rhodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumroundMetalMicroLathe_ultimate.build();

var rhodiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
rhodiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:2822>);
rhodiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
rhodiumrodSmallMetalMicroLathe_basic.build();

var rhodiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
rhodiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:2822>);
rhodiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
rhodiumrodSmallMetalMicroLathe_advanced.build();

var rhodiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
rhodiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:2822>);
rhodiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
rhodiumrodSmallMetalMicroLathe_industrial.build();

var rhodiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
rhodiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:2816> * 2);
rhodiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:2822>);
rhodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
rhodiumrodSmallMetalMicroLathe_ultimate.build();

var rhodiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringMetalCoiller_basic", "basic", 200, 0);
rhodiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2823>);
rhodiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2836>);
rhodiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
rhodiumspringMetalCoiller_basic.build();

var rhodiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringMetalCoiller_advanced", "basic", 200, 0);
rhodiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2823>);
rhodiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2836>);
rhodiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
rhodiumspringMetalCoiller_advanced.build();

var rhodiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringMetalCoiller_industrial", "basic", 200, 0);
rhodiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2823>);
rhodiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2836>);
rhodiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
rhodiumspringMetalCoiller_industrial.build();

var rhodiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringMetalCoiller_ultimate", "basic", 200, 0);
rhodiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2823>);
rhodiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2836>);
rhodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rhodiumspringMetalCoiller_ultimate.build();

var rhodiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringLargeMetalCoiller_basic", "basic", 200, 0);
rhodiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2824>);
rhodiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2826>);
rhodiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
rhodiumspringLargeMetalCoiller_basic.build();

var rhodiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
rhodiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2824>);
rhodiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2826>);
rhodiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
rhodiumspringLargeMetalCoiller_advanced.build();

var rhodiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
rhodiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2824>);
rhodiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2826>);
rhodiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
rhodiumspringLargeMetalCoiller_industrial.build();

var rhodiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
rhodiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2824>);
rhodiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2826>);
rhodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rhodiumspringLargeMetalCoiller_ultimate.build();

var rhodiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcoilMetalCoiller_basic", "basic", 200, 0);
rhodiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:2849>);
rhodiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:2852>);
rhodiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
rhodiumcoilMetalCoiller_basic.build();

var rhodiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcoilMetalCoiller_advanced", "basic", 200, 0);
rhodiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:2849>);
rhodiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:2852>);
rhodiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
rhodiumcoilMetalCoiller_advanced.build();

var rhodiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcoilMetalCoiller_industrial", "basic", 200, 0);
rhodiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:2849>);
rhodiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:2852>);
rhodiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
rhodiumcoilMetalCoiller_industrial.build();

var rhodiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumcoilMetalCoiller_ultimate", "basic", 200, 0);
rhodiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:2849>);
rhodiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:2852>);
rhodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
rhodiumcoilMetalCoiller_ultimate.build();

var rhodiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
rhodiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2818>);
rhodiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2819>);
rhodiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
rhodiumplateCurvedMetalHeatedBender_basic.build();

var rhodiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
rhodiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2818>);
rhodiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2819>);
rhodiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rhodiumplateCurvedMetalHeatedBender_advanced.build();

var rhodiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
rhodiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2818>);
rhodiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2819>);
rhodiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rhodiumplateCurvedMetalHeatedBender_industrial.build();

var rhodiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
rhodiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2818>);
rhodiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2819>);
rhodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rhodiumplateCurvedMetalHeatedBender_ultimate.build();

var rhodiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
rhodiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2835>);
rhodiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8441>);
rhodiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rhodiumplateCurvedSmallMetalHeatedBender_basic.build();

var rhodiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
rhodiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2835>);
rhodiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8441>);
rhodiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rhodiumplateCurvedSmallMetalHeatedBender_advanced.build();

var rhodiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2835>);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8441>);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rhodiumplateCurvedSmallMetalHeatedBender_industrial.build();

var rhodiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2835>);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8441>);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rhodiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var rhodiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringMetalHeatedBender_basic", "basic", 200, 0);
rhodiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2823>);
rhodiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:2832>);
rhodiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
rhodiumringMetalHeatedBender_basic.build();

var rhodiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringMetalHeatedBender_advanced", "basic", 200, 0);
rhodiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2823>);
rhodiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:2832>);
rhodiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rhodiumringMetalHeatedBender_advanced.build();

var rhodiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringMetalHeatedBender_industrial", "basic", 200, 0);
rhodiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2823>);
rhodiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:2832>);
rhodiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rhodiumringMetalHeatedBender_industrial.build();

var rhodiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringMetalHeatedBender_ultimate", "basic", 200, 0);
rhodiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2823>);
rhodiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:2832>);
rhodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rhodiumringMetalHeatedBender_ultimate.build();

var rhodiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
rhodiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:2822>);
rhodiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8440>);
rhodiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
rhodiumringSmallMetalHeatedBender_basic.build();

var rhodiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
rhodiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:2822>);
rhodiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8440>);
rhodiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
rhodiumringSmallMetalHeatedBender_advanced.build();

var rhodiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
rhodiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:2822>);
rhodiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8440>);
rhodiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
rhodiumringSmallMetalHeatedBender_industrial.build();

var rhodiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
rhodiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:2822>);
rhodiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8440>);
rhodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
rhodiumringSmallMetalHeatedBender_ultimate.build();

var rhodiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdrillheadMetalSharpen_basic", "basic", 80, 0);
rhodiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8445>);
rhodiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:2844>);
rhodiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
rhodiumdrillheadMetalSharpen_basic.build();

var rhodiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
rhodiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8445>);
rhodiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:2844>);
rhodiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
rhodiumdrillheadMetalSharpen_advanced.build();

var rhodiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
rhodiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8445>);
rhodiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:2844>);
rhodiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
rhodiumdrillheadMetalSharpen_industrial.build();

var rhodiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
rhodiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8445>);
rhodiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:2844>);
rhodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
rhodiumdrillheadMetalSharpen_ultimate.build();

var rhodiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireMetalWiremill_basic", "basic", 120, 0);
rhodiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2823>);
rhodiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2849>);
rhodiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
rhodiumwireMetalWiremill_basic.build();

var rhodiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireMetalWiremill_advanced", "basic", 120, 0);
rhodiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2823>);
rhodiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2849>);
rhodiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
rhodiumwireMetalWiremill_advanced.build();

var rhodiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireMetalWiremill_industrial", "basic", 120, 0);
rhodiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2823>);
rhodiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2849>);
rhodiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
rhodiumwireMetalWiremill_industrial.build();

var rhodiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireMetalWiremill_ultimate", "basic", 120, 0);
rhodiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2823>);
rhodiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2849>);
rhodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rhodiumwireMetalWiremill_ultimate.build();

var rhodiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireDenseMetalWiremill_basic", "basic", 120, 0);
rhodiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8442>);
rhodiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2851>);
rhodiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
rhodiumwireDenseMetalWiremill_basic.build();

var rhodiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
rhodiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8442>);
rhodiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2851>);
rhodiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
rhodiumwireDenseMetalWiremill_advanced.build();

var rhodiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
rhodiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8442>);
rhodiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2851>);
rhodiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
rhodiumwireDenseMetalWiremill_industrial.build();

var rhodiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
rhodiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8442>);
rhodiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2851>);
rhodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rhodiumwireDenseMetalWiremill_ultimate.build();

var rhodiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireFineMetalWiremill_basic", "basic", 120, 0);
rhodiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:2822>);
rhodiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:2850>);
rhodiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
rhodiumwireFineMetalWiremill_basic.build();

var rhodiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireFineMetalWiremill_advanced", "basic", 120, 0);
rhodiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:2822>);
rhodiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:2850>);
rhodiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
rhodiumwireFineMetalWiremill_advanced.build();

var rhodiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireFineMetalWiremill_industrial", "basic", 120, 0);
rhodiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:2822>);
rhodiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:2850>);
rhodiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
rhodiumwireFineMetalWiremill_industrial.build();

var rhodiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
rhodiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:2822>);
rhodiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:2850>);
rhodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
rhodiumwireFineMetalWiremill_ultimate.build();

var palladiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMalleableMelting_basic", "basic", 60, 0);
palladiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1201>);
palladiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_palladium_molten> * 144);
palladiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
palladiumdustMalleableMelting_basic.build();

var palladiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMalleableMelting_advanced", "basic", 60, 0);
palladiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1201>);
palladiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_palladium_molten> * 144);
palladiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
palladiumdustMalleableMelting_advanced.build();

var palladiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMalleableMelting_industrial", "basic", 60, 0);
palladiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1201>);
palladiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_palladium_molten> * 144);
palladiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
palladiumdustMalleableMelting_industrial.build();

var palladiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMalleableMelting_ultimate", "basic", 60, 0);
palladiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1201>);
palladiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_palladium_molten> * 144);
palladiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
palladiumdustMalleableMelting_ultimate.build();

var palladiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMalleableMelting_basic", "basic", 60, 0);
palladiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1202>);
palladiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_palladium_molten> * 36);
palladiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
palladiumdustSmallMalleableMelting_basic.build();

var palladiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
palladiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1202>);
palladiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_palladium_molten> * 36);
palladiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
palladiumdustSmallMalleableMelting_advanced.build();

var palladiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
palladiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1202>);
palladiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_palladium_molten> * 36);
palladiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
palladiumdustSmallMalleableMelting_industrial.build();

var palladiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
palladiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1202>);
palladiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_palladium_molten> * 36);
palladiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
palladiumdustSmallMalleableMelting_ultimate.build();

var palladiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMalleableMelting_basic", "basic", 60, 0);
palladiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1203>);
palladiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_palladium_molten> * 16);
palladiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
palladiumdustTinyMalleableMelting_basic.build();

var palladiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
palladiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1203>);
palladiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_palladium_molten> * 16);
palladiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
palladiumdustTinyMalleableMelting_advanced.build();

var palladiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
palladiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1203>);
palladiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_palladium_molten> * 16);
palladiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
palladiumdustTinyMalleableMelting_industrial.build();

var palladiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
palladiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1203>);
palladiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_palladium_molten> * 16);
palladiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
palladiumdustTinyMalleableMelting_ultimate.build();

var palladiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_basic", "basic", 40, 0);
palladiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
palladiumdustMetalPulverize_basic.build();

var palladiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_advanced", "basic", 40, 0);
palladiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
palladiumdustMetalPulverize_advanced.build();

var palladiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_industrial", "basic", 40, 0);
palladiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
palladiumdustMetalPulverize_industrial.build();

var palladiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_ultimate", "basic", 40, 0);
palladiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
palladiumdustMetalPulverize_ultimate.build();

var palladiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMetalPulverize_basic", "basic", 40, 0);
palladiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2854>);
palladiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1202>);
palladiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
palladiumdustSmallMetalPulverize_basic.build();

var palladiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
palladiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2854>);
palladiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1202>);
palladiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
palladiumdustSmallMetalPulverize_advanced.build();

var palladiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
palladiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2854>);
palladiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1202>);
palladiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
palladiumdustSmallMetalPulverize_industrial.build();

var palladiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
palladiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2854>);
palladiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1202>);
palladiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
palladiumdustSmallMetalPulverize_ultimate.build();

var palladiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMetalPulverize_basic", "basic", 40, 0);
palladiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2855>);
palladiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1203>);
palladiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
palladiumdustTinyMetalPulverize_basic.build();

var palladiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
palladiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2855>);
palladiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1203>);
palladiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
palladiumdustTinyMetalPulverize_advanced.build();

var palladiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
palladiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2855>);
palladiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1203>);
palladiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
palladiumdustTinyMetalPulverize_industrial.build();

var palladiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
palladiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2855>);
palladiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1203>);
palladiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
palladiumdustTinyMetalPulverize_ultimate.build();

var palladiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateMetalPress_basic", "basic", 100, 0);
palladiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:2853> * 1);
palladiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:2857>);
palladiumplateMetalPress_basic.addEnergyPerTickInput(8);
palladiumplateMetalPress_basic.build();

var palladiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateMetalPress_advanced", "basic", 100, 0);
palladiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:2853> * 1);
palladiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2857>);
palladiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumplateMetalPress_advanced.build();

var palladiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateMetalPress_industrial", "basic", 100, 0);
palladiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:2853> * 1);
palladiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2857>);
palladiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumplateMetalPress_industrial.build();

var palladiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateMetalPress_ultimate", "basic", 100, 0);
palladiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2853> * 1);
palladiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2857>);
palladiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumplateMetalPress_ultimate.build();

var palladiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateToughMetalPress_basic", "basic", 100, 0);
palladiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:2859>);
palladiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
palladiumplateToughMetalPress_basic.build();

var palladiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateToughMetalPress_advanced", "basic", 100, 0);
palladiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2859>);
palladiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumplateToughMetalPress_advanced.build();

var palladiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateToughMetalPress_industrial", "basic", 100, 0);
palladiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2859>);
palladiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumplateToughMetalPress_industrial.build();

var palladiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateToughMetalPress_ultimate", "basic", 100, 0);
palladiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2859>);
palladiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumplateToughMetalPress_ultimate.build();

var palladiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateDenseMetalPress_basic", "basic", 100, 0);
palladiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:2853> * 9);
palladiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:2860>);
palladiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
palladiumplateDenseMetalPress_basic.build();

var palladiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateDenseMetalPress_advanced", "basic", 100, 0);
palladiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:2853> * 9);
palladiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2860>);
palladiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumplateDenseMetalPress_advanced.build();

var palladiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateDenseMetalPress_industrial", "basic", 100, 0);
palladiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:2853> * 9);
palladiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2860>);
palladiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumplateDenseMetalPress_industrial.build();

var palladiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateDenseMetalPress_ultimate", "basic", 100, 0);
palladiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2853> * 9);
palladiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2860>);
palladiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumplateDenseMetalPress_ultimate.build();

var palladiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateSmallMetalPress_basic", "basic", 100, 0);
palladiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2854> * 1);
palladiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2874>);
palladiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
palladiumplateSmallMetalPress_basic.build();

var palladiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateSmallMetalPress_advanced", "basic", 100, 0);
palladiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2854> * 1);
palladiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2874>);
palladiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumplateSmallMetalPress_advanced.build();

var palladiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateSmallMetalPress_industrial", "basic", 100, 0);
palladiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2854> * 1);
palladiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2874>);
palladiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumplateSmallMetalPress_industrial.build();

var palladiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumplateSmallMetalPress_ultimate", "basic", 100, 0);
palladiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2854> * 1);
palladiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2874>);
palladiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumplateSmallMetalPress_ultimate.build();

var palladiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingMetalPress_basic", "basic", 100, 0);
palladiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:2854> * 3);
palladiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:2856>);
palladiumcasingMetalPress_basic.addEnergyPerTickInput(8);
palladiumcasingMetalPress_basic.build();

var palladiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingMetalPress_advanced", "basic", 100, 0);
palladiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:2854> * 3);
palladiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2856>);
palladiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumcasingMetalPress_advanced.build();

var palladiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingMetalPress_industrial", "basic", 100, 0);
palladiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:2854> * 3);
palladiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2856>);
palladiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumcasingMetalPress_industrial.build();

var palladiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingMetalPress_ultimate", "basic", 100, 0);
palladiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2854> * 3);
palladiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2856>);
palladiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumcasingMetalPress_ultimate.build();

var palladiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumfoilMetalPress_basic", "basic", 100, 0);
palladiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:2870>);
palladiumfoilMetalPress_basic.addEnergyPerTickInput(8);
palladiumfoilMetalPress_basic.build();

var palladiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumfoilMetalPress_advanced", "basic", 100, 0);
palladiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2870>);
palladiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumfoilMetalPress_advanced.build();

var palladiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumfoilMetalPress_industrial", "basic", 100, 0);
palladiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2870>);
palladiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumfoilMetalPress_industrial.build();

var palladiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumfoilMetalPress_ultimate", "basic", 100, 0);
palladiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2855> * 3);
palladiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2870>);
palladiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumfoilMetalPress_ultimate.build();

var palladiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingSmallMetalPress_basic", "basic", 100, 0);
palladiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:2855> * 4);
palladiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:2880>);
palladiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
palladiumcasingSmallMetalPress_basic.build();

var palladiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingSmallMetalPress_advanced", "basic", 100, 0);
palladiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:2855> * 4);
palladiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:2880>);
palladiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
palladiumcasingSmallMetalPress_advanced.build();

var palladiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingSmallMetalPress_industrial", "basic", 100, 0);
palladiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:2855> * 4);
palladiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:2880>);
palladiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
palladiumcasingSmallMetalPress_industrial.build();

var palladiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
palladiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:2855> * 4);
palladiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:2880>);
palladiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
palladiumcasingSmallMetalPress_ultimate.build();

var palladiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodMetalLathe_basic", "basic", 40, 0);
palladiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2862> * 2);
palladiumrodMetalLathe_basic.addEnergyPerTickInput(4);
palladiumrodMetalLathe_basic.build();

var palladiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodMetalLathe_advanced", "basic", 40, 0);
palladiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2862> * 2);
palladiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
palladiumrodMetalLathe_advanced.build();

var palladiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodMetalLathe_industrial", "basic", 40, 0);
palladiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2862> * 2);
palladiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
palladiumrodMetalLathe_industrial.build();

var palladiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodMetalLathe_ultimate", "basic", 40, 0);
palladiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2862> * 2);
palladiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumrodMetalLathe_ultimate.build();

var palladiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodLongMetalLathe_basic", "basic", 40, 0);
palladiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:2863> * 1);
palladiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
palladiumrodLongMetalLathe_basic.build();

var palladiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodLongMetalLathe_advanced", "basic", 40, 0);
palladiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:2863> * 1);
palladiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
palladiumrodLongMetalLathe_advanced.build();

var palladiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodLongMetalLathe_industrial", "basic", 40, 0);
palladiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:2863> * 1);
palladiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
palladiumrodLongMetalLathe_industrial.build();

var palladiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumrodLongMetalLathe_ultimate", "basic", 40, 0);
palladiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2853>);
palladiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:2863> * 1);
palladiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumrodLongMetalLathe_ultimate.build();

var palladiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleMetalLathe_basic", "basic", 40, 0);
palladiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:2855>);
palladiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8009> * 6);
palladiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
palladiumaxleMetalLathe_basic.build();

var palladiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleMetalLathe_advanced", "basic", 40, 0);
palladiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2855>);
palladiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8009> * 6);
palladiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
palladiumaxleMetalLathe_advanced.build();

var palladiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleMetalLathe_industrial", "basic", 40, 0);
palladiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2855>);
palladiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8009> * 6);
palladiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
palladiumaxleMetalLathe_industrial.build();

var palladiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleMetalLathe_ultimate", "basic", 40, 0);
palladiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2855>);
palladiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8009> * 6);
palladiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumaxleMetalLathe_ultimate.build();

var palladiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleLargeMetalLathe_basic", "basic", 40, 0);
palladiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:2853>);
palladiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8010> * 2);
palladiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
palladiumaxleLargeMetalLathe_basic.build();

var palladiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
palladiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:2853>);
palladiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8010> * 2);
palladiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
palladiumaxleLargeMetalLathe_advanced.build();

var palladiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
palladiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:2853>);
palladiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8010> * 2);
palladiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
palladiumaxleLargeMetalLathe_industrial.build();

var palladiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
palladiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:2853>);
palladiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8010> * 2);
palladiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumaxleLargeMetalLathe_ultimate.build();

var palladiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumconeMetalLathe_basic", "basic", 40, 0);
palladiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8449>);
palladiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8451> * 1);
palladiumconeMetalLathe_basic.addEnergyPerTickInput(4);
palladiumconeMetalLathe_basic.build();

var palladiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumconeMetalLathe_advanced", "basic", 40, 0);
palladiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8449>);
palladiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8451> * 1);
palladiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
palladiumconeMetalLathe_advanced.build();

var palladiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumconeMetalLathe_industrial", "basic", 40, 0);
palladiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8449>);
palladiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8451> * 1);
palladiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
palladiumconeMetalLathe_industrial.build();

var palladiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumconeMetalLathe_ultimate", "basic", 40, 0);
palladiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8449>);
palladiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8451> * 1);
palladiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
palladiumconeMetalLathe_ultimate.build();

var palladiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearMetalLaserCutter_basic", "basic", 40, 0);
palladiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2857>);
palladiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2873>);
palladiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
palladiumgearMetalLaserCutter_basic.build();

var palladiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearMetalLaserCutter_advanced", "basic", 40, 0);
palladiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2857>);
palladiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2873>);
palladiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
palladiumgearMetalLaserCutter_advanced.build();

var palladiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearMetalLaserCutter_industrial", "basic", 40, 0);
palladiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2857>);
palladiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2873>);
palladiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
palladiumgearMetalLaserCutter_industrial.build();

var palladiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
palladiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2857>);
palladiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2873>);
palladiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
palladiumgearMetalLaserCutter_ultimate.build();

var palladiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
palladiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:2874>);
palladiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:2872>);
palladiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
palladiumgearSmallMetalLaserCutter_basic.build();

var palladiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
palladiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:2874>);
palladiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:2872>);
palladiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
palladiumgearSmallMetalLaserCutter_advanced.build();

var palladiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
palladiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:2874>);
palladiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:2872>);
palladiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
palladiumgearSmallMetalLaserCutter_industrial.build();

var palladiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
palladiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:2874>);
palladiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:2872>);
palladiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
palladiumgearSmallMetalLaserCutter_ultimate.build();

