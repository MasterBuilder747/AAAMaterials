#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var tennessinechainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinechainTinMetalWelder_basic", "basic", 40, 0);
tennessinechainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5441> * 12);
tennessinechainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinechainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5446>);
tennessinechainTinMetalWelder_basic.addEnergyPerTickInput(4);
tennessinechainTinMetalWelder_basic.build();

var tennessinechainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinechainTinMetalWelder_advanced", "basic", 40, 0);
tennessinechainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5441> * 12);
tennessinechainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinechainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5446>);
tennessinechainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinechainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tennessinechainTinMetalWelder_advanced.build();

var tennessinechainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinechainTinMetalWelder_industrial", "basic", 40, 0);
tennessinechainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5441> * 12);
tennessinechainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinechainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5446>);
tennessinechainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinechainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinechainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tennessinechainTinMetalWelder_industrial.build();

var tennessinechainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinechainTinMetalWelder_ultimate", "basic", 40, 0);
tennessinechainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5441> * 12);
tennessinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinechainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5446>);
tennessinechainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinechainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinechainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinechainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tennessinechainTinMetalWelder_ultimate.build();

var tennessinerodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodThickTinMetalWelder_basic", "basic", 40, 0);
tennessinerodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5432> * 4);
tennessinerodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8850>);
tennessinerodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
tennessinerodThickTinMetalWelder_basic.build();

var tennessinerodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodThickTinMetalWelder_advanced", "basic", 40, 0);
tennessinerodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5432> * 4);
tennessinerodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8850>);
tennessinerodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
tennessinerodThickTinMetalWelder_advanced.build();

var tennessinerodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodThickTinMetalWelder_industrial", "basic", 40, 0);
tennessinerodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5432> * 4);
tennessinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8850>);
tennessinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
tennessinerodThickTinMetalWelder_industrial.build();

var tennessinerodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodThickTinMetalWelder_ultimate", "basic", 40, 0);
tennessinerodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5432> * 4);
tennessinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
tennessinerodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8850>);
tennessinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
tennessinerodThickTinMetalWelder_ultimate.build();

var tennessinescrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinescrewMetalMicroLathe_basic", "basic", 20, 0);
tennessinescrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinescrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5438>);
tennessinescrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
tennessinescrewMetalMicroLathe_basic.build();

var tennessinescrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinescrewMetalMicroLathe_advanced", "basic", 20, 0);
tennessinescrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinescrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5438>);
tennessinescrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinescrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tennessinescrewMetalMicroLathe_advanced.build();

var tennessinescrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinescrewMetalMicroLathe_industrial", "basic", 20, 0);
tennessinescrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinescrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5438>);
tennessinescrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinescrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinescrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tennessinescrewMetalMicroLathe_industrial.build();

var tennessinescrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinescrewMetalMicroLathe_ultimate", "basic", 20, 0);
tennessinescrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5425> * 3);
tennessinescrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5438>);
tennessinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinescrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinescrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinescrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tennessinescrewMetalMicroLathe_ultimate.build();

var tennessineboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltMetalMicroLathe_basic", "basic", 20, 0);
tennessineboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessineboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5437>);
tennessineboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
tennessineboltMetalMicroLathe_basic.build();

var tennessineboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltMetalMicroLathe_advanced", "basic", 20, 0);
tennessineboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessineboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5437>);
tennessineboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tennessineboltMetalMicroLathe_advanced.build();

var tennessineboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltMetalMicroLathe_industrial", "basic", 20, 0);
tennessineboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessineboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5437>);
tennessineboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tennessineboltMetalMicroLathe_industrial.build();

var tennessineboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltMetalMicroLathe_ultimate", "basic", 20, 0);
tennessineboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessineboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5437>);
tennessineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineboltMetalMicroLathe_ultimate.build();

var tennessineboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltSmallMetalMicroLathe_basic", "basic", 20, 0);
tennessineboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5449>);
tennessineboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tennessineboltSmallMetalMicroLathe_basic.build();

var tennessineboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
tennessineboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5449>);
tennessineboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tennessineboltSmallMetalMicroLathe_advanced.build();

var tennessineboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
tennessineboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5449>);
tennessineboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tennessineboltSmallMetalMicroLathe_industrial.build();

var tennessineboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tennessineboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5449>);
tennessineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineboltSmallMetalMicroLathe_ultimate.build();

var tennessineroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineroundMetalMicroLathe_basic", "basic", 20, 0);
tennessineroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5439>);
tennessineroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
tennessineroundMetalMicroLathe_basic.build();

var tennessineroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineroundMetalMicroLathe_advanced", "basic", 20, 0);
tennessineroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5439>);
tennessineroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tennessineroundMetalMicroLathe_advanced.build();

var tennessineroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineroundMetalMicroLathe_industrial", "basic", 20, 0);
tennessineroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5439>);
tennessineroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tennessineroundMetalMicroLathe_industrial.build();

var tennessineroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineroundMetalMicroLathe_ultimate", "basic", 20, 0);
tennessineroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5425> * 1);
tennessineroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5439>);
tennessineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tennessineroundMetalMicroLathe_ultimate.build();

var tennessinerodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodSmallMetalMicroLathe_basic", "basic", 20, 0);
tennessinerodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessinerodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5431>);
tennessinerodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
tennessinerodSmallMetalMicroLathe_basic.build();

var tennessinerodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodSmallMetalMicroLathe_advanced", "basic", 20, 0);
tennessinerodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessinerodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5431>);
tennessinerodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
tennessinerodSmallMetalMicroLathe_advanced.build();

var tennessinerodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodSmallMetalMicroLathe_industrial", "basic", 20, 0);
tennessinerodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessinerodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5431>);
tennessinerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
tennessinerodSmallMetalMicroLathe_industrial.build();

var tennessinerodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinerodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
tennessinerodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5425> * 2);
tennessinerodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5431>);
tennessinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinerodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinerodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinerodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
tennessinerodSmallMetalMicroLathe_ultimate.build();

var tennessinespringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringMetalCoiller_basic", "basic", 200, 0);
tennessinespringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5432>);
tennessinespringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5445>);
tennessinespringMetalCoiller_basic.addEnergyPerTickInput(4);
tennessinespringMetalCoiller_basic.build();

var tennessinespringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringMetalCoiller_advanced", "basic", 200, 0);
tennessinespringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5432>);
tennessinespringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5445>);
tennessinespringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringMetalCoiller_advanced.addEnergyPerTickInput(1024);
tennessinespringMetalCoiller_advanced.build();

var tennessinespringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringMetalCoiller_industrial", "basic", 200, 0);
tennessinespringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5432>);
tennessinespringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5445>);
tennessinespringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinespringMetalCoiller_industrial.addEnergyPerTickInput(262144);
tennessinespringMetalCoiller_industrial.build();

var tennessinespringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringMetalCoiller_ultimate", "basic", 200, 0);
tennessinespringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5432>);
tennessinespringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5445>);
tennessinespringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinespringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinespringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinespringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tennessinespringMetalCoiller_ultimate.build();

var tennessinespringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringLargeMetalCoiller_basic", "basic", 200, 0);
tennessinespringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5433>);
tennessinespringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5435>);
tennessinespringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
tennessinespringLargeMetalCoiller_basic.build();

var tennessinespringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringLargeMetalCoiller_advanced", "basic", 200, 0);
tennessinespringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5433>);
tennessinespringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5435>);
tennessinespringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
tennessinespringLargeMetalCoiller_advanced.build();

var tennessinespringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringLargeMetalCoiller_industrial", "basic", 200, 0);
tennessinespringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5433>);
tennessinespringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5435>);
tennessinespringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinespringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
tennessinespringLargeMetalCoiller_industrial.build();

var tennessinespringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinespringLargeMetalCoiller_ultimate", "basic", 200, 0);
tennessinespringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5433>);
tennessinespringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5435>);
tennessinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinespringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinespringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinespringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tennessinespringLargeMetalCoiller_ultimate.build();

var tennessinecoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecoilMetalCoiller_basic", "basic", 200, 0);
tennessinecoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5457>);
tennessinecoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5460>);
tennessinecoilMetalCoiller_basic.addEnergyPerTickInput(4);
tennessinecoilMetalCoiller_basic.build();

var tennessinecoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecoilMetalCoiller_advanced", "basic", 200, 0);
tennessinecoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5457>);
tennessinecoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5460>);
tennessinecoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinecoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
tennessinecoilMetalCoiller_advanced.build();

var tennessinecoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecoilMetalCoiller_industrial", "basic", 200, 0);
tennessinecoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5457>);
tennessinecoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5460>);
tennessinecoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinecoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinecoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
tennessinecoilMetalCoiller_industrial.build();

var tennessinecoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinecoilMetalCoiller_ultimate", "basic", 200, 0);
tennessinecoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5457>);
tennessinecoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5460>);
tennessinecoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinecoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinecoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinecoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
tennessinecoilMetalCoiller_ultimate.build();

var tennessineplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
tennessineplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5427>);
tennessineplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5428>);
tennessineplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
tennessineplateCurvedMetalHeatedBender_basic.build();

var tennessineplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
tennessineplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5427>);
tennessineplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5428>);
tennessineplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tennessineplateCurvedMetalHeatedBender_advanced.build();

var tennessineplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
tennessineplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5427>);
tennessineplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5428>);
tennessineplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tennessineplateCurvedMetalHeatedBender_industrial.build();

var tennessineplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
tennessineplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5427>);
tennessineplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5428>);
tennessineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tennessineplateCurvedMetalHeatedBender_ultimate.build();

var tennessineplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
tennessineplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5444>);
tennessineplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8849>);
tennessineplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tennessineplateCurvedSmallMetalHeatedBender_basic.build();

var tennessineplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
tennessineplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5444>);
tennessineplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8849>);
tennessineplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tennessineplateCurvedSmallMetalHeatedBender_advanced.build();

var tennessineplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
tennessineplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5444>);
tennessineplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8849>);
tennessineplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tennessineplateCurvedSmallMetalHeatedBender_industrial.build();

var tennessineplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5444>);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8849>);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tennessineplateCurvedSmallMetalHeatedBender_ultimate.build();

var tennessineringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringMetalHeatedBender_basic", "basic", 200, 0);
tennessineringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5432>);
tennessineringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5441>);
tennessineringMetalHeatedBender_basic.addEnergyPerTickInput(4);
tennessineringMetalHeatedBender_basic.build();

var tennessineringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringMetalHeatedBender_advanced", "basic", 200, 0);
tennessineringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5432>);
tennessineringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5441>);
tennessineringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tennessineringMetalHeatedBender_advanced.build();

var tennessineringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringMetalHeatedBender_industrial", "basic", 200, 0);
tennessineringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5432>);
tennessineringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5441>);
tennessineringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tennessineringMetalHeatedBender_industrial.build();

var tennessineringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringMetalHeatedBender_ultimate", "basic", 200, 0);
tennessineringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5432>);
tennessineringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5441>);
tennessineringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tennessineringMetalHeatedBender_ultimate.build();

var tennessineringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringSmallMetalHeatedBender_basic", "basic", 200, 0);
tennessineringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5431>);
tennessineringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8848>);
tennessineringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
tennessineringSmallMetalHeatedBender_basic.build();

var tennessineringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringSmallMetalHeatedBender_advanced", "basic", 200, 0);
tennessineringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5431>);
tennessineringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8848>);
tennessineringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
tennessineringSmallMetalHeatedBender_advanced.build();

var tennessineringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringSmallMetalHeatedBender_industrial", "basic", 200, 0);
tennessineringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5431>);
tennessineringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8848>);
tennessineringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
tennessineringSmallMetalHeatedBender_industrial.build();

var tennessineringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
tennessineringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5431>);
tennessineringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8848>);
tennessineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
tennessineringSmallMetalHeatedBender_ultimate.build();

var tennessinedrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedrillheadMetalSharpen_basic", "basic", 80, 0);
tennessinedrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8853>);
tennessinedrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5453>);
tennessinedrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
tennessinedrillheadMetalSharpen_basic.build();

var tennessinedrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedrillheadMetalSharpen_advanced", "basic", 80, 0);
tennessinedrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8853>);
tennessinedrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5453>);
tennessinedrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
tennessinedrillheadMetalSharpen_advanced.build();

var tennessinedrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedrillheadMetalSharpen_industrial", "basic", 80, 0);
tennessinedrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8853>);
tennessinedrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5453>);
tennessinedrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
tennessinedrillheadMetalSharpen_industrial.build();

var tennessinedrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedrillheadMetalSharpen_ultimate", "basic", 80, 0);
tennessinedrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8853>);
tennessinedrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5453>);
tennessinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinedrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinedrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
tennessinedrillheadMetalSharpen_ultimate.build();

var tennessinewireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireMetalWiremill_basic", "basic", 120, 0);
tennessinewireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5432>);
tennessinewireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5457>);
tennessinewireMetalWiremill_basic.addEnergyPerTickInput(4);
tennessinewireMetalWiremill_basic.build();

var tennessinewireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireMetalWiremill_advanced", "basic", 120, 0);
tennessinewireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5432>);
tennessinewireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5457>);
tennessinewireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireMetalWiremill_advanced.addEnergyPerTickInput(1024);
tennessinewireMetalWiremill_advanced.build();

var tennessinewireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireMetalWiremill_industrial", "basic", 120, 0);
tennessinewireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5432>);
tennessinewireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5457>);
tennessinewireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireMetalWiremill_industrial.addEnergyPerTickInput(262144);
tennessinewireMetalWiremill_industrial.build();

var tennessinewireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireMetalWiremill_ultimate", "basic", 120, 0);
tennessinewireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5432>);
tennessinewireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5457>);
tennessinewireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinewireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinewireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tennessinewireMetalWiremill_ultimate.build();

var tennessinewireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireDenseMetalWiremill_basic", "basic", 120, 0);
tennessinewireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8850>);
tennessinewireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5459>);
tennessinewireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
tennessinewireDenseMetalWiremill_basic.build();

var tennessinewireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireDenseMetalWiremill_advanced", "basic", 120, 0);
tennessinewireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8850>);
tennessinewireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5459>);
tennessinewireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
tennessinewireDenseMetalWiremill_advanced.build();

var tennessinewireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireDenseMetalWiremill_industrial", "basic", 120, 0);
tennessinewireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8850>);
tennessinewireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5459>);
tennessinewireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
tennessinewireDenseMetalWiremill_industrial.build();

var tennessinewireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireDenseMetalWiremill_ultimate", "basic", 120, 0);
tennessinewireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8850>);
tennessinewireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5459>);
tennessinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinewireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinewireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tennessinewireDenseMetalWiremill_ultimate.build();

var tennessinewireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireFineMetalWiremill_basic", "basic", 120, 0);
tennessinewireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5431>);
tennessinewireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5458>);
tennessinewireFineMetalWiremill_basic.addEnergyPerTickInput(4);
tennessinewireFineMetalWiremill_basic.build();

var tennessinewireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireFineMetalWiremill_advanced", "basic", 120, 0);
tennessinewireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5431>);
tennessinewireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5458>);
tennessinewireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
tennessinewireFineMetalWiremill_advanced.build();

var tennessinewireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireFineMetalWiremill_industrial", "basic", 120, 0);
tennessinewireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5431>);
tennessinewireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5458>);
tennessinewireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
tennessinewireFineMetalWiremill_industrial.build();

var tennessinewireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinewireFineMetalWiremill_ultimate", "basic", 120, 0);
tennessinewireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5431>);
tennessinewireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5458>);
tennessinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinewireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessinewireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessinewireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
tennessinewireFineMetalWiremill_ultimate.build();

var oganessondustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMalleableMelting_basic", "basic", 60, 0);
oganessondustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1393>);
oganessondustMalleableMelting_basic.addFluidOutput(<liquid:cotm_oganesson_molten> * 144);
oganessondustMalleableMelting_basic.addEnergyPerTickInput(4);
oganessondustMalleableMelting_basic.build();

var oganessondustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMalleableMelting_advanced", "basic", 60, 0);
oganessondustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1393>);
oganessondustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_oganesson_molten> * 144);
oganessondustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMalleableMelting_advanced.addEnergyPerTickInput(1024);
oganessondustMalleableMelting_advanced.build();

var oganessondustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMalleableMelting_industrial", "basic", 60, 0);
oganessondustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1393>);
oganessondustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_oganesson_molten> * 144);
oganessondustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMalleableMelting_industrial.addEnergyPerTickInput(262144);
oganessondustMalleableMelting_industrial.build();

var oganessondustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMalleableMelting_ultimate", "basic", 60, 0);
oganessondustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1393>);
oganessondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_oganesson_molten> * 144);
oganessondustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
oganessondustMalleableMelting_ultimate.build();

var oganessondustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMalleableMelting_basic", "basic", 60, 0);
oganessondustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1394>);
oganessondustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_oganesson_molten> * 36);
oganessondustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
oganessondustSmallMalleableMelting_basic.build();

var oganessondustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMalleableMelting_advanced", "basic", 60, 0);
oganessondustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1394>);
oganessondustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_oganesson_molten> * 36);
oganessondustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
oganessondustSmallMalleableMelting_advanced.build();

var oganessondustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMalleableMelting_industrial", "basic", 60, 0);
oganessondustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1394>);
oganessondustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_oganesson_molten> * 36);
oganessondustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
oganessondustSmallMalleableMelting_industrial.build();

var oganessondustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMalleableMelting_ultimate", "basic", 60, 0);
oganessondustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1394>);
oganessondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_oganesson_molten> * 36);
oganessondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
oganessondustSmallMalleableMelting_ultimate.build();

var oganessondustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMalleableMelting_basic", "basic", 60, 0);
oganessondustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1395>);
oganessondustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_oganesson_molten> * 16);
oganessondustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
oganessondustTinyMalleableMelting_basic.build();

var oganessondustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMalleableMelting_advanced", "basic", 60, 0);
oganessondustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1395>);
oganessondustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_oganesson_molten> * 16);
oganessondustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
oganessondustTinyMalleableMelting_advanced.build();

var oganessondustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMalleableMelting_industrial", "basic", 60, 0);
oganessondustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1395>);
oganessondustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_oganesson_molten> * 16);
oganessondustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
oganessondustTinyMalleableMelting_industrial.build();

var oganessondustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMalleableMelting_ultimate", "basic", 60, 0);
oganessondustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1395>);
oganessondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_oganesson_molten> * 16);
oganessondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
oganessondustTinyMalleableMelting_ultimate.build();

var oganessondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_basic", "basic", 40, 0);
oganessondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_basic.addEnergyPerTickInput(4);
oganessondustMetalPulverize_basic.build();

var oganessondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_advanced", "basic", 40, 0);
oganessondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
oganessondustMetalPulverize_advanced.build();

var oganessondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_industrial", "basic", 40, 0);
oganessondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
oganessondustMetalPulverize_industrial.build();

var oganessondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_ultimate", "basic", 40, 0);
oganessondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
oganessondustMetalPulverize_ultimate.build();

var oganessondustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMetalPulverize_basic", "basic", 40, 0);
oganessondustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5462>);
oganessondustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1394>);
oganessondustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
oganessondustSmallMetalPulverize_basic.build();

var oganessondustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMetalPulverize_advanced", "basic", 40, 0);
oganessondustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5462>);
oganessondustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1394>);
oganessondustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
oganessondustSmallMetalPulverize_advanced.build();

var oganessondustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMetalPulverize_industrial", "basic", 40, 0);
oganessondustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5462>);
oganessondustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1394>);
oganessondustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
oganessondustSmallMetalPulverize_industrial.build();

var oganessondustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustSmallMetalPulverize_ultimate", "basic", 40, 0);
oganessondustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5462>);
oganessondustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1394>);
oganessondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
oganessondustSmallMetalPulverize_ultimate.build();

var oganessondustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMetalPulverize_basic", "basic", 40, 0);
oganessondustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5463>);
oganessondustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1395>);
oganessondustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
oganessondustTinyMetalPulverize_basic.build();

var oganessondustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMetalPulverize_advanced", "basic", 40, 0);
oganessondustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5463>);
oganessondustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1395>);
oganessondustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
oganessondustTinyMetalPulverize_advanced.build();

var oganessondustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMetalPulverize_industrial", "basic", 40, 0);
oganessondustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5463>);
oganessondustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1395>);
oganessondustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
oganessondustTinyMetalPulverize_industrial.build();

var oganessondustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustTinyMetalPulverize_ultimate", "basic", 40, 0);
oganessondustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5463>);
oganessondustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1395>);
oganessondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
oganessondustTinyMetalPulverize_ultimate.build();

var oganessonplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateMetalPress_basic", "basic", 100, 0);
oganessonplateMetalPress_basic.addItemInput(<contenttweaker:material_part:5461> * 1);
oganessonplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:5465>);
oganessonplateMetalPress_basic.addEnergyPerTickInput(8);
oganessonplateMetalPress_basic.build();

var oganessonplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateMetalPress_advanced", "basic", 100, 0);
oganessonplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:5461> * 1);
oganessonplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5465>);
oganessonplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateMetalPress_advanced.addEnergyPerTickInput(2048);
oganessonplateMetalPress_advanced.build();

var oganessonplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateMetalPress_industrial", "basic", 100, 0);
oganessonplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:5461> * 1);
oganessonplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5465>);
oganessonplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateMetalPress_industrial.addEnergyPerTickInput(524288);
oganessonplateMetalPress_industrial.build();

var oganessonplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateMetalPress_ultimate", "basic", 100, 0);
oganessonplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5461> * 1);
oganessonplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5465>);
oganessonplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessonplateMetalPress_ultimate.build();

var oganessonplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateToughMetalPress_basic", "basic", 100, 0);
oganessonplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:5467>);
oganessonplateToughMetalPress_basic.addEnergyPerTickInput(8);
oganessonplateToughMetalPress_basic.build();

var oganessonplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateToughMetalPress_advanced", "basic", 100, 0);
oganessonplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5467>);
oganessonplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
oganessonplateToughMetalPress_advanced.build();

var oganessonplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateToughMetalPress_industrial", "basic", 100, 0);
oganessonplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5467>);
oganessonplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
oganessonplateToughMetalPress_industrial.build();

var oganessonplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateToughMetalPress_ultimate", "basic", 100, 0);
oganessonplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5467>);
oganessonplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessonplateToughMetalPress_ultimate.build();

var oganessonplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateDenseMetalPress_basic", "basic", 100, 0);
oganessonplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:5461> * 9);
oganessonplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:5468>);
oganessonplateDenseMetalPress_basic.addEnergyPerTickInput(8);
oganessonplateDenseMetalPress_basic.build();

var oganessonplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateDenseMetalPress_advanced", "basic", 100, 0);
oganessonplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:5461> * 9);
oganessonplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5468>);
oganessonplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
oganessonplateDenseMetalPress_advanced.build();

var oganessonplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateDenseMetalPress_industrial", "basic", 100, 0);
oganessonplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:5461> * 9);
oganessonplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5468>);
oganessonplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
oganessonplateDenseMetalPress_industrial.build();

var oganessonplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateDenseMetalPress_ultimate", "basic", 100, 0);
oganessonplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5461> * 9);
oganessonplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5468>);
oganessonplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessonplateDenseMetalPress_ultimate.build();

var oganessonplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateSmallMetalPress_basic", "basic", 100, 0);
oganessonplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5462> * 1);
oganessonplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5482>);
oganessonplateSmallMetalPress_basic.addEnergyPerTickInput(8);
oganessonplateSmallMetalPress_basic.build();

var oganessonplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateSmallMetalPress_advanced", "basic", 100, 0);
oganessonplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5462> * 1);
oganessonplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5482>);
oganessonplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
oganessonplateSmallMetalPress_advanced.build();

var oganessonplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateSmallMetalPress_industrial", "basic", 100, 0);
oganessonplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5462> * 1);
oganessonplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5482>);
oganessonplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
oganessonplateSmallMetalPress_industrial.build();

var oganessonplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateSmallMetalPress_ultimate", "basic", 100, 0);
oganessonplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5462> * 1);
oganessonplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5482>);
oganessonplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessonplateSmallMetalPress_ultimate.build();

var oganessoncasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingMetalPress_basic", "basic", 100, 0);
oganessoncasingMetalPress_basic.addItemInput(<contenttweaker:material_part:5462> * 3);
oganessoncasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:5464>);
oganessoncasingMetalPress_basic.addEnergyPerTickInput(8);
oganessoncasingMetalPress_basic.build();

var oganessoncasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingMetalPress_advanced", "basic", 100, 0);
oganessoncasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:5462> * 3);
oganessoncasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5464>);
oganessoncasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingMetalPress_advanced.addEnergyPerTickInput(2048);
oganessoncasingMetalPress_advanced.build();

var oganessoncasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingMetalPress_industrial", "basic", 100, 0);
oganessoncasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:5462> * 3);
oganessoncasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5464>);
oganessoncasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessoncasingMetalPress_industrial.addEnergyPerTickInput(524288);
oganessoncasingMetalPress_industrial.build();

var oganessoncasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingMetalPress_ultimate", "basic", 100, 0);
oganessoncasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5462> * 3);
oganessoncasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5464>);
oganessoncasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessoncasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessoncasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessoncasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessoncasingMetalPress_ultimate.build();

var oganessonfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonfoilMetalPress_basic", "basic", 100, 0);
oganessonfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:5478>);
oganessonfoilMetalPress_basic.addEnergyPerTickInput(8);
oganessonfoilMetalPress_basic.build();

var oganessonfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonfoilMetalPress_advanced", "basic", 100, 0);
oganessonfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5478>);
oganessonfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonfoilMetalPress_advanced.addEnergyPerTickInput(2048);
oganessonfoilMetalPress_advanced.build();

var oganessonfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonfoilMetalPress_industrial", "basic", 100, 0);
oganessonfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5478>);
oganessonfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonfoilMetalPress_industrial.addEnergyPerTickInput(524288);
oganessonfoilMetalPress_industrial.build();

var oganessonfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonfoilMetalPress_ultimate", "basic", 100, 0);
oganessonfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5478>);
oganessonfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessonfoilMetalPress_ultimate.build();

var oganessoncasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingSmallMetalPress_basic", "basic", 100, 0);
oganessoncasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:5463> * 4);
oganessoncasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:5488>);
oganessoncasingSmallMetalPress_basic.addEnergyPerTickInput(8);
oganessoncasingSmallMetalPress_basic.build();

var oganessoncasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingSmallMetalPress_advanced", "basic", 100, 0);
oganessoncasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:5463> * 4);
oganessoncasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:5488>);
oganessoncasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
oganessoncasingSmallMetalPress_advanced.build();

var oganessoncasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingSmallMetalPress_industrial", "basic", 100, 0);
oganessoncasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:5463> * 4);
oganessoncasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:5488>);
oganessoncasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessoncasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
oganessoncasingSmallMetalPress_industrial.build();

var oganessoncasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncasingSmallMetalPress_ultimate", "basic", 100, 0);
oganessoncasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:5463> * 4);
oganessoncasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:5488>);
oganessoncasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessoncasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessoncasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessoncasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessoncasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
oganessoncasingSmallMetalPress_ultimate.build();

var oganessonrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodMetalLathe_basic", "basic", 40, 0);
oganessonrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5470> * 2);
oganessonrodMetalLathe_basic.addEnergyPerTickInput(4);
oganessonrodMetalLathe_basic.build();

var oganessonrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodMetalLathe_advanced", "basic", 40, 0);
oganessonrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5470> * 2);
oganessonrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodMetalLathe_advanced.addEnergyPerTickInput(1024);
oganessonrodMetalLathe_advanced.build();

var oganessonrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodMetalLathe_industrial", "basic", 40, 0);
oganessonrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5470> * 2);
oganessonrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodMetalLathe_industrial.addEnergyPerTickInput(262144);
oganessonrodMetalLathe_industrial.build();

var oganessonrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodMetalLathe_ultimate", "basic", 40, 0);
oganessonrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5470> * 2);
oganessonrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonrodMetalLathe_ultimate.build();

var oganessonrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodLongMetalLathe_basic", "basic", 40, 0);
oganessonrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:5471> * 1);
oganessonrodLongMetalLathe_basic.addEnergyPerTickInput(4);
oganessonrodLongMetalLathe_basic.build();

var oganessonrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodLongMetalLathe_advanced", "basic", 40, 0);
oganessonrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:5471> * 1);
oganessonrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
oganessonrodLongMetalLathe_advanced.build();

var oganessonrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodLongMetalLathe_industrial", "basic", 40, 0);
oganessonrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:5471> * 1);
oganessonrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
oganessonrodLongMetalLathe_industrial.build();

var oganessonrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodLongMetalLathe_ultimate", "basic", 40, 0);
oganessonrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5461>);
oganessonrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:5471> * 1);
oganessonrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonrodLongMetalLathe_ultimate.build();

var oganessonaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleMetalLathe_basic", "basic", 40, 0);
oganessonaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:5463>);
oganessonaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8145> * 6);
oganessonaxleMetalLathe_basic.addEnergyPerTickInput(4);
oganessonaxleMetalLathe_basic.build();

var oganessonaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleMetalLathe_advanced", "basic", 40, 0);
oganessonaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5463>);
oganessonaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8145> * 6);
oganessonaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
oganessonaxleMetalLathe_advanced.build();

var oganessonaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleMetalLathe_industrial", "basic", 40, 0);
oganessonaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5463>);
oganessonaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8145> * 6);
oganessonaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
oganessonaxleMetalLathe_industrial.build();

var oganessonaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleMetalLathe_ultimate", "basic", 40, 0);
oganessonaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5463>);
oganessonaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8145> * 6);
oganessonaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonaxleMetalLathe_ultimate.build();

var oganessonaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleLargeMetalLathe_basic", "basic", 40, 0);
oganessonaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:5461>);
oganessonaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8146> * 2);
oganessonaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
oganessonaxleLargeMetalLathe_basic.build();

var oganessonaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleLargeMetalLathe_advanced", "basic", 40, 0);
oganessonaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:5461>);
oganessonaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8146> * 2);
oganessonaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
oganessonaxleLargeMetalLathe_advanced.build();

var oganessonaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleLargeMetalLathe_industrial", "basic", 40, 0);
oganessonaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:5461>);
oganessonaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8146> * 2);
oganessonaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
oganessonaxleLargeMetalLathe_industrial.build();

var oganessonaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonaxleLargeMetalLathe_ultimate", "basic", 40, 0);
oganessonaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:5461>);
oganessonaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8146> * 2);
oganessonaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonaxleLargeMetalLathe_ultimate.build();

var oganessonconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonconeMetalLathe_basic", "basic", 40, 0);
oganessonconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8857>);
oganessonconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8859> * 1);
oganessonconeMetalLathe_basic.addEnergyPerTickInput(4);
oganessonconeMetalLathe_basic.build();

var oganessonconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonconeMetalLathe_advanced", "basic", 40, 0);
oganessonconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8857>);
oganessonconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8859> * 1);
oganessonconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonconeMetalLathe_advanced.addEnergyPerTickInput(1024);
oganessonconeMetalLathe_advanced.build();

var oganessonconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonconeMetalLathe_industrial", "basic", 40, 0);
oganessonconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8857>);
oganessonconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8859> * 1);
oganessonconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonconeMetalLathe_industrial.addEnergyPerTickInput(262144);
oganessonconeMetalLathe_industrial.build();

var oganessonconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonconeMetalLathe_ultimate", "basic", 40, 0);
oganessonconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8857>);
oganessonconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8859> * 1);
oganessonconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonconeMetalLathe_ultimate.build();

var oganessongearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearMetalLaserCutter_basic", "basic", 40, 0);
oganessongearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5465>);
oganessongearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5481>);
oganessongearMetalLaserCutter_basic.addEnergyPerTickInput(4);
oganessongearMetalLaserCutter_basic.build();

var oganessongearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearMetalLaserCutter_advanced", "basic", 40, 0);
oganessongearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5465>);
oganessongearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5481>);
oganessongearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessongearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
oganessongearMetalLaserCutter_advanced.build();

var oganessongearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearMetalLaserCutter_industrial", "basic", 40, 0);
oganessongearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5465>);
oganessongearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5481>);
oganessongearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessongearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessongearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
oganessongearMetalLaserCutter_industrial.build();

var oganessongearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearMetalLaserCutter_ultimate", "basic", 40, 0);
oganessongearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5465>);
oganessongearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5481>);
oganessongearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessongearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessongearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessongearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
oganessongearMetalLaserCutter_ultimate.build();

var oganessongearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearSmallMetalLaserCutter_basic", "basic", 40, 0);
oganessongearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5482>);
oganessongearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5480>);
oganessongearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
oganessongearSmallMetalLaserCutter_basic.build();

var oganessongearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearSmallMetalLaserCutter_advanced", "basic", 40, 0);
oganessongearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5482>);
oganessongearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5480>);
oganessongearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessongearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
oganessongearSmallMetalLaserCutter_advanced.build();

var oganessongearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearSmallMetalLaserCutter_industrial", "basic", 40, 0);
oganessongearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5482>);
oganessongearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5480>);
oganessongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessongearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessongearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
oganessongearSmallMetalLaserCutter_industrial.build();

var oganessongearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessongearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
oganessongearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5482>);
oganessongearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5480>);
oganessongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessongearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessongearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessongearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
oganessongearSmallMetalLaserCutter_ultimate.build();

var oganessonrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrotorMetalLaserCutter_basic", "basic", 40, 0);
oganessonrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:5486>);
oganessonrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:5493>);
oganessonrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
oganessonrotorMetalLaserCutter_basic.build();

var oganessonrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrotorMetalLaserCutter_advanced", "basic", 40, 0);
oganessonrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:5486>);
oganessonrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:5493>);
oganessonrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
oganessonrotorMetalLaserCutter_advanced.build();

var oganessonrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrotorMetalLaserCutter_industrial", "basic", 40, 0);
oganessonrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:5486>);
oganessonrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:5493>);
oganessonrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
oganessonrotorMetalLaserCutter_industrial.build();

var oganessonrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrotorMetalLaserCutter_ultimate", "basic", 40, 0);
oganessonrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:5486>);
oganessonrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:5493>);
oganessonrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
oganessonrotorMetalLaserCutter_ultimate.build();

var oganessonbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonbeamTinMetalWelder_basic", "basic", 40, 0);
oganessonbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5465> * 8);
oganessonbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5474>);
oganessonbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
oganessonbeamTinMetalWelder_basic.build();

var oganessonbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonbeamTinMetalWelder_advanced", "basic", 40, 0);
oganessonbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5465> * 8);
oganessonbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5474>);
oganessonbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
oganessonbeamTinMetalWelder_advanced.build();

var oganessonbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonbeamTinMetalWelder_industrial", "basic", 40, 0);
oganessonbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5465> * 8);
oganessonbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5474>);
oganessonbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
oganessonbeamTinMetalWelder_industrial.build();

var oganessonbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonbeamTinMetalWelder_ultimate", "basic", 40, 0);
oganessonbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5465> * 8);
oganessonbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5474>);
oganessonbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
oganessonbeamTinMetalWelder_ultimate.build();

var oganessonrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrailTinMetalWelder_basic", "basic", 40, 0);
oganessonrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5482> * 9);
oganessonrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5485>);
oganessonrailTinMetalWelder_basic.addEnergyPerTickInput(4);
oganessonrailTinMetalWelder_basic.build();

var oganessonrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrailTinMetalWelder_advanced", "basic", 40, 0);
oganessonrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5482> * 9);
oganessonrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5485>);
oganessonrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
oganessonrailTinMetalWelder_advanced.build();

var oganessonrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrailTinMetalWelder_industrial", "basic", 40, 0);
oganessonrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5482> * 9);
oganessonrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5485>);
oganessonrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
oganessonrailTinMetalWelder_industrial.build();

var oganessonrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrailTinMetalWelder_ultimate", "basic", 40, 0);
oganessonrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5482> * 9);
oganessonrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5485>);
oganessonrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
oganessonrailTinMetalWelder_ultimate.build();

var oganessonchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonchainTinMetalWelder_basic", "basic", 40, 0);
oganessonchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5479> * 12);
oganessonchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:5484>);
oganessonchainTinMetalWelder_basic.addEnergyPerTickInput(4);
oganessonchainTinMetalWelder_basic.build();

var oganessonchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonchainTinMetalWelder_advanced", "basic", 40, 0);
oganessonchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5479> * 12);
oganessonchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:5484>);
oganessonchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
oganessonchainTinMetalWelder_advanced.build();

var oganessonchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonchainTinMetalWelder_industrial", "basic", 40, 0);
oganessonchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5479> * 12);
oganessonchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:5484>);
oganessonchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
oganessonchainTinMetalWelder_industrial.build();

var oganessonchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonchainTinMetalWelder_ultimate", "basic", 40, 0);
oganessonchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5479> * 12);
oganessonchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:5484>);
oganessonchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
oganessonchainTinMetalWelder_ultimate.build();

var oganessonrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodThickTinMetalWelder_basic", "basic", 40, 0);
oganessonrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:5470> * 4);
oganessonrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8856>);
oganessonrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
oganessonrodThickTinMetalWelder_basic.build();

var oganessonrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodThickTinMetalWelder_advanced", "basic", 40, 0);
oganessonrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:5470> * 4);
oganessonrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8856>);
oganessonrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
oganessonrodThickTinMetalWelder_advanced.build();

var oganessonrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodThickTinMetalWelder_industrial", "basic", 40, 0);
oganessonrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:5470> * 4);
oganessonrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8856>);
oganessonrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
oganessonrodThickTinMetalWelder_industrial.build();

var oganessonrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodThickTinMetalWelder_ultimate", "basic", 40, 0);
oganessonrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:5470> * 4);
oganessonrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
oganessonrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8856>);
oganessonrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
oganessonrodThickTinMetalWelder_ultimate.build();

var oganessonscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonscrewMetalMicroLathe_basic", "basic", 20, 0);
oganessonscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5476>);
oganessonscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
oganessonscrewMetalMicroLathe_basic.build();

var oganessonscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonscrewMetalMicroLathe_advanced", "basic", 20, 0);
oganessonscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5476>);
oganessonscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
oganessonscrewMetalMicroLathe_advanced.build();

var oganessonscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonscrewMetalMicroLathe_industrial", "basic", 20, 0);
oganessonscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5476>);
oganessonscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
oganessonscrewMetalMicroLathe_industrial.build();

var oganessonscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonscrewMetalMicroLathe_ultimate", "basic", 20, 0);
oganessonscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5463> * 3);
oganessonscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5476>);
oganessonscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonscrewMetalMicroLathe_ultimate.build();

var oganessonboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltMetalMicroLathe_basic", "basic", 20, 0);
oganessonboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5475>);
oganessonboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
oganessonboltMetalMicroLathe_basic.build();

var oganessonboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltMetalMicroLathe_advanced", "basic", 20, 0);
oganessonboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5475>);
oganessonboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
oganessonboltMetalMicroLathe_advanced.build();

var oganessonboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltMetalMicroLathe_industrial", "basic", 20, 0);
oganessonboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5475>);
oganessonboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
oganessonboltMetalMicroLathe_industrial.build();

var oganessonboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltMetalMicroLathe_ultimate", "basic", 20, 0);
oganessonboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5475>);
oganessonboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonboltMetalMicroLathe_ultimate.build();

var oganessonboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltSmallMetalMicroLathe_basic", "basic", 20, 0);
oganessonboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5487>);
oganessonboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
oganessonboltSmallMetalMicroLathe_basic.build();

var oganessonboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
oganessonboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5487>);
oganessonboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
oganessonboltSmallMetalMicroLathe_advanced.build();

var oganessonboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
oganessonboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5487>);
oganessonboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
oganessonboltSmallMetalMicroLathe_industrial.build();

var oganessonboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
oganessonboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5487>);
oganessonboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonboltSmallMetalMicroLathe_ultimate.build();

var oganessonroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonroundMetalMicroLathe_basic", "basic", 20, 0);
oganessonroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5477>);
oganessonroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
oganessonroundMetalMicroLathe_basic.build();

var oganessonroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonroundMetalMicroLathe_advanced", "basic", 20, 0);
oganessonroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5477>);
oganessonroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
oganessonroundMetalMicroLathe_advanced.build();

var oganessonroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonroundMetalMicroLathe_industrial", "basic", 20, 0);
oganessonroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5477>);
oganessonroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
oganessonroundMetalMicroLathe_industrial.build();

var oganessonroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonroundMetalMicroLathe_ultimate", "basic", 20, 0);
oganessonroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5463> * 1);
oganessonroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5477>);
oganessonroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonroundMetalMicroLathe_ultimate.build();

var oganessonrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodSmallMetalMicroLathe_basic", "basic", 20, 0);
oganessonrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:5469>);
oganessonrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
oganessonrodSmallMetalMicroLathe_basic.build();

var oganessonrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
oganessonrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:5469>);
oganessonrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
oganessonrodSmallMetalMicroLathe_advanced.build();

var oganessonrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
oganessonrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:5469>);
oganessonrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
oganessonrodSmallMetalMicroLathe_industrial.build();

var oganessonrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
oganessonrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:5463> * 2);
oganessonrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:5469>);
oganessonrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
oganessonrodSmallMetalMicroLathe_ultimate.build();

var oganessonspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringMetalCoiller_basic", "basic", 200, 0);
oganessonspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5470>);
oganessonspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5483>);
oganessonspringMetalCoiller_basic.addEnergyPerTickInput(4);
oganessonspringMetalCoiller_basic.build();

var oganessonspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringMetalCoiller_advanced", "basic", 200, 0);
oganessonspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5470>);
oganessonspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5483>);
oganessonspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
oganessonspringMetalCoiller_advanced.build();

var oganessonspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringMetalCoiller_industrial", "basic", 200, 0);
oganessonspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5470>);
oganessonspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5483>);
oganessonspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
oganessonspringMetalCoiller_industrial.build();

var oganessonspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringMetalCoiller_ultimate", "basic", 200, 0);
oganessonspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5470>);
oganessonspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5483>);
oganessonspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
oganessonspringMetalCoiller_ultimate.build();

var oganessonspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringLargeMetalCoiller_basic", "basic", 200, 0);
oganessonspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5471>);
oganessonspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5473>);
oganessonspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
oganessonspringLargeMetalCoiller_basic.build();

var oganessonspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringLargeMetalCoiller_advanced", "basic", 200, 0);
oganessonspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5471>);
oganessonspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5473>);
oganessonspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
oganessonspringLargeMetalCoiller_advanced.build();

var oganessonspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringLargeMetalCoiller_industrial", "basic", 200, 0);
oganessonspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5471>);
oganessonspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5473>);
oganessonspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
oganessonspringLargeMetalCoiller_industrial.build();

var oganessonspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonspringLargeMetalCoiller_ultimate", "basic", 200, 0);
oganessonspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5471>);
oganessonspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5473>);
oganessonspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
oganessonspringLargeMetalCoiller_ultimate.build();

var oganessoncoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncoilMetalCoiller_basic", "basic", 200, 0);
oganessoncoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:5495>);
oganessoncoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:5498>);
oganessoncoilMetalCoiller_basic.addEnergyPerTickInput(4);
oganessoncoilMetalCoiller_basic.build();

var oganessoncoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncoilMetalCoiller_advanced", "basic", 200, 0);
oganessoncoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:5495>);
oganessoncoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:5498>);
oganessoncoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessoncoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
oganessoncoilMetalCoiller_advanced.build();

var oganessoncoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncoilMetalCoiller_industrial", "basic", 200, 0);
oganessoncoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:5495>);
oganessoncoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:5498>);
oganessoncoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessoncoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessoncoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
oganessoncoilMetalCoiller_industrial.build();

var oganessoncoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessoncoilMetalCoiller_ultimate", "basic", 200, 0);
oganessoncoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:5495>);
oganessoncoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:5498>);
oganessoncoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessoncoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessoncoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessoncoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessoncoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
oganessoncoilMetalCoiller_ultimate.build();

var oganessonplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
oganessonplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5465>);
oganessonplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5466>);
oganessonplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
oganessonplateCurvedMetalHeatedBender_basic.build();

var oganessonplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
oganessonplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5465>);
oganessonplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5466>);
oganessonplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
oganessonplateCurvedMetalHeatedBender_advanced.build();

var oganessonplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
oganessonplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5465>);
oganessonplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5466>);
oganessonplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
oganessonplateCurvedMetalHeatedBender_industrial.build();

var oganessonplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
oganessonplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5465>);
oganessonplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5466>);
oganessonplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
oganessonplateCurvedMetalHeatedBender_ultimate.build();

var oganessonplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
oganessonplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5482>);
oganessonplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8855>);
oganessonplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
oganessonplateCurvedSmallMetalHeatedBender_basic.build();

var oganessonplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
oganessonplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5482>);
oganessonplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8855>);
oganessonplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
oganessonplateCurvedSmallMetalHeatedBender_advanced.build();

var oganessonplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
oganessonplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5482>);
oganessonplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8855>);
oganessonplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
oganessonplateCurvedSmallMetalHeatedBender_industrial.build();

var oganessonplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5482>);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8855>);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
oganessonplateCurvedSmallMetalHeatedBender_ultimate.build();

var oganessonringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringMetalHeatedBender_basic", "basic", 200, 0);
oganessonringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5470>);
oganessonringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:5479>);
oganessonringMetalHeatedBender_basic.addEnergyPerTickInput(4);
oganessonringMetalHeatedBender_basic.build();

var oganessonringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringMetalHeatedBender_advanced", "basic", 200, 0);
oganessonringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5470>);
oganessonringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:5479>);
oganessonringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
oganessonringMetalHeatedBender_advanced.build();

var oganessonringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringMetalHeatedBender_industrial", "basic", 200, 0);
oganessonringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5470>);
oganessonringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:5479>);
oganessonringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
oganessonringMetalHeatedBender_industrial.build();

var oganessonringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringMetalHeatedBender_ultimate", "basic", 200, 0);
oganessonringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5470>);
oganessonringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:5479>);
oganessonringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
oganessonringMetalHeatedBender_ultimate.build();

var oganessonringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringSmallMetalHeatedBender_basic", "basic", 200, 0);
oganessonringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:5469>);
oganessonringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8854>);
oganessonringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
oganessonringSmallMetalHeatedBender_basic.build();

var oganessonringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringSmallMetalHeatedBender_advanced", "basic", 200, 0);
oganessonringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:5469>);
oganessonringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8854>);
oganessonringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
oganessonringSmallMetalHeatedBender_advanced.build();

var oganessonringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringSmallMetalHeatedBender_industrial", "basic", 200, 0);
oganessonringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:5469>);
oganessonringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8854>);
oganessonringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
oganessonringSmallMetalHeatedBender_industrial.build();

var oganessonringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
oganessonringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:5469>);
oganessonringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8854>);
oganessonringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
oganessonringSmallMetalHeatedBender_ultimate.build();

var oganessondrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondrillheadMetalSharpen_basic", "basic", 80, 0);
oganessondrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8859>);
oganessondrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:5491>);
oganessondrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
oganessondrillheadMetalSharpen_basic.build();

var oganessondrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondrillheadMetalSharpen_advanced", "basic", 80, 0);
oganessondrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8859>);
oganessondrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:5491>);
oganessondrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
oganessondrillheadMetalSharpen_advanced.build();

var oganessondrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondrillheadMetalSharpen_industrial", "basic", 80, 0);
oganessondrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8859>);
oganessondrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:5491>);
oganessondrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
oganessondrillheadMetalSharpen_industrial.build();

var oganessondrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondrillheadMetalSharpen_ultimate", "basic", 80, 0);
oganessondrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8859>);
oganessondrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:5491>);
oganessondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessondrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessondrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
oganessondrillheadMetalSharpen_ultimate.build();

var oganessonwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireMetalWiremill_basic", "basic", 120, 0);
oganessonwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5470>);
oganessonwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5495>);
oganessonwireMetalWiremill_basic.addEnergyPerTickInput(4);
oganessonwireMetalWiremill_basic.build();

var oganessonwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireMetalWiremill_advanced", "basic", 120, 0);
oganessonwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5470>);
oganessonwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5495>);
oganessonwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
oganessonwireMetalWiremill_advanced.build();

var oganessonwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireMetalWiremill_industrial", "basic", 120, 0);
oganessonwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5470>);
oganessonwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5495>);
oganessonwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
oganessonwireMetalWiremill_industrial.build();

var oganessonwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireMetalWiremill_ultimate", "basic", 120, 0);
oganessonwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5470>);
oganessonwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5495>);
oganessonwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
oganessonwireMetalWiremill_ultimate.build();

var oganessonwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireDenseMetalWiremill_basic", "basic", 120, 0);
oganessonwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8856>);
oganessonwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5497>);
oganessonwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
oganessonwireDenseMetalWiremill_basic.build();

var oganessonwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireDenseMetalWiremill_advanced", "basic", 120, 0);
oganessonwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8856>);
oganessonwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5497>);
oganessonwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
oganessonwireDenseMetalWiremill_advanced.build();

var oganessonwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireDenseMetalWiremill_industrial", "basic", 120, 0);
oganessonwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8856>);
oganessonwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5497>);
oganessonwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
oganessonwireDenseMetalWiremill_industrial.build();

var oganessonwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireDenseMetalWiremill_ultimate", "basic", 120, 0);
oganessonwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8856>);
oganessonwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5497>);
oganessonwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
oganessonwireDenseMetalWiremill_ultimate.build();

var oganessonwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireFineMetalWiremill_basic", "basic", 120, 0);
oganessonwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:5469>);
oganessonwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:5496>);
oganessonwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
oganessonwireFineMetalWiremill_basic.build();

var oganessonwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireFineMetalWiremill_advanced", "basic", 120, 0);
oganessonwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:5469>);
oganessonwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:5496>);
oganessonwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
oganessonwireFineMetalWiremill_advanced.build();

var oganessonwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireFineMetalWiremill_industrial", "basic", 120, 0);
oganessonwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:5469>);
oganessonwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:5496>);
oganessonwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
oganessonwireFineMetalWiremill_industrial.build();

var oganessonwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonwireFineMetalWiremill_ultimate", "basic", 120, 0);
oganessonwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:5469>);
oganessonwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:5496>);
oganessonwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
oganessonwireFineMetalWiremill_ultimate.build();

# -alloys
var phosphorus_copperdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustMalleableMelting_basic", "basic", 60, 0);
phosphorus_copperdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 144);
phosphorus_copperdustMalleableMelting_basic.addEnergyPerTickInput(4);
phosphorus_copperdustMalleableMelting_basic.build();

var phosphorus_copperdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustMalleableMelting_advanced", "basic", 60, 0);
phosphorus_copperdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 144);
phosphorus_copperdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
phosphorus_copperdustMalleableMelting_advanced.build();

var phosphorus_copperdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustMalleableMelting_industrial", "basic", 60, 0);
phosphorus_copperdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 144);
phosphorus_copperdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
phosphorus_copperdustMalleableMelting_industrial.build();

var phosphorus_copperdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustMalleableMelting_ultimate", "basic", 60, 0);
phosphorus_copperdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 144);
phosphorus_copperdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorus_copperdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorus_copperdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
phosphorus_copperdustMalleableMelting_ultimate.build();

var phosphorus_copperdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustSmallMalleableMelting_basic", "basic", 60, 0);
phosphorus_copperdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1553>);
phosphorus_copperdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 36);
phosphorus_copperdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
phosphorus_copperdustSmallMalleableMelting_basic.build();

var phosphorus_copperdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustSmallMalleableMelting_advanced", "basic", 60, 0);
phosphorus_copperdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1553>);
phosphorus_copperdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 36);
phosphorus_copperdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
phosphorus_copperdustSmallMalleableMelting_advanced.build();

var phosphorus_copperdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustSmallMalleableMelting_industrial", "basic", 60, 0);
phosphorus_copperdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1553>);
phosphorus_copperdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 36);
phosphorus_copperdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
phosphorus_copperdustSmallMalleableMelting_industrial.build();

var phosphorus_copperdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustSmallMalleableMelting_ultimate", "basic", 60, 0);
phosphorus_copperdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1553>);
phosphorus_copperdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 36);
phosphorus_copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorus_copperdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorus_copperdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
phosphorus_copperdustSmallMalleableMelting_ultimate.build();

var phosphorus_copperdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustTinyMalleableMelting_basic", "basic", 60, 0);
phosphorus_copperdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1554>);
phosphorus_copperdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 16);
phosphorus_copperdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
phosphorus_copperdustTinyMalleableMelting_basic.build();

var phosphorus_copperdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustTinyMalleableMelting_advanced", "basic", 60, 0);
phosphorus_copperdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1554>);
phosphorus_copperdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 16);
phosphorus_copperdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
phosphorus_copperdustTinyMalleableMelting_advanced.build();

var phosphorus_copperdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustTinyMalleableMelting_industrial", "basic", 60, 0);
phosphorus_copperdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1554>);
phosphorus_copperdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 16);
phosphorus_copperdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
phosphorus_copperdustTinyMalleableMelting_industrial.build();

var phosphorus_copperdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperdustTinyMalleableMelting_ultimate", "basic", 60, 0);
phosphorus_copperdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1554>);
phosphorus_copperdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_phosphorus_copper_molten> * 16);
phosphorus_copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorus_copperdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorus_copperdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
phosphorus_copperdustTinyMalleableMelting_ultimate.build();

var bronzedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustMalleableMelting_basic", "basic", 60, 0);
bronzedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:255>);
bronzedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_bronze_molten> * 144);
bronzedustMalleableMelting_basic.addEnergyPerTickInput(4);
bronzedustMalleableMelting_basic.build();

var bronzedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustMalleableMelting_advanced", "basic", 60, 0);
bronzedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:255>);
bronzedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bronze_molten> * 144);
bronzedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bronzedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
bronzedustMalleableMelting_advanced.build();

var bronzedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustMalleableMelting_industrial", "basic", 60, 0);
bronzedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:255>);
bronzedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bronze_molten> * 144);
bronzedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bronzedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bronzedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
bronzedustMalleableMelting_industrial.build();

var bronzedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustMalleableMelting_ultimate", "basic", 60, 0);
bronzedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:255>);
bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bronze_molten> * 144);
bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bronzedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bronzedustMalleableMelting_ultimate.build();

var bronzedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustSmallMalleableMelting_basic", "basic", 60, 0);
bronzedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:256>);
bronzedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_bronze_molten> * 36);
bronzedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
bronzedustSmallMalleableMelting_basic.build();

var bronzedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustSmallMalleableMelting_advanced", "basic", 60, 0);
bronzedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:256>);
bronzedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bronze_molten> * 36);
bronzedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bronzedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
bronzedustSmallMalleableMelting_advanced.build();

var bronzedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustSmallMalleableMelting_industrial", "basic", 60, 0);
bronzedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:256>);
bronzedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bronze_molten> * 36);
bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bronzedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
bronzedustSmallMalleableMelting_industrial.build();

var bronzedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustSmallMalleableMelting_ultimate", "basic", 60, 0);
bronzedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:256>);
bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bronze_molten> * 36);
bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bronzedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bronzedustSmallMalleableMelting_ultimate.build();

var bronzedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustTinyMalleableMelting_basic", "basic", 60, 0);
bronzedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:257>);
bronzedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_bronze_molten> * 16);
bronzedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
bronzedustTinyMalleableMelting_basic.build();

var bronzedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustTinyMalleableMelting_advanced", "basic", 60, 0);
bronzedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:257>);
bronzedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bronze_molten> * 16);
bronzedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bronzedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
bronzedustTinyMalleableMelting_advanced.build();

var bronzedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustTinyMalleableMelting_industrial", "basic", 60, 0);
bronzedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:257>);
bronzedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bronze_molten> * 16);
bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bronzedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
bronzedustTinyMalleableMelting_industrial.build();

var bronzedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bronzedustTinyMalleableMelting_ultimate", "basic", 60, 0);
bronzedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:257>);
bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bronze_molten> * 16);
bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bronzedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bronzedustTinyMalleableMelting_ultimate.build();

var brassdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustMalleableMelting_basic", "basic", 60, 0);
brassdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:258>);
brassdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_brass_molten> * 144);
brassdustMalleableMelting_basic.addEnergyPerTickInput(4);
brassdustMalleableMelting_basic.build();

var brassdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustMalleableMelting_advanced", "basic", 60, 0);
brassdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:258>);
brassdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_brass_molten> * 144);
brassdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
brassdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
brassdustMalleableMelting_advanced.build();

var brassdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustMalleableMelting_industrial", "basic", 60, 0);
brassdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:258>);
brassdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_brass_molten> * 144);
brassdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
brassdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
brassdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
brassdustMalleableMelting_industrial.build();

var brassdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustMalleableMelting_ultimate", "basic", 60, 0);
brassdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:258>);
brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_brass_molten> * 144);
brassdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
brassdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
brassdustMalleableMelting_ultimate.build();

var brassdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustSmallMalleableMelting_basic", "basic", 60, 0);
brassdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:259>);
brassdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_brass_molten> * 36);
brassdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
brassdustSmallMalleableMelting_basic.build();

var brassdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustSmallMalleableMelting_advanced", "basic", 60, 0);
brassdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:259>);
brassdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_brass_molten> * 36);
brassdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
brassdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
brassdustSmallMalleableMelting_advanced.build();

var brassdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustSmallMalleableMelting_industrial", "basic", 60, 0);
brassdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:259>);
brassdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_brass_molten> * 36);
brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
brassdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
brassdustSmallMalleableMelting_industrial.build();

var brassdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustSmallMalleableMelting_ultimate", "basic", 60, 0);
brassdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:259>);
brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_brass_molten> * 36);
brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
brassdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
brassdustSmallMalleableMelting_ultimate.build();

var brassdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustTinyMalleableMelting_basic", "basic", 60, 0);
brassdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:260>);
brassdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_brass_molten> * 16);
brassdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
brassdustTinyMalleableMelting_basic.build();

var brassdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustTinyMalleableMelting_advanced", "basic", 60, 0);
brassdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:260>);
brassdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_brass_molten> * 16);
brassdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
brassdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
brassdustTinyMalleableMelting_advanced.build();

var brassdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustTinyMalleableMelting_industrial", "basic", 60, 0);
brassdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:260>);
brassdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_brass_molten> * 16);
brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
brassdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
brassdustTinyMalleableMelting_industrial.build();

var brassdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("brassdustTinyMalleableMelting_ultimate", "basic", 60, 0);
brassdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:260>);
brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_brass_molten> * 16);
brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
brassdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
brassdustTinyMalleableMelting_ultimate.build();

var magnaliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustMalleableMelting_basic", "basic", 60, 0);
magnaliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1405>);
magnaliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnalium_molten> * 144);
magnaliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
magnaliumdustMalleableMelting_basic.build();

var magnaliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustMalleableMelting_advanced", "basic", 60, 0);
magnaliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1405>);
magnaliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnalium_molten> * 144);
magnaliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnaliumdustMalleableMelting_advanced.build();

var magnaliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustMalleableMelting_industrial", "basic", 60, 0);
magnaliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1405>);
magnaliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnalium_molten> * 144);
magnaliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnaliumdustMalleableMelting_industrial.build();

var magnaliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustMalleableMelting_ultimate", "basic", 60, 0);
magnaliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1405>);
magnaliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnalium_molten> * 144);
magnaliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnaliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnaliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnaliumdustMalleableMelting_ultimate.build();

var magnaliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustSmallMalleableMelting_basic", "basic", 60, 0);
magnaliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1406>);
magnaliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnalium_molten> * 36);
magnaliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
magnaliumdustSmallMalleableMelting_basic.build();

var magnaliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
magnaliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1406>);
magnaliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnalium_molten> * 36);
magnaliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnaliumdustSmallMalleableMelting_advanced.build();

var magnaliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
magnaliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1406>);
magnaliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnalium_molten> * 36);
magnaliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnaliumdustSmallMalleableMelting_industrial.build();

var magnaliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
magnaliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1406>);
magnaliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnalium_molten> * 36);
magnaliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnaliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnaliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnaliumdustSmallMalleableMelting_ultimate.build();

var magnaliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustTinyMalleableMelting_basic", "basic", 60, 0);
magnaliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1407>);
magnaliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnalium_molten> * 16);
magnaliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
magnaliumdustTinyMalleableMelting_basic.build();

var magnaliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
magnaliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1407>);
magnaliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnalium_molten> * 16);
magnaliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnaliumdustTinyMalleableMelting_advanced.build();

var magnaliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
magnaliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1407>);
magnaliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnalium_molten> * 16);
magnaliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnaliumdustTinyMalleableMelting_industrial.build();

var magnaliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
magnaliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1407>);
magnaliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnalium_molten> * 16);
magnaliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnaliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnaliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnaliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnaliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnaliumdustTinyMalleableMelting_ultimate.build();

var kanthaldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustMalleableMelting_basic", "basic", 60, 0);
kanthaldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1396>);
kanthaldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_kanthal_molten> * 144);
kanthaldustMalleableMelting_basic.addEnergyPerTickInput(4);
kanthaldustMalleableMelting_basic.build();

var kanthaldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustMalleableMelting_advanced", "basic", 60, 0);
kanthaldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1396>);
kanthaldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_kanthal_molten> * 144);
kanthaldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
kanthaldustMalleableMelting_advanced.build();

var kanthaldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustMalleableMelting_industrial", "basic", 60, 0);
kanthaldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1396>);
kanthaldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_kanthal_molten> * 144);
kanthaldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
kanthaldustMalleableMelting_industrial.build();

var kanthaldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustMalleableMelting_ultimate", "basic", 60, 0);
kanthaldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1396>);
kanthaldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_kanthal_molten> * 144);
kanthaldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kanthaldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kanthaldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
kanthaldustMalleableMelting_ultimate.build();

var kanthaldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustSmallMalleableMelting_basic", "basic", 60, 0);
kanthaldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1397>);
kanthaldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_kanthal_molten> * 36);
kanthaldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
kanthaldustSmallMalleableMelting_basic.build();

var kanthaldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustSmallMalleableMelting_advanced", "basic", 60, 0);
kanthaldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1397>);
kanthaldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_kanthal_molten> * 36);
kanthaldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
kanthaldustSmallMalleableMelting_advanced.build();

var kanthaldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustSmallMalleableMelting_industrial", "basic", 60, 0);
kanthaldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1397>);
kanthaldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_kanthal_molten> * 36);
kanthaldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
kanthaldustSmallMalleableMelting_industrial.build();

var kanthaldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustSmallMalleableMelting_ultimate", "basic", 60, 0);
kanthaldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1397>);
kanthaldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_kanthal_molten> * 36);
kanthaldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kanthaldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kanthaldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
kanthaldustSmallMalleableMelting_ultimate.build();

var kanthaldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustTinyMalleableMelting_basic", "basic", 60, 0);
kanthaldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1398>);
kanthaldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_kanthal_molten> * 16);
kanthaldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
kanthaldustTinyMalleableMelting_basic.build();

var kanthaldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustTinyMalleableMelting_advanced", "basic", 60, 0);
kanthaldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1398>);
kanthaldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_kanthal_molten> * 16);
kanthaldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
kanthaldustTinyMalleableMelting_advanced.build();

var kanthaldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustTinyMalleableMelting_industrial", "basic", 60, 0);
kanthaldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1398>);
kanthaldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_kanthal_molten> * 16);
kanthaldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
kanthaldustTinyMalleableMelting_industrial.build();

var kanthaldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kanthaldustTinyMalleableMelting_ultimate", "basic", 60, 0);
kanthaldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1398>);
kanthaldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_kanthal_molten> * 16);
kanthaldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kanthaldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kanthaldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kanthaldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kanthaldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
kanthaldustTinyMalleableMelting_ultimate.build();

var tin_alloydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustMalleableMelting_basic", "basic", 60, 0);
tin_alloydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1402>);
tin_alloydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 144);
tin_alloydustMalleableMelting_basic.addEnergyPerTickInput(4);
tin_alloydustMalleableMelting_basic.build();

var tin_alloydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustMalleableMelting_advanced", "basic", 60, 0);
tin_alloydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1402>);
tin_alloydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 144);
tin_alloydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tin_alloydustMalleableMelting_advanced.build();

var tin_alloydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustMalleableMelting_industrial", "basic", 60, 0);
tin_alloydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1402>);
tin_alloydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 144);
tin_alloydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tin_alloydustMalleableMelting_industrial.build();

var tin_alloydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustMalleableMelting_ultimate", "basic", 60, 0);
tin_alloydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1402>);
tin_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 144);
tin_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tin_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tin_alloydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tin_alloydustMalleableMelting_ultimate.build();

var tin_alloydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustSmallMalleableMelting_basic", "basic", 60, 0);
tin_alloydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1403>);
tin_alloydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 36);
tin_alloydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tin_alloydustSmallMalleableMelting_basic.build();

var tin_alloydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustSmallMalleableMelting_advanced", "basic", 60, 0);
tin_alloydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1403>);
tin_alloydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 36);
tin_alloydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tin_alloydustSmallMalleableMelting_advanced.build();

var tin_alloydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustSmallMalleableMelting_industrial", "basic", 60, 0);
tin_alloydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1403>);
tin_alloydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 36);
tin_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tin_alloydustSmallMalleableMelting_industrial.build();

var tin_alloydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustSmallMalleableMelting_ultimate", "basic", 60, 0);
tin_alloydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1403>);
tin_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 36);
tin_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tin_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tin_alloydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tin_alloydustSmallMalleableMelting_ultimate.build();

var tin_alloydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustTinyMalleableMelting_basic", "basic", 60, 0);
tin_alloydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1404>);
tin_alloydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 16);
tin_alloydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tin_alloydustTinyMalleableMelting_basic.build();

var tin_alloydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustTinyMalleableMelting_advanced", "basic", 60, 0);
tin_alloydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1404>);
tin_alloydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 16);
tin_alloydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tin_alloydustTinyMalleableMelting_advanced.build();

var tin_alloydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustTinyMalleableMelting_industrial", "basic", 60, 0);
tin_alloydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1404>);
tin_alloydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 16);
tin_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tin_alloydustTinyMalleableMelting_industrial.build();

var tin_alloydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloydustTinyMalleableMelting_ultimate", "basic", 60, 0);
tin_alloydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1404>);
tin_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_alloy_molten> * 16);
tin_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tin_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tin_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tin_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tin_alloydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tin_alloydustTinyMalleableMelting_ultimate.build();

var black_bronzedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustMalleableMelting_basic", "basic", 60, 0);
black_bronzedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1432>);
black_bronzedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_bronze_molten> * 144);
black_bronzedustMalleableMelting_basic.addEnergyPerTickInput(4);
black_bronzedustMalleableMelting_basic.build();

var black_bronzedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustMalleableMelting_advanced", "basic", 60, 0);
black_bronzedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1432>);
black_bronzedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_bronze_molten> * 144);
black_bronzedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_bronzedustMalleableMelting_advanced.build();

var black_bronzedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustMalleableMelting_industrial", "basic", 60, 0);
black_bronzedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1432>);
black_bronzedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_bronze_molten> * 144);
black_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_bronzedustMalleableMelting_industrial.build();

var black_bronzedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustMalleableMelting_ultimate", "basic", 60, 0);
black_bronzedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1432>);
black_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_bronze_molten> * 144);
black_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_bronzedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_bronzedustMalleableMelting_ultimate.build();

var black_bronzedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustSmallMalleableMelting_basic", "basic", 60, 0);
black_bronzedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1433>);
black_bronzedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_bronze_molten> * 36);
black_bronzedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
black_bronzedustSmallMalleableMelting_basic.build();

var black_bronzedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustSmallMalleableMelting_advanced", "basic", 60, 0);
black_bronzedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1433>);
black_bronzedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_bronze_molten> * 36);
black_bronzedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_bronzedustSmallMalleableMelting_advanced.build();

var black_bronzedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustSmallMalleableMelting_industrial", "basic", 60, 0);
black_bronzedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1433>);
black_bronzedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_bronze_molten> * 36);
black_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_bronzedustSmallMalleableMelting_industrial.build();

var black_bronzedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustSmallMalleableMelting_ultimate", "basic", 60, 0);
black_bronzedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1433>);
black_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_bronze_molten> * 36);
black_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_bronzedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_bronzedustSmallMalleableMelting_ultimate.build();

var black_bronzedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustTinyMalleableMelting_basic", "basic", 60, 0);
black_bronzedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1434>);
black_bronzedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_bronze_molten> * 16);
black_bronzedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
black_bronzedustTinyMalleableMelting_basic.build();

var black_bronzedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustTinyMalleableMelting_advanced", "basic", 60, 0);
black_bronzedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1434>);
black_bronzedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_bronze_molten> * 16);
black_bronzedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_bronzedustTinyMalleableMelting_advanced.build();

var black_bronzedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustTinyMalleableMelting_industrial", "basic", 60, 0);
black_bronzedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1434>);
black_bronzedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_bronze_molten> * 16);
black_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_bronzedustTinyMalleableMelting_industrial.build();

var black_bronzedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzedustTinyMalleableMelting_ultimate", "basic", 60, 0);
black_bronzedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1434>);
black_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_bronze_molten> * 16);
black_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_bronzedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_bronzedustTinyMalleableMelting_ultimate.build();

var pewterdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustMalleableMelting_basic", "basic", 60, 0);
pewterdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1438>);
pewterdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_pewter_molten> * 144);
pewterdustMalleableMelting_basic.addEnergyPerTickInput(4);
pewterdustMalleableMelting_basic.build();

var pewterdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustMalleableMelting_advanced", "basic", 60, 0);
pewterdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1438>);
pewterdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pewter_molten> * 144);
pewterdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pewterdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
pewterdustMalleableMelting_advanced.build();

var pewterdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustMalleableMelting_industrial", "basic", 60, 0);
pewterdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1438>);
pewterdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pewter_molten> * 144);
pewterdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pewterdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pewterdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
pewterdustMalleableMelting_industrial.build();

var pewterdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustMalleableMelting_ultimate", "basic", 60, 0);
pewterdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1438>);
pewterdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pewter_molten> * 144);
pewterdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pewterdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pewterdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pewterdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pewterdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pewterdustMalleableMelting_ultimate.build();

var pewterdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustSmallMalleableMelting_basic", "basic", 60, 0);
pewterdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1439>);
pewterdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_pewter_molten> * 36);
pewterdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
pewterdustSmallMalleableMelting_basic.build();

var pewterdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustSmallMalleableMelting_advanced", "basic", 60, 0);
pewterdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1439>);
pewterdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pewter_molten> * 36);
pewterdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pewterdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
pewterdustSmallMalleableMelting_advanced.build();

var pewterdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustSmallMalleableMelting_industrial", "basic", 60, 0);
pewterdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1439>);
pewterdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pewter_molten> * 36);
pewterdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pewterdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pewterdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
pewterdustSmallMalleableMelting_industrial.build();

var pewterdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustSmallMalleableMelting_ultimate", "basic", 60, 0);
pewterdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1439>);
pewterdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pewter_molten> * 36);
pewterdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pewterdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pewterdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pewterdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pewterdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pewterdustSmallMalleableMelting_ultimate.build();

var pewterdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustTinyMalleableMelting_basic", "basic", 60, 0);
pewterdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1440>);
pewterdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_pewter_molten> * 16);
pewterdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
pewterdustTinyMalleableMelting_basic.build();

var pewterdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustTinyMalleableMelting_advanced", "basic", 60, 0);
pewterdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1440>);
pewterdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pewter_molten> * 16);
pewterdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pewterdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
pewterdustTinyMalleableMelting_advanced.build();

var pewterdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustTinyMalleableMelting_industrial", "basic", 60, 0);
pewterdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1440>);
pewterdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pewter_molten> * 16);
pewterdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pewterdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pewterdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
pewterdustTinyMalleableMelting_industrial.build();

var pewterdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pewterdustTinyMalleableMelting_ultimate", "basic", 60, 0);
pewterdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1440>);
pewterdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pewter_molten> * 16);
pewterdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pewterdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pewterdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pewterdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pewterdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pewterdustTinyMalleableMelting_ultimate.build();

var constantandustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustMalleableMelting_basic", "basic", 60, 0);
constantandustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1450>);
constantandustMalleableMelting_basic.addFluidOutput(<liquid:cotm_constantan_molten> * 144);
constantandustMalleableMelting_basic.addEnergyPerTickInput(4);
constantandustMalleableMelting_basic.build();

var constantandustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustMalleableMelting_advanced", "basic", 60, 0);
constantandustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1450>);
constantandustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_constantan_molten> * 144);
constantandustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
constantandustMalleableMelting_advanced.addEnergyPerTickInput(1024);
constantandustMalleableMelting_advanced.build();

var constantandustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustMalleableMelting_industrial", "basic", 60, 0);
constantandustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1450>);
constantandustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_constantan_molten> * 144);
constantandustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
constantandustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
constantandustMalleableMelting_industrial.addEnergyPerTickInput(262144);
constantandustMalleableMelting_industrial.build();

var constantandustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustMalleableMelting_ultimate", "basic", 60, 0);
constantandustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1450>);
constantandustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_constantan_molten> * 144);
constantandustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
constantandustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
constantandustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
constantandustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
constantandustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
constantandustMalleableMelting_ultimate.build();

var constantandustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustSmallMalleableMelting_basic", "basic", 60, 0);
constantandustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1451>);
constantandustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_constantan_molten> * 36);
constantandustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
constantandustSmallMalleableMelting_basic.build();

var constantandustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustSmallMalleableMelting_advanced", "basic", 60, 0);
constantandustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1451>);
constantandustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_constantan_molten> * 36);
constantandustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
constantandustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
constantandustSmallMalleableMelting_advanced.build();

var constantandustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustSmallMalleableMelting_industrial", "basic", 60, 0);
constantandustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1451>);
constantandustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_constantan_molten> * 36);
constantandustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
constantandustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
constantandustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
constantandustSmallMalleableMelting_industrial.build();

var constantandustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustSmallMalleableMelting_ultimate", "basic", 60, 0);
constantandustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1451>);
constantandustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_constantan_molten> * 36);
constantandustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
constantandustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
constantandustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
constantandustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
constantandustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
constantandustSmallMalleableMelting_ultimate.build();

var constantandustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustTinyMalleableMelting_basic", "basic", 60, 0);
constantandustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1452>);
constantandustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_constantan_molten> * 16);
constantandustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
constantandustTinyMalleableMelting_basic.build();

var constantandustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustTinyMalleableMelting_advanced", "basic", 60, 0);
constantandustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1452>);
constantandustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_constantan_molten> * 16);
constantandustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
constantandustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
constantandustTinyMalleableMelting_advanced.build();

var constantandustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustTinyMalleableMelting_industrial", "basic", 60, 0);
constantandustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1452>);
constantandustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_constantan_molten> * 16);
constantandustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
constantandustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
constantandustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
constantandustTinyMalleableMelting_industrial.build();

var constantandustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("constantandustTinyMalleableMelting_ultimate", "basic", 60, 0);
constantandustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1452>);
constantandustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_constantan_molten> * 16);
constantandustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
constantandustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
constantandustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
constantandustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
constantandustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
constantandustTinyMalleableMelting_ultimate.build();

var invardustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("invardustMalleableMelting_basic", "basic", 60, 0);
invardustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1456>);
invardustMalleableMelting_basic.addFluidOutput(<liquid:cotm_invar_molten> * 144);
invardustMalleableMelting_basic.addEnergyPerTickInput(4);
invardustMalleableMelting_basic.build();

var invardustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("invardustMalleableMelting_advanced", "basic", 60, 0);
invardustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1456>);
invardustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_invar_molten> * 144);
invardustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
invardustMalleableMelting_advanced.addEnergyPerTickInput(1024);
invardustMalleableMelting_advanced.build();

var invardustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("invardustMalleableMelting_industrial", "basic", 60, 0);
invardustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1456>);
invardustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_invar_molten> * 144);
invardustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
invardustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
invardustMalleableMelting_industrial.addEnergyPerTickInput(262144);
invardustMalleableMelting_industrial.build();

var invardustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("invardustMalleableMelting_ultimate", "basic", 60, 0);
invardustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1456>);
invardustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_invar_molten> * 144);
invardustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
invardustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
invardustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
invardustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
invardustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
invardustMalleableMelting_ultimate.build();

var invardustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("invardustSmallMalleableMelting_basic", "basic", 60, 0);
invardustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1457>);
invardustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_invar_molten> * 36);
invardustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
invardustSmallMalleableMelting_basic.build();

var invardustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("invardustSmallMalleableMelting_advanced", "basic", 60, 0);
invardustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1457>);
invardustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_invar_molten> * 36);
invardustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
invardustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
invardustSmallMalleableMelting_advanced.build();

var invardustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("invardustSmallMalleableMelting_industrial", "basic", 60, 0);
invardustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1457>);
invardustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_invar_molten> * 36);
invardustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
invardustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
invardustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
invardustSmallMalleableMelting_industrial.build();

var invardustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("invardustSmallMalleableMelting_ultimate", "basic", 60, 0);
invardustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1457>);
invardustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_invar_molten> * 36);
invardustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
invardustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
invardustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
invardustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
invardustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
invardustSmallMalleableMelting_ultimate.build();

var invardustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("invardustTinyMalleableMelting_basic", "basic", 60, 0);
invardustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1458>);
invardustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_invar_molten> * 16);
invardustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
invardustTinyMalleableMelting_basic.build();

var invardustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("invardustTinyMalleableMelting_advanced", "basic", 60, 0);
invardustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1458>);
invardustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_invar_molten> * 16);
invardustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
invardustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
invardustTinyMalleableMelting_advanced.build();

var invardustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("invardustTinyMalleableMelting_industrial", "basic", 60, 0);
invardustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1458>);
invardustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_invar_molten> * 16);
invardustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
invardustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
invardustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
invardustTinyMalleableMelting_industrial.build();

var invardustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("invardustTinyMalleableMelting_ultimate", "basic", 60, 0);
invardustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1458>);
invardustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_invar_molten> * 16);
invardustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
invardustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
invardustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
invardustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
invardustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
invardustTinyMalleableMelting_ultimate.build();

var dilithiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustMalleableMelting_basic", "basic", 60, 0);
dilithiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1468>);
dilithiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_dilithium_molten> * 144);
dilithiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
dilithiumdustMalleableMelting_basic.build();

var dilithiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustMalleableMelting_advanced", "basic", 60, 0);
dilithiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1468>);
dilithiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dilithium_molten> * 144);
dilithiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
dilithiumdustMalleableMelting_advanced.build();

var dilithiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustMalleableMelting_industrial", "basic", 60, 0);
dilithiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1468>);
dilithiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dilithium_molten> * 144);
dilithiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
dilithiumdustMalleableMelting_industrial.build();

var dilithiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustMalleableMelting_ultimate", "basic", 60, 0);
dilithiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1468>);
dilithiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dilithium_molten> * 144);
dilithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dilithiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dilithiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dilithiumdustMalleableMelting_ultimate.build();

var dilithiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustSmallMalleableMelting_basic", "basic", 60, 0);
dilithiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1469>);
dilithiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_dilithium_molten> * 36);
dilithiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
dilithiumdustSmallMalleableMelting_basic.build();

var dilithiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
dilithiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1469>);
dilithiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dilithium_molten> * 36);
dilithiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
dilithiumdustSmallMalleableMelting_advanced.build();

var dilithiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
dilithiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1469>);
dilithiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dilithium_molten> * 36);
dilithiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
dilithiumdustSmallMalleableMelting_industrial.build();

var dilithiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
dilithiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1469>);
dilithiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dilithium_molten> * 36);
dilithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dilithiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dilithiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dilithiumdustSmallMalleableMelting_ultimate.build();

var dilithiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustTinyMalleableMelting_basic", "basic", 60, 0);
dilithiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1470>);
dilithiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_dilithium_molten> * 16);
dilithiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
dilithiumdustTinyMalleableMelting_basic.build();

var dilithiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
dilithiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1470>);
dilithiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dilithium_molten> * 16);
dilithiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
dilithiumdustTinyMalleableMelting_advanced.build();

var dilithiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
dilithiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1470>);
dilithiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dilithium_molten> * 16);
dilithiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
dilithiumdustTinyMalleableMelting_industrial.build();

var dilithiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
dilithiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1470>);
dilithiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dilithium_molten> * 16);
dilithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dilithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dilithiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dilithiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dilithiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dilithiumdustTinyMalleableMelting_ultimate.build();

var alumitedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustMalleableMelting_basic", "basic", 60, 0);
alumitedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1495>);
alumitedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_alumite_molten> * 144);
alumitedustMalleableMelting_basic.addEnergyPerTickInput(4);
alumitedustMalleableMelting_basic.build();

var alumitedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustMalleableMelting_advanced", "basic", 60, 0);
alumitedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1495>);
alumitedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_alumite_molten> * 144);
alumitedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
alumitedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
alumitedustMalleableMelting_advanced.build();

var alumitedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustMalleableMelting_industrial", "basic", 60, 0);
alumitedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1495>);
alumitedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_alumite_molten> * 144);
alumitedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
alumitedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
alumitedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
alumitedustMalleableMelting_industrial.build();

var alumitedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustMalleableMelting_ultimate", "basic", 60, 0);
alumitedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1495>);
alumitedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_alumite_molten> * 144);
alumitedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
alumitedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
alumitedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
alumitedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
alumitedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
alumitedustMalleableMelting_ultimate.build();

var alumitedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustSmallMalleableMelting_basic", "basic", 60, 0);
alumitedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1496>);
alumitedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_alumite_molten> * 36);
alumitedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
alumitedustSmallMalleableMelting_basic.build();

var alumitedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustSmallMalleableMelting_advanced", "basic", 60, 0);
alumitedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1496>);
alumitedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_alumite_molten> * 36);
alumitedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
alumitedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
alumitedustSmallMalleableMelting_advanced.build();

var alumitedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustSmallMalleableMelting_industrial", "basic", 60, 0);
alumitedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1496>);
alumitedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_alumite_molten> * 36);
alumitedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
alumitedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
alumitedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
alumitedustSmallMalleableMelting_industrial.build();

var alumitedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustSmallMalleableMelting_ultimate", "basic", 60, 0);
alumitedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1496>);
alumitedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_alumite_molten> * 36);
alumitedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
alumitedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
alumitedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
alumitedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
alumitedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
alumitedustSmallMalleableMelting_ultimate.build();

var alumitedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustTinyMalleableMelting_basic", "basic", 60, 0);
alumitedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1497>);
alumitedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_alumite_molten> * 16);
alumitedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
alumitedustTinyMalleableMelting_basic.build();

var alumitedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustTinyMalleableMelting_advanced", "basic", 60, 0);
alumitedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1497>);
alumitedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_alumite_molten> * 16);
alumitedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
alumitedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
alumitedustTinyMalleableMelting_advanced.build();

var alumitedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustTinyMalleableMelting_industrial", "basic", 60, 0);
alumitedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1497>);
alumitedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_alumite_molten> * 16);
alumitedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
alumitedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
alumitedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
alumitedustTinyMalleableMelting_industrial.build();

var alumitedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("alumitedustTinyMalleableMelting_ultimate", "basic", 60, 0);
alumitedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1497>);
alumitedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_alumite_molten> * 16);
alumitedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
alumitedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
alumitedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
alumitedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
alumitedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
alumitedustTinyMalleableMelting_ultimate.build();

var red_alloydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustMalleableMelting_basic", "basic", 60, 0);
red_alloydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1501>);
red_alloydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_alloy_molten> * 144);
red_alloydustMalleableMelting_basic.addEnergyPerTickInput(4);
red_alloydustMalleableMelting_basic.build();

var red_alloydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustMalleableMelting_advanced", "basic", 60, 0);
red_alloydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1501>);
red_alloydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_alloy_molten> * 144);
red_alloydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_alloydustMalleableMelting_advanced.build();

var red_alloydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustMalleableMelting_industrial", "basic", 60, 0);
red_alloydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1501>);
red_alloydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_alloy_molten> * 144);
red_alloydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_alloydustMalleableMelting_industrial.build();

var red_alloydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustMalleableMelting_ultimate", "basic", 60, 0);
red_alloydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1501>);
red_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_alloy_molten> * 144);
red_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_alloydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_alloydustMalleableMelting_ultimate.build();

var red_alloydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustSmallMalleableMelting_basic", "basic", 60, 0);
red_alloydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1502>);
red_alloydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_alloy_molten> * 36);
red_alloydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
red_alloydustSmallMalleableMelting_basic.build();

var red_alloydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustSmallMalleableMelting_advanced", "basic", 60, 0);
red_alloydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1502>);
red_alloydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_alloy_molten> * 36);
red_alloydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_alloydustSmallMalleableMelting_advanced.build();

var red_alloydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustSmallMalleableMelting_industrial", "basic", 60, 0);
red_alloydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1502>);
red_alloydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_alloy_molten> * 36);
red_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_alloydustSmallMalleableMelting_industrial.build();

var red_alloydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustSmallMalleableMelting_ultimate", "basic", 60, 0);
red_alloydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1502>);
red_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_alloy_molten> * 36);
red_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_alloydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_alloydustSmallMalleableMelting_ultimate.build();

var red_alloydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustTinyMalleableMelting_basic", "basic", 60, 0);
red_alloydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1503>);
red_alloydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_alloy_molten> * 16);
red_alloydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
red_alloydustTinyMalleableMelting_basic.build();

var red_alloydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustTinyMalleableMelting_advanced", "basic", 60, 0);
red_alloydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1503>);
red_alloydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_alloy_molten> * 16);
red_alloydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_alloydustTinyMalleableMelting_advanced.build();

var red_alloydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustTinyMalleableMelting_industrial", "basic", 60, 0);
red_alloydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1503>);
red_alloydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_alloy_molten> * 16);
red_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_alloydustTinyMalleableMelting_industrial.build();

var red_alloydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloydustTinyMalleableMelting_ultimate", "basic", 60, 0);
red_alloydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1503>);
red_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_alloy_molten> * 16);
red_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_alloydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_alloydustTinyMalleableMelting_ultimate.build();

var cupronickeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustMalleableMelting_basic", "basic", 60, 0);
cupronickeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1519>);
cupronickeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_cupronickel_molten> * 144);
cupronickeldustMalleableMelting_basic.addEnergyPerTickInput(4);
cupronickeldustMalleableMelting_basic.build();

var cupronickeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustMalleableMelting_advanced", "basic", 60, 0);
cupronickeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1519>);
cupronickeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cupronickel_molten> * 144);
cupronickeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
cupronickeldustMalleableMelting_advanced.build();

var cupronickeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustMalleableMelting_industrial", "basic", 60, 0);
cupronickeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1519>);
cupronickeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cupronickel_molten> * 144);
cupronickeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
cupronickeldustMalleableMelting_industrial.build();

var cupronickeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustMalleableMelting_ultimate", "basic", 60, 0);
cupronickeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1519>);
cupronickeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cupronickel_molten> * 144);
cupronickeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cupronickeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cupronickeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cupronickeldustMalleableMelting_ultimate.build();

var cupronickeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustSmallMalleableMelting_basic", "basic", 60, 0);
cupronickeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1520>);
cupronickeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_cupronickel_molten> * 36);
cupronickeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
cupronickeldustSmallMalleableMelting_basic.build();

var cupronickeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustSmallMalleableMelting_advanced", "basic", 60, 0);
cupronickeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1520>);
cupronickeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cupronickel_molten> * 36);
cupronickeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
cupronickeldustSmallMalleableMelting_advanced.build();

var cupronickeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustSmallMalleableMelting_industrial", "basic", 60, 0);
cupronickeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1520>);
cupronickeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cupronickel_molten> * 36);
cupronickeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
cupronickeldustSmallMalleableMelting_industrial.build();

var cupronickeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
cupronickeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1520>);
cupronickeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cupronickel_molten> * 36);
cupronickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cupronickeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cupronickeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cupronickeldustSmallMalleableMelting_ultimate.build();

var cupronickeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustTinyMalleableMelting_basic", "basic", 60, 0);
cupronickeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1521>);
cupronickeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_cupronickel_molten> * 16);
cupronickeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
cupronickeldustTinyMalleableMelting_basic.build();

var cupronickeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustTinyMalleableMelting_advanced", "basic", 60, 0);
cupronickeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1521>);
cupronickeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cupronickel_molten> * 16);
cupronickeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
cupronickeldustTinyMalleableMelting_advanced.build();

var cupronickeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustTinyMalleableMelting_industrial", "basic", 60, 0);
cupronickeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1521>);
cupronickeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cupronickel_molten> * 16);
cupronickeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
cupronickeldustTinyMalleableMelting_industrial.build();

var cupronickeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
cupronickeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1521>);
cupronickeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cupronickel_molten> * 16);
cupronickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cupronickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cupronickeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cupronickeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cupronickeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cupronickeldustTinyMalleableMelting_ultimate.build();

var aluminum_bronzedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustMalleableMelting_basic", "basic", 60, 0);
aluminum_bronzedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 144);
aluminum_bronzedustMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_bronzedustMalleableMelting_basic.build();

var aluminum_bronzedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustMalleableMelting_advanced", "basic", 60, 0);
aluminum_bronzedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 144);
aluminum_bronzedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_bronzedustMalleableMelting_advanced.build();

var aluminum_bronzedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustMalleableMelting_industrial", "basic", 60, 0);
aluminum_bronzedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 144);
aluminum_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_bronzedustMalleableMelting_industrial.build();

var aluminum_bronzedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustMalleableMelting_ultimate", "basic", 60, 0);
aluminum_bronzedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 144);
aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_bronzedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_bronzedustMalleableMelting_ultimate.build();

var aluminum_bronzedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustSmallMalleableMelting_basic", "basic", 60, 0);
aluminum_bronzedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1523>);
aluminum_bronzedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 36);
aluminum_bronzedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_bronzedustSmallMalleableMelting_basic.build();

var aluminum_bronzedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustSmallMalleableMelting_advanced", "basic", 60, 0);
aluminum_bronzedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1523>);
aluminum_bronzedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 36);
aluminum_bronzedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_bronzedustSmallMalleableMelting_advanced.build();

var aluminum_bronzedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustSmallMalleableMelting_industrial", "basic", 60, 0);
aluminum_bronzedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1523>);
aluminum_bronzedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 36);
aluminum_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_bronzedustSmallMalleableMelting_industrial.build();

var aluminum_bronzedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustSmallMalleableMelting_ultimate", "basic", 60, 0);
aluminum_bronzedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1523>);
aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 36);
aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_bronzedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_bronzedustSmallMalleableMelting_ultimate.build();

var aluminum_bronzedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustTinyMalleableMelting_basic", "basic", 60, 0);
aluminum_bronzedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1524>);
aluminum_bronzedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 16);
aluminum_bronzedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_bronzedustTinyMalleableMelting_basic.build();

var aluminum_bronzedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustTinyMalleableMelting_advanced", "basic", 60, 0);
aluminum_bronzedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1524>);
aluminum_bronzedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 16);
aluminum_bronzedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_bronzedustTinyMalleableMelting_advanced.build();

var aluminum_bronzedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustTinyMalleableMelting_industrial", "basic", 60, 0);
aluminum_bronzedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1524>);
aluminum_bronzedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 16);
aluminum_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_bronzedustTinyMalleableMelting_industrial.build();

var aluminum_bronzedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzedustTinyMalleableMelting_ultimate", "basic", 60, 0);
aluminum_bronzedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1524>);
aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_bronze_molten> * 16);
aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_bronzedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_bronzedustTinyMalleableMelting_ultimate.build();

var nickel_aluminum_bronzedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustMalleableMelting_basic", "basic", 60, 0);
nickel_aluminum_bronzedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 144);
nickel_aluminum_bronzedustMalleableMelting_basic.addEnergyPerTickInput(4);
nickel_aluminum_bronzedustMalleableMelting_basic.build();

var nickel_aluminum_bronzedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustMalleableMelting_advanced", "basic", 60, 0);
nickel_aluminum_bronzedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 144);
nickel_aluminum_bronzedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickel_aluminum_bronzedustMalleableMelting_advanced.build();

var nickel_aluminum_bronzedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustMalleableMelting_industrial", "basic", 60, 0);
nickel_aluminum_bronzedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 144);
nickel_aluminum_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickel_aluminum_bronzedustMalleableMelting_industrial.build();

var nickel_aluminum_bronzedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustMalleableMelting_ultimate", "basic", 60, 0);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 144);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickel_aluminum_bronzedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickel_aluminum_bronzedustMalleableMelting_ultimate.build();

var nickel_aluminum_bronzedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustSmallMalleableMelting_basic", "basic", 60, 0);
nickel_aluminum_bronzedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1526>);
nickel_aluminum_bronzedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 36);
nickel_aluminum_bronzedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nickel_aluminum_bronzedustSmallMalleableMelting_basic.build();

var nickel_aluminum_bronzedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustSmallMalleableMelting_advanced", "basic", 60, 0);
nickel_aluminum_bronzedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1526>);
nickel_aluminum_bronzedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 36);
nickel_aluminum_bronzedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickel_aluminum_bronzedustSmallMalleableMelting_advanced.build();

var nickel_aluminum_bronzedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustSmallMalleableMelting_industrial", "basic", 60, 0);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1526>);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 36);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickel_aluminum_bronzedustSmallMalleableMelting_industrial.build();

var nickel_aluminum_bronzedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustSmallMalleableMelting_ultimate", "basic", 60, 0);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1526>);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 36);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickel_aluminum_bronzedustSmallMalleableMelting_ultimate.build();

var nickel_aluminum_bronzedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustTinyMalleableMelting_basic", "basic", 60, 0);
nickel_aluminum_bronzedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1527>);
nickel_aluminum_bronzedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 16);
nickel_aluminum_bronzedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nickel_aluminum_bronzedustTinyMalleableMelting_basic.build();

var nickel_aluminum_bronzedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustTinyMalleableMelting_advanced", "basic", 60, 0);
nickel_aluminum_bronzedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1527>);
nickel_aluminum_bronzedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 16);
nickel_aluminum_bronzedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickel_aluminum_bronzedustTinyMalleableMelting_advanced.build();

var nickel_aluminum_bronzedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustTinyMalleableMelting_industrial", "basic", 60, 0);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1527>);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 16);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickel_aluminum_bronzedustTinyMalleableMelting_industrial.build();

var nickel_aluminum_bronzedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzedustTinyMalleableMelting_ultimate", "basic", 60, 0);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1527>);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten> * 16);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickel_aluminum_bronzedustTinyMalleableMelting_ultimate.build();

var nichromedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustMalleableMelting_basic", "basic", 60, 0);
nichromedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1399>);
nichromedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichrome_molten> * 144);
nichromedustMalleableMelting_basic.addEnergyPerTickInput(4);
nichromedustMalleableMelting_basic.build();

var nichromedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustMalleableMelting_advanced", "basic", 60, 0);
nichromedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1399>);
nichromedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichrome_molten> * 144);
nichromedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromedustMalleableMelting_advanced.build();

var nichromedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustMalleableMelting_industrial", "basic", 60, 0);
nichromedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1399>);
nichromedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichrome_molten> * 144);
nichromedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromedustMalleableMelting_industrial.build();

var nichromedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustMalleableMelting_ultimate", "basic", 60, 0);
nichromedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1399>);
nichromedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichrome_molten> * 144);
nichromedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromedustMalleableMelting_ultimate.build();

var nichromedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustSmallMalleableMelting_basic", "basic", 60, 0);
nichromedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1400>);
nichromedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichrome_molten> * 36);
nichromedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nichromedustSmallMalleableMelting_basic.build();

var nichromedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustSmallMalleableMelting_advanced", "basic", 60, 0);
nichromedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1400>);
nichromedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichrome_molten> * 36);
nichromedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromedustSmallMalleableMelting_advanced.build();

var nichromedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustSmallMalleableMelting_industrial", "basic", 60, 0);
nichromedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1400>);
nichromedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichrome_molten> * 36);
nichromedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromedustSmallMalleableMelting_industrial.build();

var nichromedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustSmallMalleableMelting_ultimate", "basic", 60, 0);
nichromedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1400>);
nichromedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichrome_molten> * 36);
nichromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromedustSmallMalleableMelting_ultimate.build();

var nichromedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustTinyMalleableMelting_basic", "basic", 60, 0);
nichromedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1401>);
nichromedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichrome_molten> * 16);
nichromedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nichromedustTinyMalleableMelting_basic.build();

var nichromedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustTinyMalleableMelting_advanced", "basic", 60, 0);
nichromedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1401>);
nichromedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichrome_molten> * 16);
nichromedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromedustTinyMalleableMelting_advanced.build();

var nichromedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustTinyMalleableMelting_industrial", "basic", 60, 0);
nichromedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1401>);
nichromedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichrome_molten> * 16);
nichromedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromedustTinyMalleableMelting_industrial.build();

var nichromedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromedustTinyMalleableMelting_ultimate", "basic", 60, 0);
nichromedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1401>);
nichromedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichrome_molten> * 16);
nichromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromedustTinyMalleableMelting_ultimate.build();

var tungstensteeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustMalleableMelting_basic", "basic", 60, 0);
tungstensteeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:264>);
tungstensteeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 144);
tungstensteeldustMalleableMelting_basic.addEnergyPerTickInput(4);
tungstensteeldustMalleableMelting_basic.build();

var tungstensteeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustMalleableMelting_advanced", "basic", 60, 0);
tungstensteeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:264>);
tungstensteeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 144);
tungstensteeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstensteeldustMalleableMelting_advanced.build();

var tungstensteeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustMalleableMelting_industrial", "basic", 60, 0);
tungstensteeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:264>);
tungstensteeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 144);
tungstensteeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstensteeldustMalleableMelting_industrial.build();

var tungstensteeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustMalleableMelting_ultimate", "basic", 60, 0);
tungstensteeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:264>);
tungstensteeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 144);
tungstensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstensteeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstensteeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstensteeldustMalleableMelting_ultimate.build();

var tungstensteeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustSmallMalleableMelting_basic", "basic", 60, 0);
tungstensteeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:265>);
tungstensteeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 36);
tungstensteeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
tungstensteeldustSmallMalleableMelting_basic.build();

var tungstensteeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustSmallMalleableMelting_advanced", "basic", 60, 0);
tungstensteeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:265>);
tungstensteeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 36);
tungstensteeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstensteeldustSmallMalleableMelting_advanced.build();

var tungstensteeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustSmallMalleableMelting_industrial", "basic", 60, 0);
tungstensteeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:265>);
tungstensteeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 36);
tungstensteeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstensteeldustSmallMalleableMelting_industrial.build();

var tungstensteeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
tungstensteeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:265>);
tungstensteeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 36);
tungstensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstensteeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstensteeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstensteeldustSmallMalleableMelting_ultimate.build();

var tungstensteeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustTinyMalleableMelting_basic", "basic", 60, 0);
tungstensteeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:266>);
tungstensteeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 16);
tungstensteeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
tungstensteeldustTinyMalleableMelting_basic.build();

var tungstensteeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustTinyMalleableMelting_advanced", "basic", 60, 0);
tungstensteeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:266>);
tungstensteeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 16);
tungstensteeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstensteeldustTinyMalleableMelting_advanced.build();

var tungstensteeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustTinyMalleableMelting_industrial", "basic", 60, 0);
tungstensteeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:266>);
tungstensteeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 16);
tungstensteeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstensteeldustTinyMalleableMelting_industrial.build();

var tungstensteeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
tungstensteeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:266>);
tungstensteeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungstensteel_molten> * 16);
tungstensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstensteeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstensteeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstensteeldustTinyMalleableMelting_ultimate.build();

var rose_golddustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustMalleableMelting_basic", "basic", 60, 0);
rose_golddustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1408>);
rose_golddustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rose_gold_molten> * 144);
rose_golddustMalleableMelting_basic.addEnergyPerTickInput(4);
rose_golddustMalleableMelting_basic.build();

var rose_golddustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustMalleableMelting_advanced", "basic", 60, 0);
rose_golddustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1408>);
rose_golddustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rose_gold_molten> * 144);
rose_golddustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rose_golddustMalleableMelting_advanced.build();

var rose_golddustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustMalleableMelting_industrial", "basic", 60, 0);
rose_golddustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1408>);
rose_golddustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rose_gold_molten> * 144);
rose_golddustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rose_golddustMalleableMelting_industrial.build();

var rose_golddustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustMalleableMelting_ultimate", "basic", 60, 0);
rose_golddustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1408>);
rose_golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rose_gold_molten> * 144);
rose_golddustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_golddustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rose_golddustMalleableMelting_ultimate.build();

var rose_golddustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustSmallMalleableMelting_basic", "basic", 60, 0);
rose_golddustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1409>);
rose_golddustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rose_gold_molten> * 36);
rose_golddustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rose_golddustSmallMalleableMelting_basic.build();

var rose_golddustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustSmallMalleableMelting_advanced", "basic", 60, 0);
rose_golddustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1409>);
rose_golddustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rose_gold_molten> * 36);
rose_golddustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rose_golddustSmallMalleableMelting_advanced.build();

var rose_golddustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustSmallMalleableMelting_industrial", "basic", 60, 0);
rose_golddustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1409>);
rose_golddustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rose_gold_molten> * 36);
rose_golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rose_golddustSmallMalleableMelting_industrial.build();

var rose_golddustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustSmallMalleableMelting_ultimate", "basic", 60, 0);
rose_golddustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1409>);
rose_golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rose_gold_molten> * 36);
rose_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_golddustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rose_golddustSmallMalleableMelting_ultimate.build();

var rose_golddustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustTinyMalleableMelting_basic", "basic", 60, 0);
rose_golddustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1410>);
rose_golddustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rose_gold_molten> * 16);
rose_golddustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rose_golddustTinyMalleableMelting_basic.build();

var rose_golddustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustTinyMalleableMelting_advanced", "basic", 60, 0);
rose_golddustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1410>);
rose_golddustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rose_gold_molten> * 16);
rose_golddustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rose_golddustTinyMalleableMelting_advanced.build();

var rose_golddustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustTinyMalleableMelting_industrial", "basic", 60, 0);
rose_golddustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1410>);
rose_golddustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rose_gold_molten> * 16);
rose_golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rose_golddustTinyMalleableMelting_industrial.build();

var rose_golddustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_golddustTinyMalleableMelting_ultimate", "basic", 60, 0);
rose_golddustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1410>);
rose_golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rose_gold_molten> * 16);
rose_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_golddustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rose_golddustTinyMalleableMelting_ultimate.build();

var sterling_silverdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustMalleableMelting_basic", "basic", 60, 0);
sterling_silverdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 144);
sterling_silverdustMalleableMelting_basic.addEnergyPerTickInput(4);
sterling_silverdustMalleableMelting_basic.build();

var sterling_silverdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustMalleableMelting_advanced", "basic", 60, 0);
sterling_silverdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 144);
sterling_silverdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
sterling_silverdustMalleableMelting_advanced.build();

var sterling_silverdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustMalleableMelting_industrial", "basic", 60, 0);
sterling_silverdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 144);
sterling_silverdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
sterling_silverdustMalleableMelting_industrial.build();

var sterling_silverdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustMalleableMelting_ultimate", "basic", 60, 0);
sterling_silverdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 144);
sterling_silverdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sterling_silverdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sterling_silverdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sterling_silverdustMalleableMelting_ultimate.build();

var sterling_silverdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustSmallMalleableMelting_basic", "basic", 60, 0);
sterling_silverdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1412>);
sterling_silverdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 36);
sterling_silverdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
sterling_silverdustSmallMalleableMelting_basic.build();

var sterling_silverdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustSmallMalleableMelting_advanced", "basic", 60, 0);
sterling_silverdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1412>);
sterling_silverdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 36);
sterling_silverdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
sterling_silverdustSmallMalleableMelting_advanced.build();

var sterling_silverdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustSmallMalleableMelting_industrial", "basic", 60, 0);
sterling_silverdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1412>);
sterling_silverdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 36);
sterling_silverdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
sterling_silverdustSmallMalleableMelting_industrial.build();

var sterling_silverdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustSmallMalleableMelting_ultimate", "basic", 60, 0);
sterling_silverdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1412>);
sterling_silverdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 36);
sterling_silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sterling_silverdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sterling_silverdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sterling_silverdustSmallMalleableMelting_ultimate.build();

var sterling_silverdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustTinyMalleableMelting_basic", "basic", 60, 0);
sterling_silverdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1413>);
sterling_silverdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 16);
sterling_silverdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
sterling_silverdustTinyMalleableMelting_basic.build();

var sterling_silverdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustTinyMalleableMelting_advanced", "basic", 60, 0);
sterling_silverdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1413>);
sterling_silverdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 16);
sterling_silverdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
sterling_silverdustTinyMalleableMelting_advanced.build();

var sterling_silverdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustTinyMalleableMelting_industrial", "basic", 60, 0);
sterling_silverdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1413>);
sterling_silverdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 16);
sterling_silverdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
sterling_silverdustTinyMalleableMelting_industrial.build();

var sterling_silverdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverdustTinyMalleableMelting_ultimate", "basic", 60, 0);
sterling_silverdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1413>);
sterling_silverdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sterling_silver_molten> * 16);
sterling_silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sterling_silverdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sterling_silverdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sterling_silverdustTinyMalleableMelting_ultimate.build();

var niobium_titaniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustMalleableMelting_basic", "basic", 60, 0);
niobium_titaniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 144);
niobium_titaniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
niobium_titaniumdustMalleableMelting_basic.build();

var niobium_titaniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustMalleableMelting_advanced", "basic", 60, 0);
niobium_titaniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 144);
niobium_titaniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobium_titaniumdustMalleableMelting_advanced.build();

var niobium_titaniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustMalleableMelting_industrial", "basic", 60, 0);
niobium_titaniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 144);
niobium_titaniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobium_titaniumdustMalleableMelting_industrial.build();

var niobium_titaniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustMalleableMelting_ultimate", "basic", 60, 0);
niobium_titaniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 144);
niobium_titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobium_titaniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobium_titaniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobium_titaniumdustMalleableMelting_ultimate.build();

var niobium_titaniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustSmallMalleableMelting_basic", "basic", 60, 0);
niobium_titaniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1415>);
niobium_titaniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 36);
niobium_titaniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
niobium_titaniumdustSmallMalleableMelting_basic.build();

var niobium_titaniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
niobium_titaniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1415>);
niobium_titaniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 36);
niobium_titaniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobium_titaniumdustSmallMalleableMelting_advanced.build();

var niobium_titaniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
niobium_titaniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1415>);
niobium_titaniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 36);
niobium_titaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobium_titaniumdustSmallMalleableMelting_industrial.build();

var niobium_titaniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
niobium_titaniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1415>);
niobium_titaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 36);
niobium_titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobium_titaniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobium_titaniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobium_titaniumdustSmallMalleableMelting_ultimate.build();

var niobium_titaniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustTinyMalleableMelting_basic", "basic", 60, 0);
niobium_titaniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1416>);
niobium_titaniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 16);
niobium_titaniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
niobium_titaniumdustTinyMalleableMelting_basic.build();

var niobium_titaniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
niobium_titaniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1416>);
niobium_titaniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 16);
niobium_titaniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobium_titaniumdustTinyMalleableMelting_advanced.build();

var niobium_titaniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
niobium_titaniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1416>);
niobium_titaniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 16);
niobium_titaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobium_titaniumdustTinyMalleableMelting_industrial.build();

var niobium_titaniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
niobium_titaniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1416>);
niobium_titaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_titanium_molten> * 16);
niobium_titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobium_titaniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobium_titaniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobium_titaniumdustTinyMalleableMelting_ultimate.build();

var blue_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustMalleableMelting_basic", "basic", 60, 0);
blue_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1417>);
blue_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_blue_steel_molten> * 144);
blue_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
blue_steeldustMalleableMelting_basic.build();

var blue_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustMalleableMelting_advanced", "basic", 60, 0);
blue_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1417>);
blue_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_blue_steel_molten> * 144);
blue_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
blue_steeldustMalleableMelting_advanced.build();

var blue_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustMalleableMelting_industrial", "basic", 60, 0);
blue_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1417>);
blue_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_blue_steel_molten> * 144);
blue_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
blue_steeldustMalleableMelting_industrial.build();

var blue_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustMalleableMelting_ultimate", "basic", 60, 0);
blue_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1417>);
blue_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_blue_steel_molten> * 144);
blue_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blue_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blue_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
blue_steeldustMalleableMelting_ultimate.build();

var blue_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
blue_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1418>);
blue_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_blue_steel_molten> * 36);
blue_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
blue_steeldustSmallMalleableMelting_basic.build();

var blue_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
blue_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1418>);
blue_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_blue_steel_molten> * 36);
blue_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
blue_steeldustSmallMalleableMelting_advanced.build();

var blue_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
blue_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1418>);
blue_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_blue_steel_molten> * 36);
blue_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
blue_steeldustSmallMalleableMelting_industrial.build();

var blue_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
blue_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1418>);
blue_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_blue_steel_molten> * 36);
blue_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blue_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blue_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
blue_steeldustSmallMalleableMelting_ultimate.build();

var blue_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
blue_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1419>);
blue_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_blue_steel_molten> * 16);
blue_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
blue_steeldustTinyMalleableMelting_basic.build();

var blue_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
blue_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1419>);
blue_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_blue_steel_molten> * 16);
blue_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
blue_steeldustTinyMalleableMelting_advanced.build();

var blue_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
blue_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1419>);
blue_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_blue_steel_molten> * 16);
blue_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
blue_steeldustTinyMalleableMelting_industrial.build();

var blue_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
blue_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1419>);
blue_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_blue_steel_molten> * 16);
blue_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blue_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blue_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blue_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blue_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
blue_steeldustTinyMalleableMelting_ultimate.build();

