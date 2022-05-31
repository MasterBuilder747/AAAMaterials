#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var lanthanumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltMetalMicroLathe_basic", "basic", 20, 0);
lanthanumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3212>);
lanthanumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
lanthanumboltMetalMicroLathe_basic.build();

var lanthanumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltMetalMicroLathe_advanced", "basic", 20, 0);
lanthanumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3212>);
lanthanumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lanthanumboltMetalMicroLathe_advanced.build();

var lanthanumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltMetalMicroLathe_industrial", "basic", 20, 0);
lanthanumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3212>);
lanthanumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lanthanumboltMetalMicroLathe_industrial.build();

var lanthanumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltMetalMicroLathe_ultimate", "basic", 20, 0);
lanthanumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3212>);
lanthanumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumboltMetalMicroLathe_ultimate.build();

var lanthanumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
lanthanumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3224>);
lanthanumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lanthanumboltSmallMetalMicroLathe_basic.build();

var lanthanumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
lanthanumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3224>);
lanthanumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lanthanumboltSmallMetalMicroLathe_advanced.build();

var lanthanumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
lanthanumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3224>);
lanthanumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lanthanumboltSmallMetalMicroLathe_industrial.build();

var lanthanumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lanthanumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3224>);
lanthanumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumboltSmallMetalMicroLathe_ultimate.build();

var lanthanumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumroundMetalMicroLathe_basic", "basic", 20, 0);
lanthanumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3214>);
lanthanumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
lanthanumroundMetalMicroLathe_basic.build();

var lanthanumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumroundMetalMicroLathe_advanced", "basic", 20, 0);
lanthanumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3214>);
lanthanumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lanthanumroundMetalMicroLathe_advanced.build();

var lanthanumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumroundMetalMicroLathe_industrial", "basic", 20, 0);
lanthanumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3214>);
lanthanumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lanthanumroundMetalMicroLathe_industrial.build();

var lanthanumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumroundMetalMicroLathe_ultimate", "basic", 20, 0);
lanthanumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3200> * 1);
lanthanumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3214>);
lanthanumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumroundMetalMicroLathe_ultimate.build();

var lanthanumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
lanthanumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3206>);
lanthanumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
lanthanumrodSmallMetalMicroLathe_basic.build();

var lanthanumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
lanthanumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3206>);
lanthanumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
lanthanumrodSmallMetalMicroLathe_advanced.build();

var lanthanumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
lanthanumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3206>);
lanthanumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
lanthanumrodSmallMetalMicroLathe_industrial.build();

var lanthanumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
lanthanumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3200> * 2);
lanthanumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3206>);
lanthanumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
lanthanumrodSmallMetalMicroLathe_ultimate.build();

var lanthanumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringMetalCoiller_basic", "basic", 200, 0);
lanthanumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3207>);
lanthanumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3220>);
lanthanumspringMetalCoiller_basic.addEnergyPerTickInput(4);
lanthanumspringMetalCoiller_basic.build();

var lanthanumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringMetalCoiller_advanced", "basic", 200, 0);
lanthanumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3207>);
lanthanumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3220>);
lanthanumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
lanthanumspringMetalCoiller_advanced.build();

var lanthanumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringMetalCoiller_industrial", "basic", 200, 0);
lanthanumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3207>);
lanthanumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3220>);
lanthanumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
lanthanumspringMetalCoiller_industrial.build();

var lanthanumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringMetalCoiller_ultimate", "basic", 200, 0);
lanthanumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3207>);
lanthanumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3220>);
lanthanumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lanthanumspringMetalCoiller_ultimate.build();

var lanthanumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringLargeMetalCoiller_basic", "basic", 200, 0);
lanthanumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3208>);
lanthanumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3210>);
lanthanumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
lanthanumspringLargeMetalCoiller_basic.build();

var lanthanumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringLargeMetalCoiller_advanced", "basic", 200, 0);
lanthanumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3208>);
lanthanumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3210>);
lanthanumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
lanthanumspringLargeMetalCoiller_advanced.build();

var lanthanumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringLargeMetalCoiller_industrial", "basic", 200, 0);
lanthanumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3208>);
lanthanumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3210>);
lanthanumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
lanthanumspringLargeMetalCoiller_industrial.build();

var lanthanumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
lanthanumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3208>);
lanthanumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3210>);
lanthanumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lanthanumspringLargeMetalCoiller_ultimate.build();

var lanthanumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcoilMetalCoiller_basic", "basic", 200, 0);
lanthanumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3233>);
lanthanumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3236>);
lanthanumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
lanthanumcoilMetalCoiller_basic.build();

var lanthanumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcoilMetalCoiller_advanced", "basic", 200, 0);
lanthanumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3233>);
lanthanumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3236>);
lanthanumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
lanthanumcoilMetalCoiller_advanced.build();

var lanthanumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcoilMetalCoiller_industrial", "basic", 200, 0);
lanthanumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3233>);
lanthanumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3236>);
lanthanumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
lanthanumcoilMetalCoiller_industrial.build();

var lanthanumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumcoilMetalCoiller_ultimate", "basic", 200, 0);
lanthanumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3233>);
lanthanumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3236>);
lanthanumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
lanthanumcoilMetalCoiller_ultimate.build();

var lanthanumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
lanthanumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3202>);
lanthanumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3203>);
lanthanumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
lanthanumplateCurvedMetalHeatedBender_basic.build();

var lanthanumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
lanthanumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3202>);
lanthanumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3203>);
lanthanumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lanthanumplateCurvedMetalHeatedBender_advanced.build();

var lanthanumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
lanthanumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3202>);
lanthanumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3203>);
lanthanumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lanthanumplateCurvedMetalHeatedBender_industrial.build();

var lanthanumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
lanthanumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3202>);
lanthanumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3203>);
lanthanumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lanthanumplateCurvedMetalHeatedBender_ultimate.build();

var lanthanumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
lanthanumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3219>);
lanthanumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8501>);
lanthanumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lanthanumplateCurvedSmallMetalHeatedBender_basic.build();

var lanthanumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
lanthanumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3219>);
lanthanumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8501>);
lanthanumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lanthanumplateCurvedSmallMetalHeatedBender_advanced.build();

var lanthanumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3219>);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8501>);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lanthanumplateCurvedSmallMetalHeatedBender_industrial.build();

var lanthanumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3219>);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8501>);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lanthanumplateCurvedSmallMetalHeatedBender_ultimate.build();

var lanthanumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringMetalHeatedBender_basic", "basic", 200, 0);
lanthanumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3207>);
lanthanumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3216>);
lanthanumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
lanthanumringMetalHeatedBender_basic.build();

var lanthanumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringMetalHeatedBender_advanced", "basic", 200, 0);
lanthanumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3207>);
lanthanumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3216>);
lanthanumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lanthanumringMetalHeatedBender_advanced.build();

var lanthanumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringMetalHeatedBender_industrial", "basic", 200, 0);
lanthanumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3207>);
lanthanumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3216>);
lanthanumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lanthanumringMetalHeatedBender_industrial.build();

var lanthanumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringMetalHeatedBender_ultimate", "basic", 200, 0);
lanthanumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3207>);
lanthanumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3216>);
lanthanumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lanthanumringMetalHeatedBender_ultimate.build();

var lanthanumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringSmallMetalHeatedBender_basic", "basic", 200, 0);
lanthanumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3206>);
lanthanumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8500>);
lanthanumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
lanthanumringSmallMetalHeatedBender_basic.build();

var lanthanumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
lanthanumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3206>);
lanthanumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8500>);
lanthanumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
lanthanumringSmallMetalHeatedBender_advanced.build();

var lanthanumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
lanthanumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3206>);
lanthanumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8500>);
lanthanumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
lanthanumringSmallMetalHeatedBender_industrial.build();

var lanthanumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
lanthanumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3206>);
lanthanumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8500>);
lanthanumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
lanthanumringSmallMetalHeatedBender_ultimate.build();

var lanthanumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdrillheadMetalSharpen_basic", "basic", 80, 0);
lanthanumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8505>);
lanthanumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3228>);
lanthanumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
lanthanumdrillheadMetalSharpen_basic.build();

var lanthanumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdrillheadMetalSharpen_advanced", "basic", 80, 0);
lanthanumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8505>);
lanthanumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3228>);
lanthanumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
lanthanumdrillheadMetalSharpen_advanced.build();

var lanthanumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdrillheadMetalSharpen_industrial", "basic", 80, 0);
lanthanumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8505>);
lanthanumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3228>);
lanthanumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
lanthanumdrillheadMetalSharpen_industrial.build();

var lanthanumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
lanthanumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8505>);
lanthanumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3228>);
lanthanumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
lanthanumdrillheadMetalSharpen_ultimate.build();

var lanthanumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireMetalWiremill_basic", "basic", 120, 0);
lanthanumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3207>);
lanthanumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3233>);
lanthanumwireMetalWiremill_basic.addEnergyPerTickInput(4);
lanthanumwireMetalWiremill_basic.build();

var lanthanumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireMetalWiremill_advanced", "basic", 120, 0);
lanthanumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3207>);
lanthanumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3233>);
lanthanumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
lanthanumwireMetalWiremill_advanced.build();

var lanthanumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireMetalWiremill_industrial", "basic", 120, 0);
lanthanumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3207>);
lanthanumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3233>);
lanthanumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
lanthanumwireMetalWiremill_industrial.build();

var lanthanumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireMetalWiremill_ultimate", "basic", 120, 0);
lanthanumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3207>);
lanthanumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3233>);
lanthanumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lanthanumwireMetalWiremill_ultimate.build();

var lanthanumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireDenseMetalWiremill_basic", "basic", 120, 0);
lanthanumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8502>);
lanthanumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3235>);
lanthanumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
lanthanumwireDenseMetalWiremill_basic.build();

var lanthanumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireDenseMetalWiremill_advanced", "basic", 120, 0);
lanthanumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8502>);
lanthanumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3235>);
lanthanumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
lanthanumwireDenseMetalWiremill_advanced.build();

var lanthanumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireDenseMetalWiremill_industrial", "basic", 120, 0);
lanthanumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8502>);
lanthanumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3235>);
lanthanumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
lanthanumwireDenseMetalWiremill_industrial.build();

var lanthanumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
lanthanumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8502>);
lanthanumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3235>);
lanthanumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lanthanumwireDenseMetalWiremill_ultimate.build();

var lanthanumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireFineMetalWiremill_basic", "basic", 120, 0);
lanthanumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3206>);
lanthanumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3234>);
lanthanumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
lanthanumwireFineMetalWiremill_basic.build();

var lanthanumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireFineMetalWiremill_advanced", "basic", 120, 0);
lanthanumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3206>);
lanthanumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3234>);
lanthanumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
lanthanumwireFineMetalWiremill_advanced.build();

var lanthanumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireFineMetalWiremill_industrial", "basic", 120, 0);
lanthanumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3206>);
lanthanumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3234>);
lanthanumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
lanthanumwireFineMetalWiremill_industrial.build();

var lanthanumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumwireFineMetalWiremill_ultimate", "basic", 120, 0);
lanthanumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3206>);
lanthanumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3234>);
lanthanumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
lanthanumwireFineMetalWiremill_ultimate.build();

var ceriumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMalleableMelting_basic", "basic", 60, 0);
ceriumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1231>);
ceriumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_cerium_molten> * 144);
ceriumdustMalleableMelting_basic.addEnergyPerTickInput(4);
ceriumdustMalleableMelting_basic.build();

var ceriumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMalleableMelting_advanced", "basic", 60, 0);
ceriumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1231>);
ceriumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cerium_molten> * 144);
ceriumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
ceriumdustMalleableMelting_advanced.build();

var ceriumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMalleableMelting_industrial", "basic", 60, 0);
ceriumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1231>);
ceriumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cerium_molten> * 144);
ceriumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
ceriumdustMalleableMelting_industrial.build();

var ceriumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMalleableMelting_ultimate", "basic", 60, 0);
ceriumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1231>);
ceriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cerium_molten> * 144);
ceriumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ceriumdustMalleableMelting_ultimate.build();

var ceriumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMalleableMelting_basic", "basic", 60, 0);
ceriumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1232>);
ceriumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_cerium_molten> * 36);
ceriumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
ceriumdustSmallMalleableMelting_basic.build();

var ceriumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMalleableMelting_advanced", "basic", 60, 0);
ceriumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1232>);
ceriumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cerium_molten> * 36);
ceriumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
ceriumdustSmallMalleableMelting_advanced.build();

var ceriumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMalleableMelting_industrial", "basic", 60, 0);
ceriumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1232>);
ceriumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cerium_molten> * 36);
ceriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
ceriumdustSmallMalleableMelting_industrial.build();

var ceriumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
ceriumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1232>);
ceriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cerium_molten> * 36);
ceriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ceriumdustSmallMalleableMelting_ultimate.build();

var ceriumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMalleableMelting_basic", "basic", 60, 0);
ceriumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1233>);
ceriumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_cerium_molten> * 16);
ceriumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
ceriumdustTinyMalleableMelting_basic.build();

var ceriumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMalleableMelting_advanced", "basic", 60, 0);
ceriumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1233>);
ceriumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cerium_molten> * 16);
ceriumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
ceriumdustTinyMalleableMelting_advanced.build();

var ceriumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMalleableMelting_industrial", "basic", 60, 0);
ceriumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1233>);
ceriumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cerium_molten> * 16);
ceriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
ceriumdustTinyMalleableMelting_industrial.build();

var ceriumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
ceriumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1233>);
ceriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cerium_molten> * 16);
ceriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ceriumdustTinyMalleableMelting_ultimate.build();

var ceriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_basic", "basic", 40, 0);
ceriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
ceriumdustMetalPulverize_basic.build();

var ceriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_advanced", "basic", 40, 0);
ceriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
ceriumdustMetalPulverize_advanced.build();

var ceriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_industrial", "basic", 40, 0);
ceriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
ceriumdustMetalPulverize_industrial.build();

var ceriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_ultimate", "basic", 40, 0);
ceriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ceriumdustMetalPulverize_ultimate.build();

var ceriumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMetalPulverize_basic", "basic", 40, 0);
ceriumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3238>);
ceriumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1232>);
ceriumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
ceriumdustSmallMetalPulverize_basic.build();

var ceriumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMetalPulverize_advanced", "basic", 40, 0);
ceriumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3238>);
ceriumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1232>);
ceriumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
ceriumdustSmallMetalPulverize_advanced.build();

var ceriumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMetalPulverize_industrial", "basic", 40, 0);
ceriumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3238>);
ceriumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1232>);
ceriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
ceriumdustSmallMetalPulverize_industrial.build();

var ceriumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
ceriumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3238>);
ceriumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1232>);
ceriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ceriumdustSmallMetalPulverize_ultimate.build();

var ceriumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMetalPulverize_basic", "basic", 40, 0);
ceriumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3239>);
ceriumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1233>);
ceriumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
ceriumdustTinyMetalPulverize_basic.build();

var ceriumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMetalPulverize_advanced", "basic", 40, 0);
ceriumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3239>);
ceriumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1233>);
ceriumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
ceriumdustTinyMetalPulverize_advanced.build();

var ceriumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMetalPulverize_industrial", "basic", 40, 0);
ceriumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3239>);
ceriumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1233>);
ceriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
ceriumdustTinyMetalPulverize_industrial.build();

var ceriumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
ceriumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3239>);
ceriumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1233>);
ceriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ceriumdustTinyMetalPulverize_ultimate.build();

var ceriumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateMetalPress_basic", "basic", 100, 0);
ceriumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3237> * 1);
ceriumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3241>);
ceriumplateMetalPress_basic.addEnergyPerTickInput(8);
ceriumplateMetalPress_basic.build();

var ceriumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateMetalPress_advanced", "basic", 100, 0);
ceriumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3237> * 1);
ceriumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3241>);
ceriumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumplateMetalPress_advanced.build();

var ceriumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateMetalPress_industrial", "basic", 100, 0);
ceriumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3237> * 1);
ceriumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3241>);
ceriumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumplateMetalPress_industrial.build();

var ceriumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateMetalPress_ultimate", "basic", 100, 0);
ceriumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3237> * 1);
ceriumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3241>);
ceriumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumplateMetalPress_ultimate.build();

var ceriumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateToughMetalPress_basic", "basic", 100, 0);
ceriumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3243>);
ceriumplateToughMetalPress_basic.addEnergyPerTickInput(8);
ceriumplateToughMetalPress_basic.build();

var ceriumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateToughMetalPress_advanced", "basic", 100, 0);
ceriumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3243>);
ceriumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumplateToughMetalPress_advanced.build();

var ceriumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateToughMetalPress_industrial", "basic", 100, 0);
ceriumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3243>);
ceriumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumplateToughMetalPress_industrial.build();

var ceriumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateToughMetalPress_ultimate", "basic", 100, 0);
ceriumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3243>);
ceriumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumplateToughMetalPress_ultimate.build();

var ceriumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateDenseMetalPress_basic", "basic", 100, 0);
ceriumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3237> * 9);
ceriumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3244>);
ceriumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
ceriumplateDenseMetalPress_basic.build();

var ceriumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateDenseMetalPress_advanced", "basic", 100, 0);
ceriumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3237> * 9);
ceriumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3244>);
ceriumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumplateDenseMetalPress_advanced.build();

var ceriumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateDenseMetalPress_industrial", "basic", 100, 0);
ceriumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3237> * 9);
ceriumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3244>);
ceriumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumplateDenseMetalPress_industrial.build();

var ceriumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateDenseMetalPress_ultimate", "basic", 100, 0);
ceriumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3237> * 9);
ceriumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3244>);
ceriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumplateDenseMetalPress_ultimate.build();

var ceriumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateSmallMetalPress_basic", "basic", 100, 0);
ceriumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3238> * 1);
ceriumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3258>);
ceriumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
ceriumplateSmallMetalPress_basic.build();

var ceriumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateSmallMetalPress_advanced", "basic", 100, 0);
ceriumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3238> * 1);
ceriumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3258>);
ceriumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumplateSmallMetalPress_advanced.build();

var ceriumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateSmallMetalPress_industrial", "basic", 100, 0);
ceriumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3238> * 1);
ceriumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3258>);
ceriumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumplateSmallMetalPress_industrial.build();

var ceriumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateSmallMetalPress_ultimate", "basic", 100, 0);
ceriumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3238> * 1);
ceriumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3258>);
ceriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumplateSmallMetalPress_ultimate.build();

var ceriumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingMetalPress_basic", "basic", 100, 0);
ceriumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3238> * 3);
ceriumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3240>);
ceriumcasingMetalPress_basic.addEnergyPerTickInput(8);
ceriumcasingMetalPress_basic.build();

var ceriumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingMetalPress_advanced", "basic", 100, 0);
ceriumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3238> * 3);
ceriumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3240>);
ceriumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumcasingMetalPress_advanced.build();

var ceriumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingMetalPress_industrial", "basic", 100, 0);
ceriumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3238> * 3);
ceriumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3240>);
ceriumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumcasingMetalPress_industrial.build();

var ceriumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingMetalPress_ultimate", "basic", 100, 0);
ceriumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3238> * 3);
ceriumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3240>);
ceriumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumcasingMetalPress_ultimate.build();

var ceriumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumfoilMetalPress_basic", "basic", 100, 0);
ceriumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3254>);
ceriumfoilMetalPress_basic.addEnergyPerTickInput(8);
ceriumfoilMetalPress_basic.build();

var ceriumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumfoilMetalPress_advanced", "basic", 100, 0);
ceriumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3254>);
ceriumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumfoilMetalPress_advanced.build();

var ceriumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumfoilMetalPress_industrial", "basic", 100, 0);
ceriumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3254>);
ceriumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumfoilMetalPress_industrial.build();

var ceriumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumfoilMetalPress_ultimate", "basic", 100, 0);
ceriumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3254>);
ceriumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumfoilMetalPress_ultimate.build();

var ceriumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingSmallMetalPress_basic", "basic", 100, 0);
ceriumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3239> * 4);
ceriumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3264>);
ceriumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
ceriumcasingSmallMetalPress_basic.build();

var ceriumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingSmallMetalPress_advanced", "basic", 100, 0);
ceriumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3239> * 4);
ceriumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3264>);
ceriumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
ceriumcasingSmallMetalPress_advanced.build();

var ceriumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingSmallMetalPress_industrial", "basic", 100, 0);
ceriumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3239> * 4);
ceriumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3264>);
ceriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
ceriumcasingSmallMetalPress_industrial.build();

var ceriumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcasingSmallMetalPress_ultimate", "basic", 100, 0);
ceriumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3239> * 4);
ceriumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3264>);
ceriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
ceriumcasingSmallMetalPress_ultimate.build();

var ceriumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodMetalLathe_basic", "basic", 40, 0);
ceriumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3246> * 2);
ceriumrodMetalLathe_basic.addEnergyPerTickInput(4);
ceriumrodMetalLathe_basic.build();

var ceriumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodMetalLathe_advanced", "basic", 40, 0);
ceriumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3246> * 2);
ceriumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
ceriumrodMetalLathe_advanced.build();

var ceriumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodMetalLathe_industrial", "basic", 40, 0);
ceriumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3246> * 2);
ceriumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
ceriumrodMetalLathe_industrial.build();

var ceriumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodMetalLathe_ultimate", "basic", 40, 0);
ceriumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3246> * 2);
ceriumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumrodMetalLathe_ultimate.build();

var ceriumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodLongMetalLathe_basic", "basic", 40, 0);
ceriumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3247> * 1);
ceriumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
ceriumrodLongMetalLathe_basic.build();

var ceriumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodLongMetalLathe_advanced", "basic", 40, 0);
ceriumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3247> * 1);
ceriumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
ceriumrodLongMetalLathe_advanced.build();

var ceriumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodLongMetalLathe_industrial", "basic", 40, 0);
ceriumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3247> * 1);
ceriumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
ceriumrodLongMetalLathe_industrial.build();

var ceriumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodLongMetalLathe_ultimate", "basic", 40, 0);
ceriumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3237>);
ceriumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3247> * 1);
ceriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumrodLongMetalLathe_ultimate.build();

var ceriumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleMetalLathe_basic", "basic", 40, 0);
ceriumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3239>);
ceriumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8029> * 6);
ceriumaxleMetalLathe_basic.addEnergyPerTickInput(4);
ceriumaxleMetalLathe_basic.build();

var ceriumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleMetalLathe_advanced", "basic", 40, 0);
ceriumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3239>);
ceriumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8029> * 6);
ceriumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
ceriumaxleMetalLathe_advanced.build();

var ceriumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleMetalLathe_industrial", "basic", 40, 0);
ceriumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3239>);
ceriumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8029> * 6);
ceriumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
ceriumaxleMetalLathe_industrial.build();

var ceriumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleMetalLathe_ultimate", "basic", 40, 0);
ceriumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3239>);
ceriumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8029> * 6);
ceriumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumaxleMetalLathe_ultimate.build();

var ceriumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleLargeMetalLathe_basic", "basic", 40, 0);
ceriumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3237>);
ceriumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8030> * 2);
ceriumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
ceriumaxleLargeMetalLathe_basic.build();

var ceriumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleLargeMetalLathe_advanced", "basic", 40, 0);
ceriumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3237>);
ceriumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8030> * 2);
ceriumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
ceriumaxleLargeMetalLathe_advanced.build();

var ceriumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleLargeMetalLathe_industrial", "basic", 40, 0);
ceriumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3237>);
ceriumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8030> * 2);
ceriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
ceriumaxleLargeMetalLathe_industrial.build();

var ceriumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
ceriumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3237>);
ceriumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8030> * 2);
ceriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumaxleLargeMetalLathe_ultimate.build();

var ceriumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumconeMetalLathe_basic", "basic", 40, 0);
ceriumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8509>);
ceriumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8511> * 1);
ceriumconeMetalLathe_basic.addEnergyPerTickInput(4);
ceriumconeMetalLathe_basic.build();

var ceriumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumconeMetalLathe_advanced", "basic", 40, 0);
ceriumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8509>);
ceriumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8511> * 1);
ceriumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
ceriumconeMetalLathe_advanced.build();

var ceriumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumconeMetalLathe_industrial", "basic", 40, 0);
ceriumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8509>);
ceriumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8511> * 1);
ceriumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
ceriumconeMetalLathe_industrial.build();

var ceriumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumconeMetalLathe_ultimate", "basic", 40, 0);
ceriumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8509>);
ceriumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8511> * 1);
ceriumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumconeMetalLathe_ultimate.build();

var ceriumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearMetalLaserCutter_basic", "basic", 40, 0);
ceriumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3241>);
ceriumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3257>);
ceriumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
ceriumgearMetalLaserCutter_basic.build();

var ceriumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearMetalLaserCutter_advanced", "basic", 40, 0);
ceriumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3241>);
ceriumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3257>);
ceriumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ceriumgearMetalLaserCutter_advanced.build();

var ceriumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearMetalLaserCutter_industrial", "basic", 40, 0);
ceriumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3241>);
ceriumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3257>);
ceriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ceriumgearMetalLaserCutter_industrial.build();

var ceriumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearMetalLaserCutter_ultimate", "basic", 40, 0);
ceriumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3241>);
ceriumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3257>);
ceriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ceriumgearMetalLaserCutter_ultimate.build();

var ceriumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
ceriumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3258>);
ceriumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3256>);
ceriumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
ceriumgearSmallMetalLaserCutter_basic.build();

var ceriumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
ceriumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3258>);
ceriumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3256>);
ceriumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ceriumgearSmallMetalLaserCutter_advanced.build();

var ceriumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
ceriumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3258>);
ceriumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3256>);
ceriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ceriumgearSmallMetalLaserCutter_industrial.build();

var ceriumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
ceriumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3258>);
ceriumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3256>);
ceriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ceriumgearSmallMetalLaserCutter_ultimate.build();

var ceriumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrotorMetalLaserCutter_basic", "basic", 40, 0);
ceriumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3262>);
ceriumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3269>);
ceriumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
ceriumrotorMetalLaserCutter_basic.build();

var ceriumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrotorMetalLaserCutter_advanced", "basic", 40, 0);
ceriumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3262>);
ceriumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3269>);
ceriumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
ceriumrotorMetalLaserCutter_advanced.build();

var ceriumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrotorMetalLaserCutter_industrial", "basic", 40, 0);
ceriumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3262>);
ceriumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3269>);
ceriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
ceriumrotorMetalLaserCutter_industrial.build();

var ceriumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
ceriumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3262>);
ceriumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3269>);
ceriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
ceriumrotorMetalLaserCutter_ultimate.build();

var ceriumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumbeamTinMetalWelder_basic", "basic", 40, 0);
ceriumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3241> * 8);
ceriumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3250>);
ceriumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
ceriumbeamTinMetalWelder_basic.build();

var ceriumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumbeamTinMetalWelder_advanced", "basic", 40, 0);
ceriumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3241> * 8);
ceriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3250>);
ceriumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ceriumbeamTinMetalWelder_advanced.build();

var ceriumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumbeamTinMetalWelder_industrial", "basic", 40, 0);
ceriumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3241> * 8);
ceriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3250>);
ceriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ceriumbeamTinMetalWelder_industrial.build();

var ceriumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumbeamTinMetalWelder_ultimate", "basic", 40, 0);
ceriumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3241> * 8);
ceriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3250>);
ceriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ceriumbeamTinMetalWelder_ultimate.build();

var ceriumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrailTinMetalWelder_basic", "basic", 40, 0);
ceriumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3258> * 9);
ceriumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3261>);
ceriumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
ceriumrailTinMetalWelder_basic.build();

var ceriumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrailTinMetalWelder_advanced", "basic", 40, 0);
ceriumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3258> * 9);
ceriumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3261>);
ceriumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ceriumrailTinMetalWelder_advanced.build();

var ceriumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrailTinMetalWelder_industrial", "basic", 40, 0);
ceriumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3258> * 9);
ceriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3261>);
ceriumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ceriumrailTinMetalWelder_industrial.build();

var ceriumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrailTinMetalWelder_ultimate", "basic", 40, 0);
ceriumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3258> * 9);
ceriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3261>);
ceriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ceriumrailTinMetalWelder_ultimate.build();

var ceriumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumchainTinMetalWelder_basic", "basic", 40, 0);
ceriumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3255> * 12);
ceriumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3260>);
ceriumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
ceriumchainTinMetalWelder_basic.build();

var ceriumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumchainTinMetalWelder_advanced", "basic", 40, 0);
ceriumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3255> * 12);
ceriumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3260>);
ceriumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ceriumchainTinMetalWelder_advanced.build();

var ceriumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumchainTinMetalWelder_industrial", "basic", 40, 0);
ceriumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3255> * 12);
ceriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3260>);
ceriumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ceriumchainTinMetalWelder_industrial.build();

var ceriumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumchainTinMetalWelder_ultimate", "basic", 40, 0);
ceriumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3255> * 12);
ceriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3260>);
ceriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ceriumchainTinMetalWelder_ultimate.build();

var ceriumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodThickTinMetalWelder_basic", "basic", 40, 0);
ceriumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3246> * 4);
ceriumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8508>);
ceriumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
ceriumrodThickTinMetalWelder_basic.build();

var ceriumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodThickTinMetalWelder_advanced", "basic", 40, 0);
ceriumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3246> * 4);
ceriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8508>);
ceriumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
ceriumrodThickTinMetalWelder_advanced.build();

var ceriumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodThickTinMetalWelder_industrial", "basic", 40, 0);
ceriumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3246> * 4);
ceriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8508>);
ceriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
ceriumrodThickTinMetalWelder_industrial.build();

var ceriumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
ceriumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3246> * 4);
ceriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
ceriumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8508>);
ceriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
ceriumrodThickTinMetalWelder_ultimate.build();

var ceriumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumscrewMetalMicroLathe_basic", "basic", 20, 0);
ceriumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3252>);
ceriumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
ceriumscrewMetalMicroLathe_basic.build();

var ceriumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumscrewMetalMicroLathe_advanced", "basic", 20, 0);
ceriumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3252>);
ceriumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ceriumscrewMetalMicroLathe_advanced.build();

var ceriumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumscrewMetalMicroLathe_industrial", "basic", 20, 0);
ceriumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3252>);
ceriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ceriumscrewMetalMicroLathe_industrial.build();

var ceriumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
ceriumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3239> * 3);
ceriumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3252>);
ceriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumscrewMetalMicroLathe_ultimate.build();

var ceriumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltMetalMicroLathe_basic", "basic", 20, 0);
ceriumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3251>);
ceriumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
ceriumboltMetalMicroLathe_basic.build();

var ceriumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltMetalMicroLathe_advanced", "basic", 20, 0);
ceriumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3251>);
ceriumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ceriumboltMetalMicroLathe_advanced.build();

var ceriumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltMetalMicroLathe_industrial", "basic", 20, 0);
ceriumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3251>);
ceriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ceriumboltMetalMicroLathe_industrial.build();

var ceriumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltMetalMicroLathe_ultimate", "basic", 20, 0);
ceriumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3251>);
ceriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumboltMetalMicroLathe_ultimate.build();

var ceriumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
ceriumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3263>);
ceriumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ceriumboltSmallMetalMicroLathe_basic.build();

var ceriumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
ceriumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3263>);
ceriumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ceriumboltSmallMetalMicroLathe_advanced.build();

var ceriumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
ceriumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3263>);
ceriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ceriumboltSmallMetalMicroLathe_industrial.build();

var ceriumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ceriumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3263>);
ceriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumboltSmallMetalMicroLathe_ultimate.build();

var ceriumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumroundMetalMicroLathe_basic", "basic", 20, 0);
ceriumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3253>);
ceriumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
ceriumroundMetalMicroLathe_basic.build();

var ceriumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumroundMetalMicroLathe_advanced", "basic", 20, 0);
ceriumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3253>);
ceriumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ceriumroundMetalMicroLathe_advanced.build();

var ceriumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumroundMetalMicroLathe_industrial", "basic", 20, 0);
ceriumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3253>);
ceriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ceriumroundMetalMicroLathe_industrial.build();

var ceriumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumroundMetalMicroLathe_ultimate", "basic", 20, 0);
ceriumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3239> * 1);
ceriumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3253>);
ceriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumroundMetalMicroLathe_ultimate.build();

var ceriumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
ceriumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3245>);
ceriumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
ceriumrodSmallMetalMicroLathe_basic.build();

var ceriumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
ceriumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3245>);
ceriumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
ceriumrodSmallMetalMicroLathe_advanced.build();

var ceriumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
ceriumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3245>);
ceriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
ceriumrodSmallMetalMicroLathe_industrial.build();

var ceriumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
ceriumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3239> * 2);
ceriumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3245>);
ceriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
ceriumrodSmallMetalMicroLathe_ultimate.build();

var ceriumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringMetalCoiller_basic", "basic", 200, 0);
ceriumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3246>);
ceriumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3259>);
ceriumspringMetalCoiller_basic.addEnergyPerTickInput(4);
ceriumspringMetalCoiller_basic.build();

var ceriumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringMetalCoiller_advanced", "basic", 200, 0);
ceriumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3246>);
ceriumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3259>);
ceriumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
ceriumspringMetalCoiller_advanced.build();

var ceriumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringMetalCoiller_industrial", "basic", 200, 0);
ceriumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3246>);
ceriumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3259>);
ceriumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
ceriumspringMetalCoiller_industrial.build();

var ceriumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringMetalCoiller_ultimate", "basic", 200, 0);
ceriumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3246>);
ceriumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3259>);
ceriumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ceriumspringMetalCoiller_ultimate.build();

var ceriumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringLargeMetalCoiller_basic", "basic", 200, 0);
ceriumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3247>);
ceriumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3249>);
ceriumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
ceriumspringLargeMetalCoiller_basic.build();

var ceriumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringLargeMetalCoiller_advanced", "basic", 200, 0);
ceriumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3247>);
ceriumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3249>);
ceriumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
ceriumspringLargeMetalCoiller_advanced.build();

var ceriumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringLargeMetalCoiller_industrial", "basic", 200, 0);
ceriumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3247>);
ceriumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3249>);
ceriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
ceriumspringLargeMetalCoiller_industrial.build();

var ceriumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
ceriumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3247>);
ceriumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3249>);
ceriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ceriumspringLargeMetalCoiller_ultimate.build();

var ceriumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcoilMetalCoiller_basic", "basic", 200, 0);
ceriumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3272>);
ceriumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3275>);
ceriumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
ceriumcoilMetalCoiller_basic.build();

var ceriumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcoilMetalCoiller_advanced", "basic", 200, 0);
ceriumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3272>);
ceriumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3275>);
ceriumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
ceriumcoilMetalCoiller_advanced.build();

var ceriumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcoilMetalCoiller_industrial", "basic", 200, 0);
ceriumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3272>);
ceriumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3275>);
ceriumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
ceriumcoilMetalCoiller_industrial.build();

var ceriumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumcoilMetalCoiller_ultimate", "basic", 200, 0);
ceriumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3272>);
ceriumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3275>);
ceriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
ceriumcoilMetalCoiller_ultimate.build();

var ceriumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
ceriumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3241>);
ceriumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3242>);
ceriumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
ceriumplateCurvedMetalHeatedBender_basic.build();

var ceriumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
ceriumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3241>);
ceriumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3242>);
ceriumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ceriumplateCurvedMetalHeatedBender_advanced.build();

var ceriumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
ceriumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3241>);
ceriumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3242>);
ceriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ceriumplateCurvedMetalHeatedBender_industrial.build();

var ceriumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
ceriumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3241>);
ceriumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3242>);
ceriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ceriumplateCurvedMetalHeatedBender_ultimate.build();

var ceriumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
ceriumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3258>);
ceriumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8507>);
ceriumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ceriumplateCurvedSmallMetalHeatedBender_basic.build();

var ceriumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
ceriumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3258>);
ceriumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8507>);
ceriumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ceriumplateCurvedSmallMetalHeatedBender_advanced.build();

var ceriumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
ceriumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3258>);
ceriumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8507>);
ceriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ceriumplateCurvedSmallMetalHeatedBender_industrial.build();

var ceriumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3258>);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8507>);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ceriumplateCurvedSmallMetalHeatedBender_ultimate.build();

var ceriumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringMetalHeatedBender_basic", "basic", 200, 0);
ceriumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3246>);
ceriumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3255>);
ceriumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
ceriumringMetalHeatedBender_basic.build();

var ceriumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringMetalHeatedBender_advanced", "basic", 200, 0);
ceriumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3246>);
ceriumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3255>);
ceriumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ceriumringMetalHeatedBender_advanced.build();

var ceriumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringMetalHeatedBender_industrial", "basic", 200, 0);
ceriumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3246>);
ceriumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3255>);
ceriumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ceriumringMetalHeatedBender_industrial.build();

var ceriumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringMetalHeatedBender_ultimate", "basic", 200, 0);
ceriumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3246>);
ceriumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3255>);
ceriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ceriumringMetalHeatedBender_ultimate.build();

var ceriumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringSmallMetalHeatedBender_basic", "basic", 200, 0);
ceriumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3245>);
ceriumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8506>);
ceriumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
ceriumringSmallMetalHeatedBender_basic.build();

var ceriumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
ceriumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3245>);
ceriumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8506>);
ceriumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
ceriumringSmallMetalHeatedBender_advanced.build();

var ceriumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
ceriumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3245>);
ceriumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8506>);
ceriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
ceriumringSmallMetalHeatedBender_industrial.build();

var ceriumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
ceriumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3245>);
ceriumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8506>);
ceriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
ceriumringSmallMetalHeatedBender_ultimate.build();

var ceriumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdrillheadMetalSharpen_basic", "basic", 80, 0);
ceriumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8511>);
ceriumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3267>);
ceriumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
ceriumdrillheadMetalSharpen_basic.build();

var ceriumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdrillheadMetalSharpen_advanced", "basic", 80, 0);
ceriumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8511>);
ceriumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3267>);
ceriumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
ceriumdrillheadMetalSharpen_advanced.build();

var ceriumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdrillheadMetalSharpen_industrial", "basic", 80, 0);
ceriumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8511>);
ceriumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3267>);
ceriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
ceriumdrillheadMetalSharpen_industrial.build();

var ceriumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
ceriumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8511>);
ceriumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3267>);
ceriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
ceriumdrillheadMetalSharpen_ultimate.build();

var ceriumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireMetalWiremill_basic", "basic", 120, 0);
ceriumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3246>);
ceriumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3272>);
ceriumwireMetalWiremill_basic.addEnergyPerTickInput(4);
ceriumwireMetalWiremill_basic.build();

var ceriumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireMetalWiremill_advanced", "basic", 120, 0);
ceriumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3246>);
ceriumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3272>);
ceriumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
ceriumwireMetalWiremill_advanced.build();

var ceriumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireMetalWiremill_industrial", "basic", 120, 0);
ceriumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3246>);
ceriumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3272>);
ceriumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
ceriumwireMetalWiremill_industrial.build();

var ceriumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireMetalWiremill_ultimate", "basic", 120, 0);
ceriumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3246>);
ceriumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3272>);
ceriumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ceriumwireMetalWiremill_ultimate.build();

var ceriumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireDenseMetalWiremill_basic", "basic", 120, 0);
ceriumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8508>);
ceriumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3274>);
ceriumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
ceriumwireDenseMetalWiremill_basic.build();

var ceriumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireDenseMetalWiremill_advanced", "basic", 120, 0);
ceriumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8508>);
ceriumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3274>);
ceriumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
ceriumwireDenseMetalWiremill_advanced.build();

var ceriumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireDenseMetalWiremill_industrial", "basic", 120, 0);
ceriumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8508>);
ceriumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3274>);
ceriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
ceriumwireDenseMetalWiremill_industrial.build();

var ceriumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
ceriumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8508>);
ceriumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3274>);
ceriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ceriumwireDenseMetalWiremill_ultimate.build();

var ceriumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireFineMetalWiremill_basic", "basic", 120, 0);
ceriumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3245>);
ceriumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3273>);
ceriumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
ceriumwireFineMetalWiremill_basic.build();

var ceriumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireFineMetalWiremill_advanced", "basic", 120, 0);
ceriumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3245>);
ceriumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3273>);
ceriumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
ceriumwireFineMetalWiremill_advanced.build();

var ceriumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireFineMetalWiremill_industrial", "basic", 120, 0);
ceriumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3245>);
ceriumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3273>);
ceriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
ceriumwireFineMetalWiremill_industrial.build();

var ceriumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumwireFineMetalWiremill_ultimate", "basic", 120, 0);
ceriumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3245>);
ceriumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3273>);
ceriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
ceriumwireFineMetalWiremill_ultimate.build();

var praseodymiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMalleableMelting_basic", "basic", 60, 0);
praseodymiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_praseodymium_molten> * 144);
praseodymiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
praseodymiumdustMalleableMelting_basic.build();

var praseodymiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMalleableMelting_advanced", "basic", 60, 0);
praseodymiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_praseodymium_molten> * 144);
praseodymiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
praseodymiumdustMalleableMelting_advanced.build();

var praseodymiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMalleableMelting_industrial", "basic", 60, 0);
praseodymiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_praseodymium_molten> * 144);
praseodymiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
praseodymiumdustMalleableMelting_industrial.build();

var praseodymiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMalleableMelting_ultimate", "basic", 60, 0);
praseodymiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_praseodymium_molten> * 144);
praseodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustMalleableMelting_ultimate.build();

var praseodymiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMalleableMelting_basic", "basic", 60, 0);
praseodymiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_praseodymium_molten> * 36);
praseodymiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
praseodymiumdustSmallMalleableMelting_basic.build();

var praseodymiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
praseodymiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_praseodymium_molten> * 36);
praseodymiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
praseodymiumdustSmallMalleableMelting_advanced.build();

var praseodymiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
praseodymiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_praseodymium_molten> * 36);
praseodymiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
praseodymiumdustSmallMalleableMelting_industrial.build();

var praseodymiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
praseodymiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_praseodymium_molten> * 36);
praseodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustSmallMalleableMelting_ultimate.build();

var praseodymiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMalleableMelting_basic", "basic", 60, 0);
praseodymiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_praseodymium_molten> * 16);
praseodymiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
praseodymiumdustTinyMalleableMelting_basic.build();

var praseodymiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
praseodymiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_praseodymium_molten> * 16);
praseodymiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
praseodymiumdustTinyMalleableMelting_advanced.build();

var praseodymiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
praseodymiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_praseodymium_molten> * 16);
praseodymiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
praseodymiumdustTinyMalleableMelting_industrial.build();

var praseodymiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
praseodymiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_praseodymium_molten> * 16);
praseodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustTinyMalleableMelting_ultimate.build();

var praseodymiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_basic", "basic", 40, 0);
praseodymiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
praseodymiumdustMetalPulverize_basic.build();

var praseodymiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_advanced", "basic", 40, 0);
praseodymiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
praseodymiumdustMetalPulverize_advanced.build();

var praseodymiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_industrial", "basic", 40, 0);
praseodymiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
praseodymiumdustMetalPulverize_industrial.build();

var praseodymiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_ultimate", "basic", 40, 0);
praseodymiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustMetalPulverize_ultimate.build();

var praseodymiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMetalPulverize_basic", "basic", 40, 0);
praseodymiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3277>);
praseodymiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
praseodymiumdustSmallMetalPulverize_basic.build();

var praseodymiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
praseodymiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3277>);
praseodymiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
praseodymiumdustSmallMetalPulverize_advanced.build();

var praseodymiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
praseodymiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3277>);
praseodymiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
praseodymiumdustSmallMetalPulverize_industrial.build();

var praseodymiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
praseodymiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3277>);
praseodymiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1235>);
praseodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustSmallMetalPulverize_ultimate.build();

var praseodymiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMetalPulverize_basic", "basic", 40, 0);
praseodymiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
praseodymiumdustTinyMetalPulverize_basic.build();

var praseodymiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
praseodymiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
praseodymiumdustTinyMetalPulverize_advanced.build();

var praseodymiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
praseodymiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
praseodymiumdustTinyMetalPulverize_industrial.build();

var praseodymiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
praseodymiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1236>);
praseodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustTinyMetalPulverize_ultimate.build();

var praseodymiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateMetalPress_basic", "basic", 100, 0);
praseodymiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3276> * 1);
praseodymiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3280>);
praseodymiumplateMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumplateMetalPress_basic.build();

var praseodymiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateMetalPress_advanced", "basic", 100, 0);
praseodymiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3276> * 1);
praseodymiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3280>);
praseodymiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumplateMetalPress_advanced.build();

var praseodymiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateMetalPress_industrial", "basic", 100, 0);
praseodymiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3276> * 1);
praseodymiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3280>);
praseodymiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumplateMetalPress_industrial.build();

var praseodymiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateMetalPress_ultimate", "basic", 100, 0);
praseodymiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3276> * 1);
praseodymiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3280>);
praseodymiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumplateMetalPress_ultimate.build();

var praseodymiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateToughMetalPress_basic", "basic", 100, 0);
praseodymiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumplateToughMetalPress_basic.build();

var praseodymiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateToughMetalPress_advanced", "basic", 100, 0);
praseodymiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumplateToughMetalPress_advanced.build();

var praseodymiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateToughMetalPress_industrial", "basic", 100, 0);
praseodymiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumplateToughMetalPress_industrial.build();

var praseodymiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateToughMetalPress_ultimate", "basic", 100, 0);
praseodymiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumplateToughMetalPress_ultimate.build();

var praseodymiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateDenseMetalPress_basic", "basic", 100, 0);
praseodymiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3276> * 9);
praseodymiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3283>);
praseodymiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumplateDenseMetalPress_basic.build();

var praseodymiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateDenseMetalPress_advanced", "basic", 100, 0);
praseodymiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3276> * 9);
praseodymiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3283>);
praseodymiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumplateDenseMetalPress_advanced.build();

var praseodymiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateDenseMetalPress_industrial", "basic", 100, 0);
praseodymiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3276> * 9);
praseodymiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3283>);
praseodymiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumplateDenseMetalPress_industrial.build();

var praseodymiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateDenseMetalPress_ultimate", "basic", 100, 0);
praseodymiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3276> * 9);
praseodymiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3283>);
praseodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumplateDenseMetalPress_ultimate.build();

var praseodymiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateSmallMetalPress_basic", "basic", 100, 0);
praseodymiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3277> * 1);
praseodymiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3297>);
praseodymiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumplateSmallMetalPress_basic.build();

var praseodymiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateSmallMetalPress_advanced", "basic", 100, 0);
praseodymiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3277> * 1);
praseodymiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3297>);
praseodymiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumplateSmallMetalPress_advanced.build();

var praseodymiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateSmallMetalPress_industrial", "basic", 100, 0);
praseodymiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3277> * 1);
praseodymiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3297>);
praseodymiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumplateSmallMetalPress_industrial.build();

var praseodymiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateSmallMetalPress_ultimate", "basic", 100, 0);
praseodymiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3277> * 1);
praseodymiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3297>);
praseodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumplateSmallMetalPress_ultimate.build();

var praseodymiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingMetalPress_basic", "basic", 100, 0);
praseodymiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3277> * 3);
praseodymiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3279>);
praseodymiumcasingMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumcasingMetalPress_basic.build();

var praseodymiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingMetalPress_advanced", "basic", 100, 0);
praseodymiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3277> * 3);
praseodymiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3279>);
praseodymiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumcasingMetalPress_advanced.build();

var praseodymiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingMetalPress_industrial", "basic", 100, 0);
praseodymiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3277> * 3);
praseodymiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3279>);
praseodymiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumcasingMetalPress_industrial.build();

var praseodymiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingMetalPress_ultimate", "basic", 100, 0);
praseodymiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3277> * 3);
praseodymiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3279>);
praseodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumcasingMetalPress_ultimate.build();

var praseodymiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumfoilMetalPress_basic", "basic", 100, 0);
praseodymiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3293>);
praseodymiumfoilMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumfoilMetalPress_basic.build();

var praseodymiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumfoilMetalPress_advanced", "basic", 100, 0);
praseodymiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3293>);
praseodymiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumfoilMetalPress_advanced.build();

var praseodymiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumfoilMetalPress_industrial", "basic", 100, 0);
praseodymiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3293>);
praseodymiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumfoilMetalPress_industrial.build();

var praseodymiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumfoilMetalPress_ultimate", "basic", 100, 0);
praseodymiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3293>);
praseodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumfoilMetalPress_ultimate.build();

var praseodymiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingSmallMetalPress_basic", "basic", 100, 0);
praseodymiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3278> * 4);
praseodymiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3303>);
praseodymiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
praseodymiumcasingSmallMetalPress_basic.build();

var praseodymiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingSmallMetalPress_advanced", "basic", 100, 0);
praseodymiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3278> * 4);
praseodymiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3303>);
praseodymiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
praseodymiumcasingSmallMetalPress_advanced.build();

var praseodymiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingSmallMetalPress_industrial", "basic", 100, 0);
praseodymiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3278> * 4);
praseodymiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3303>);
praseodymiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
praseodymiumcasingSmallMetalPress_industrial.build();

var praseodymiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
praseodymiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3278> * 4);
praseodymiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3303>);
praseodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
praseodymiumcasingSmallMetalPress_ultimate.build();

var praseodymiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodMetalLathe_basic", "basic", 40, 0);
praseodymiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3285> * 2);
praseodymiumrodMetalLathe_basic.addEnergyPerTickInput(4);
praseodymiumrodMetalLathe_basic.build();

var praseodymiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodMetalLathe_advanced", "basic", 40, 0);
praseodymiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3285> * 2);
praseodymiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumrodMetalLathe_advanced.build();

var praseodymiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodMetalLathe_industrial", "basic", 40, 0);
praseodymiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3285> * 2);
praseodymiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumrodMetalLathe_industrial.build();

var praseodymiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodMetalLathe_ultimate", "basic", 40, 0);
praseodymiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3285> * 2);
praseodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrodMetalLathe_ultimate.build();

var praseodymiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodLongMetalLathe_basic", "basic", 40, 0);
praseodymiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3286> * 1);
praseodymiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
praseodymiumrodLongMetalLathe_basic.build();

var praseodymiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodLongMetalLathe_advanced", "basic", 40, 0);
praseodymiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3286> * 1);
praseodymiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumrodLongMetalLathe_advanced.build();

var praseodymiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodLongMetalLathe_industrial", "basic", 40, 0);
praseodymiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3286> * 1);
praseodymiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumrodLongMetalLathe_industrial.build();

var praseodymiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodLongMetalLathe_ultimate", "basic", 40, 0);
praseodymiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3286> * 1);
praseodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrodLongMetalLathe_ultimate.build();

var praseodymiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleMetalLathe_basic", "basic", 40, 0);
praseodymiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8031> * 6);
praseodymiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
praseodymiumaxleMetalLathe_basic.build();

var praseodymiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleMetalLathe_advanced", "basic", 40, 0);
praseodymiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8031> * 6);
praseodymiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumaxleMetalLathe_advanced.build();

var praseodymiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleMetalLathe_industrial", "basic", 40, 0);
praseodymiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8031> * 6);
praseodymiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumaxleMetalLathe_industrial.build();

var praseodymiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleMetalLathe_ultimate", "basic", 40, 0);
praseodymiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3278>);
praseodymiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8031> * 6);
praseodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumaxleMetalLathe_ultimate.build();

var praseodymiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleLargeMetalLathe_basic", "basic", 40, 0);
praseodymiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8032> * 2);
praseodymiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
praseodymiumaxleLargeMetalLathe_basic.build();

var praseodymiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
praseodymiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8032> * 2);
praseodymiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumaxleLargeMetalLathe_advanced.build();

var praseodymiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
praseodymiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8032> * 2);
praseodymiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumaxleLargeMetalLathe_industrial.build();

var praseodymiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
praseodymiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8032> * 2);
praseodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumaxleLargeMetalLathe_ultimate.build();

var praseodymiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumconeMetalLathe_basic", "basic", 40, 0);
praseodymiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8515>);
praseodymiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8517> * 1);
praseodymiumconeMetalLathe_basic.addEnergyPerTickInput(4);
praseodymiumconeMetalLathe_basic.build();

var praseodymiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumconeMetalLathe_advanced", "basic", 40, 0);
praseodymiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8515>);
praseodymiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8517> * 1);
praseodymiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumconeMetalLathe_advanced.build();

var praseodymiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumconeMetalLathe_industrial", "basic", 40, 0);
praseodymiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8515>);
praseodymiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8517> * 1);
praseodymiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumconeMetalLathe_industrial.build();

var praseodymiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumconeMetalLathe_ultimate", "basic", 40, 0);
praseodymiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8515>);
praseodymiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8517> * 1);
praseodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumconeMetalLathe_ultimate.build();

var praseodymiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearMetalLaserCutter_basic", "basic", 40, 0);
praseodymiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3296>);
praseodymiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
praseodymiumgearMetalLaserCutter_basic.build();

var praseodymiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearMetalLaserCutter_advanced", "basic", 40, 0);
praseodymiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3296>);
praseodymiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
praseodymiumgearMetalLaserCutter_advanced.build();

var praseodymiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearMetalLaserCutter_industrial", "basic", 40, 0);
praseodymiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3296>);
praseodymiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
praseodymiumgearMetalLaserCutter_industrial.build();

var praseodymiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
praseodymiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3296>);
praseodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
praseodymiumgearMetalLaserCutter_ultimate.build();

var praseodymiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
praseodymiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3295>);
praseodymiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
praseodymiumgearSmallMetalLaserCutter_basic.build();

var praseodymiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
praseodymiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3295>);
praseodymiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
praseodymiumgearSmallMetalLaserCutter_advanced.build();

var praseodymiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
praseodymiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3295>);
praseodymiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
praseodymiumgearSmallMetalLaserCutter_industrial.build();

var praseodymiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
praseodymiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3295>);
praseodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
praseodymiumgearSmallMetalLaserCutter_ultimate.build();

var praseodymiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrotorMetalLaserCutter_basic", "basic", 40, 0);
praseodymiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3301>);
praseodymiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3308>);
praseodymiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
praseodymiumrotorMetalLaserCutter_basic.build();

var praseodymiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
praseodymiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3301>);
praseodymiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3308>);
praseodymiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
praseodymiumrotorMetalLaserCutter_advanced.build();

var praseodymiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
praseodymiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3301>);
praseodymiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3308>);
praseodymiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
praseodymiumrotorMetalLaserCutter_industrial.build();

var praseodymiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
praseodymiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3301>);
praseodymiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3308>);
praseodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrotorMetalLaserCutter_ultimate.build();

var praseodymiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumbeamTinMetalWelder_basic", "basic", 40, 0);
praseodymiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3280> * 8);
praseodymiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3289>);
praseodymiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
praseodymiumbeamTinMetalWelder_basic.build();

var praseodymiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumbeamTinMetalWelder_advanced", "basic", 40, 0);
praseodymiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3280> * 8);
praseodymiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3289>);
praseodymiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
praseodymiumbeamTinMetalWelder_advanced.build();

var praseodymiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumbeamTinMetalWelder_industrial", "basic", 40, 0);
praseodymiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3280> * 8);
praseodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3289>);
praseodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
praseodymiumbeamTinMetalWelder_industrial.build();

var praseodymiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
praseodymiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3280> * 8);
praseodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3289>);
praseodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
praseodymiumbeamTinMetalWelder_ultimate.build();

var praseodymiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrailTinMetalWelder_basic", "basic", 40, 0);
praseodymiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3297> * 9);
praseodymiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3300>);
praseodymiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
praseodymiumrailTinMetalWelder_basic.build();

var praseodymiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrailTinMetalWelder_advanced", "basic", 40, 0);
praseodymiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3297> * 9);
praseodymiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3300>);
praseodymiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
praseodymiumrailTinMetalWelder_advanced.build();

var praseodymiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrailTinMetalWelder_industrial", "basic", 40, 0);
praseodymiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3297> * 9);
praseodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3300>);
praseodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
praseodymiumrailTinMetalWelder_industrial.build();

var praseodymiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrailTinMetalWelder_ultimate", "basic", 40, 0);
praseodymiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3297> * 9);
praseodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3300>);
praseodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrailTinMetalWelder_ultimate.build();

var praseodymiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumchainTinMetalWelder_basic", "basic", 40, 0);
praseodymiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3294> * 12);
praseodymiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3299>);
praseodymiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
praseodymiumchainTinMetalWelder_basic.build();

var praseodymiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumchainTinMetalWelder_advanced", "basic", 40, 0);
praseodymiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3294> * 12);
praseodymiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3299>);
praseodymiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
praseodymiumchainTinMetalWelder_advanced.build();

var praseodymiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumchainTinMetalWelder_industrial", "basic", 40, 0);
praseodymiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3294> * 12);
praseodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3299>);
praseodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
praseodymiumchainTinMetalWelder_industrial.build();

var praseodymiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumchainTinMetalWelder_ultimate", "basic", 40, 0);
praseodymiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3294> * 12);
praseodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3299>);
praseodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
praseodymiumchainTinMetalWelder_ultimate.build();

var praseodymiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodThickTinMetalWelder_basic", "basic", 40, 0);
praseodymiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3285> * 4);
praseodymiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8514>);
praseodymiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
praseodymiumrodThickTinMetalWelder_basic.build();

var praseodymiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
praseodymiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3285> * 4);
praseodymiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8514>);
praseodymiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
praseodymiumrodThickTinMetalWelder_advanced.build();

var praseodymiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
praseodymiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3285> * 4);
praseodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8514>);
praseodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
praseodymiumrodThickTinMetalWelder_industrial.build();

var praseodymiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
praseodymiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3285> * 4);
praseodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
praseodymiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8514>);
praseodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrodThickTinMetalWelder_ultimate.build();

var praseodymiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumscrewMetalMicroLathe_basic", "basic", 20, 0);
praseodymiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3291>);
praseodymiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
praseodymiumscrewMetalMicroLathe_basic.build();

var praseodymiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
praseodymiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3291>);
praseodymiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumscrewMetalMicroLathe_advanced.build();

var praseodymiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
praseodymiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3291>);
praseodymiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumscrewMetalMicroLathe_industrial.build();

var praseodymiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
praseodymiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3278> * 3);
praseodymiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3291>);
praseodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumscrewMetalMicroLathe_ultimate.build();

var praseodymiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltMetalMicroLathe_basic", "basic", 20, 0);
praseodymiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3290>);
praseodymiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
praseodymiumboltMetalMicroLathe_basic.build();

var praseodymiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltMetalMicroLathe_advanced", "basic", 20, 0);
praseodymiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3290>);
praseodymiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumboltMetalMicroLathe_advanced.build();

var praseodymiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltMetalMicroLathe_industrial", "basic", 20, 0);
praseodymiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3290>);
praseodymiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumboltMetalMicroLathe_industrial.build();

var praseodymiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
praseodymiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3290>);
praseodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumboltMetalMicroLathe_ultimate.build();

var praseodymiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
praseodymiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3302>);
praseodymiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
praseodymiumboltSmallMetalMicroLathe_basic.build();

var praseodymiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
praseodymiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3302>);
praseodymiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumboltSmallMetalMicroLathe_advanced.build();

var praseodymiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
praseodymiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3302>);
praseodymiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumboltSmallMetalMicroLathe_industrial.build();

var praseodymiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
praseodymiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3302>);
praseodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumboltSmallMetalMicroLathe_ultimate.build();

var praseodymiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumroundMetalMicroLathe_basic", "basic", 20, 0);
praseodymiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3292>);
praseodymiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
praseodymiumroundMetalMicroLathe_basic.build();

var praseodymiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumroundMetalMicroLathe_advanced", "basic", 20, 0);
praseodymiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3292>);
praseodymiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumroundMetalMicroLathe_advanced.build();

var praseodymiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumroundMetalMicroLathe_industrial", "basic", 20, 0);
praseodymiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3292>);
praseodymiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumroundMetalMicroLathe_industrial.build();

var praseodymiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
praseodymiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3278> * 1);
praseodymiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3292>);
praseodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumroundMetalMicroLathe_ultimate.build();

var praseodymiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
praseodymiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3284>);
praseodymiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
praseodymiumrodSmallMetalMicroLathe_basic.build();

var praseodymiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
praseodymiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3284>);
praseodymiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
praseodymiumrodSmallMetalMicroLathe_advanced.build();

var praseodymiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
praseodymiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3284>);
praseodymiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
praseodymiumrodSmallMetalMicroLathe_industrial.build();

var praseodymiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
praseodymiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3278> * 2);
praseodymiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3284>);
praseodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
praseodymiumrodSmallMetalMicroLathe_ultimate.build();

var praseodymiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringMetalCoiller_basic", "basic", 200, 0);
praseodymiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3298>);
praseodymiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
praseodymiumspringMetalCoiller_basic.build();

var praseodymiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringMetalCoiller_advanced", "basic", 200, 0);
praseodymiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3298>);
praseodymiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
praseodymiumspringMetalCoiller_advanced.build();

var praseodymiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringMetalCoiller_industrial", "basic", 200, 0);
praseodymiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3298>);
praseodymiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
praseodymiumspringMetalCoiller_industrial.build();

var praseodymiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringMetalCoiller_ultimate", "basic", 200, 0);
praseodymiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3298>);
praseodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
praseodymiumspringMetalCoiller_ultimate.build();

var praseodymiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringLargeMetalCoiller_basic", "basic", 200, 0);
praseodymiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3286>);
praseodymiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3288>);
praseodymiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
praseodymiumspringLargeMetalCoiller_basic.build();

var praseodymiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
praseodymiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3286>);
praseodymiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3288>);
praseodymiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
praseodymiumspringLargeMetalCoiller_advanced.build();

var praseodymiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
praseodymiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3286>);
praseodymiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3288>);
praseodymiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
praseodymiumspringLargeMetalCoiller_industrial.build();

var praseodymiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
praseodymiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3286>);
praseodymiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3288>);
praseodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
praseodymiumspringLargeMetalCoiller_ultimate.build();

var praseodymiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcoilMetalCoiller_basic", "basic", 200, 0);
praseodymiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:3311>);
praseodymiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:3314>);
praseodymiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
praseodymiumcoilMetalCoiller_basic.build();

var praseodymiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcoilMetalCoiller_advanced", "basic", 200, 0);
praseodymiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:3311>);
praseodymiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:3314>);
praseodymiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
praseodymiumcoilMetalCoiller_advanced.build();

var praseodymiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcoilMetalCoiller_industrial", "basic", 200, 0);
praseodymiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:3311>);
praseodymiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:3314>);
praseodymiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
praseodymiumcoilMetalCoiller_industrial.build();

var praseodymiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumcoilMetalCoiller_ultimate", "basic", 200, 0);
praseodymiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:3311>);
praseodymiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:3314>);
praseodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
praseodymiumcoilMetalCoiller_ultimate.build();

var praseodymiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
praseodymiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3281>);
praseodymiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
praseodymiumplateCurvedMetalHeatedBender_basic.build();

var praseodymiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
praseodymiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3281>);
praseodymiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
praseodymiumplateCurvedMetalHeatedBender_advanced.build();

var praseodymiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
praseodymiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3281>);
praseodymiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
praseodymiumplateCurvedMetalHeatedBender_industrial.build();

var praseodymiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3280>);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3281>);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
praseodymiumplateCurvedMetalHeatedBender_ultimate.build();

var praseodymiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
praseodymiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8513>);
praseodymiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
praseodymiumplateCurvedSmallMetalHeatedBender_basic.build();

var praseodymiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
praseodymiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8513>);
praseodymiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
praseodymiumplateCurvedSmallMetalHeatedBender_advanced.build();

var praseodymiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8513>);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
praseodymiumplateCurvedSmallMetalHeatedBender_industrial.build();

var praseodymiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3297>);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8513>);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
praseodymiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var praseodymiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringMetalHeatedBender_basic", "basic", 200, 0);
praseodymiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:3294>);
praseodymiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
praseodymiumringMetalHeatedBender_basic.build();

var praseodymiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringMetalHeatedBender_advanced", "basic", 200, 0);
praseodymiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:3294>);
praseodymiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
praseodymiumringMetalHeatedBender_advanced.build();

var praseodymiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringMetalHeatedBender_industrial", "basic", 200, 0);
praseodymiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:3294>);
praseodymiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
praseodymiumringMetalHeatedBender_industrial.build();

var praseodymiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringMetalHeatedBender_ultimate", "basic", 200, 0);
praseodymiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:3294>);
praseodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
praseodymiumringMetalHeatedBender_ultimate.build();

var praseodymiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
praseodymiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8512>);
praseodymiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
praseodymiumringSmallMetalHeatedBender_basic.build();

var praseodymiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
praseodymiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8512>);
praseodymiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
praseodymiumringSmallMetalHeatedBender_advanced.build();

var praseodymiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
praseodymiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8512>);
praseodymiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
praseodymiumringSmallMetalHeatedBender_industrial.build();

var praseodymiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
praseodymiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8512>);
praseodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
praseodymiumringSmallMetalHeatedBender_ultimate.build();

var praseodymiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdrillheadMetalSharpen_basic", "basic", 80, 0);
praseodymiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8517>);
praseodymiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:3306>);
praseodymiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
praseodymiumdrillheadMetalSharpen_basic.build();

var praseodymiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
praseodymiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8517>);
praseodymiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:3306>);
praseodymiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
praseodymiumdrillheadMetalSharpen_advanced.build();

var praseodymiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
praseodymiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8517>);
praseodymiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:3306>);
praseodymiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
praseodymiumdrillheadMetalSharpen_industrial.build();

var praseodymiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
praseodymiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8517>);
praseodymiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:3306>);
praseodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdrillheadMetalSharpen_ultimate.build();

var praseodymiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireMetalWiremill_basic", "basic", 120, 0);
praseodymiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3311>);
praseodymiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
praseodymiumwireMetalWiremill_basic.build();

var praseodymiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireMetalWiremill_advanced", "basic", 120, 0);
praseodymiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3311>);
praseodymiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
praseodymiumwireMetalWiremill_advanced.build();

var praseodymiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireMetalWiremill_industrial", "basic", 120, 0);
praseodymiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3311>);
praseodymiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
praseodymiumwireMetalWiremill_industrial.build();

var praseodymiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireMetalWiremill_ultimate", "basic", 120, 0);
praseodymiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3285>);
praseodymiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3311>);
praseodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
praseodymiumwireMetalWiremill_ultimate.build();

var praseodymiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireDenseMetalWiremill_basic", "basic", 120, 0);
praseodymiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8514>);
praseodymiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3313>);
praseodymiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
praseodymiumwireDenseMetalWiremill_basic.build();

var praseodymiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
praseodymiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8514>);
praseodymiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3313>);
praseodymiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
praseodymiumwireDenseMetalWiremill_advanced.build();

var praseodymiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
praseodymiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8514>);
praseodymiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3313>);
praseodymiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
praseodymiumwireDenseMetalWiremill_industrial.build();

var praseodymiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
praseodymiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8514>);
praseodymiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3313>);
praseodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
praseodymiumwireDenseMetalWiremill_ultimate.build();

var praseodymiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireFineMetalWiremill_basic", "basic", 120, 0);
praseodymiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:3312>);
praseodymiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
praseodymiumwireFineMetalWiremill_basic.build();

var praseodymiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireFineMetalWiremill_advanced", "basic", 120, 0);
praseodymiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:3312>);
praseodymiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
praseodymiumwireFineMetalWiremill_advanced.build();

var praseodymiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireFineMetalWiremill_industrial", "basic", 120, 0);
praseodymiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:3312>);
praseodymiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
praseodymiumwireFineMetalWiremill_industrial.build();

var praseodymiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
praseodymiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:3284>);
praseodymiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:3312>);
praseodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
praseodymiumwireFineMetalWiremill_ultimate.build();

var neodymiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMalleableMelting_basic", "basic", 60, 0);
neodymiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1237>);
neodymiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_neodymium_molten> * 144);
neodymiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
neodymiumdustMalleableMelting_basic.build();

var neodymiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMalleableMelting_advanced", "basic", 60, 0);
neodymiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1237>);
neodymiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neodymium_molten> * 144);
neodymiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
neodymiumdustMalleableMelting_advanced.build();

var neodymiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMalleableMelting_industrial", "basic", 60, 0);
neodymiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1237>);
neodymiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neodymium_molten> * 144);
neodymiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
neodymiumdustMalleableMelting_industrial.build();

var neodymiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMalleableMelting_ultimate", "basic", 60, 0);
neodymiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1237>);
neodymiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neodymium_molten> * 144);
neodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustMalleableMelting_ultimate.build();

var neodymiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMalleableMelting_basic", "basic", 60, 0);
neodymiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_neodymium_molten> * 36);
neodymiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
neodymiumdustSmallMalleableMelting_basic.build();

var neodymiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
neodymiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neodymium_molten> * 36);
neodymiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
neodymiumdustSmallMalleableMelting_advanced.build();

var neodymiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
neodymiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neodymium_molten> * 36);
neodymiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
neodymiumdustSmallMalleableMelting_industrial.build();

var neodymiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
neodymiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neodymium_molten> * 36);
neodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustSmallMalleableMelting_ultimate.build();

var neodymiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMalleableMelting_basic", "basic", 60, 0);
neodymiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_neodymium_molten> * 16);
neodymiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
neodymiumdustTinyMalleableMelting_basic.build();

var neodymiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
neodymiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neodymium_molten> * 16);
neodymiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
neodymiumdustTinyMalleableMelting_advanced.build();

var neodymiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
neodymiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neodymium_molten> * 16);
neodymiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
neodymiumdustTinyMalleableMelting_industrial.build();

var neodymiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
neodymiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neodymium_molten> * 16);
neodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustTinyMalleableMelting_ultimate.build();

var neodymiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_basic", "basic", 40, 0);
neodymiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
neodymiumdustMetalPulverize_basic.build();

var neodymiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_advanced", "basic", 40, 0);
neodymiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
neodymiumdustMetalPulverize_advanced.build();

var neodymiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_industrial", "basic", 40, 0);
neodymiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
neodymiumdustMetalPulverize_industrial.build();

var neodymiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_ultimate", "basic", 40, 0);
neodymiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustMetalPulverize_ultimate.build();

var neodymiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMetalPulverize_basic", "basic", 40, 0);
neodymiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3316>);
neodymiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
neodymiumdustSmallMetalPulverize_basic.build();

var neodymiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
neodymiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3316>);
neodymiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
neodymiumdustSmallMetalPulverize_advanced.build();

var neodymiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
neodymiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3316>);
neodymiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
neodymiumdustSmallMetalPulverize_industrial.build();

var neodymiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
neodymiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3316>);
neodymiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1238>);
neodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustSmallMetalPulverize_ultimate.build();

var neodymiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMetalPulverize_basic", "basic", 40, 0);
neodymiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3317>);
neodymiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
neodymiumdustTinyMetalPulverize_basic.build();

var neodymiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
neodymiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3317>);
neodymiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
neodymiumdustTinyMetalPulverize_advanced.build();

var neodymiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
neodymiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3317>);
neodymiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
neodymiumdustTinyMetalPulverize_industrial.build();

var neodymiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
neodymiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3317>);
neodymiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1239>);
neodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustTinyMetalPulverize_ultimate.build();

var neodymiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateMetalPress_basic", "basic", 100, 0);
neodymiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:3315> * 1);
neodymiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:3319>);
neodymiumplateMetalPress_basic.addEnergyPerTickInput(8);
neodymiumplateMetalPress_basic.build();

var neodymiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateMetalPress_advanced", "basic", 100, 0);
neodymiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:3315> * 1);
neodymiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3319>);
neodymiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumplateMetalPress_advanced.build();

var neodymiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateMetalPress_industrial", "basic", 100, 0);
neodymiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:3315> * 1);
neodymiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3319>);
neodymiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumplateMetalPress_industrial.build();

var neodymiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateMetalPress_ultimate", "basic", 100, 0);
neodymiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3315> * 1);
neodymiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3319>);
neodymiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumplateMetalPress_ultimate.build();

var neodymiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateToughMetalPress_basic", "basic", 100, 0);
neodymiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
neodymiumplateToughMetalPress_basic.build();

var neodymiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateToughMetalPress_advanced", "basic", 100, 0);
neodymiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumplateToughMetalPress_advanced.build();

var neodymiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateToughMetalPress_industrial", "basic", 100, 0);
neodymiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumplateToughMetalPress_industrial.build();

var neodymiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateToughMetalPress_ultimate", "basic", 100, 0);
neodymiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumplateToughMetalPress_ultimate.build();

var neodymiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateDenseMetalPress_basic", "basic", 100, 0);
neodymiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:3315> * 9);
neodymiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:3322>);
neodymiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
neodymiumplateDenseMetalPress_basic.build();

var neodymiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateDenseMetalPress_advanced", "basic", 100, 0);
neodymiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:3315> * 9);
neodymiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3322>);
neodymiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumplateDenseMetalPress_advanced.build();

var neodymiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateDenseMetalPress_industrial", "basic", 100, 0);
neodymiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:3315> * 9);
neodymiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3322>);
neodymiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumplateDenseMetalPress_industrial.build();

var neodymiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateDenseMetalPress_ultimate", "basic", 100, 0);
neodymiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3315> * 9);
neodymiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3322>);
neodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumplateDenseMetalPress_ultimate.build();

var neodymiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateSmallMetalPress_basic", "basic", 100, 0);
neodymiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3316> * 1);
neodymiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3336>);
neodymiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
neodymiumplateSmallMetalPress_basic.build();

var neodymiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateSmallMetalPress_advanced", "basic", 100, 0);
neodymiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3316> * 1);
neodymiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3336>);
neodymiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumplateSmallMetalPress_advanced.build();

var neodymiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateSmallMetalPress_industrial", "basic", 100, 0);
neodymiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3316> * 1);
neodymiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3336>);
neodymiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumplateSmallMetalPress_industrial.build();

var neodymiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumplateSmallMetalPress_ultimate", "basic", 100, 0);
neodymiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3316> * 1);
neodymiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3336>);
neodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumplateSmallMetalPress_ultimate.build();

var neodymiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingMetalPress_basic", "basic", 100, 0);
neodymiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:3316> * 3);
neodymiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:3318>);
neodymiumcasingMetalPress_basic.addEnergyPerTickInput(8);
neodymiumcasingMetalPress_basic.build();

var neodymiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingMetalPress_advanced", "basic", 100, 0);
neodymiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:3316> * 3);
neodymiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3318>);
neodymiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumcasingMetalPress_advanced.build();

var neodymiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingMetalPress_industrial", "basic", 100, 0);
neodymiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:3316> * 3);
neodymiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3318>);
neodymiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumcasingMetalPress_industrial.build();

var neodymiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingMetalPress_ultimate", "basic", 100, 0);
neodymiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3316> * 3);
neodymiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3318>);
neodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumcasingMetalPress_ultimate.build();

var neodymiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumfoilMetalPress_basic", "basic", 100, 0);
neodymiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:3332>);
neodymiumfoilMetalPress_basic.addEnergyPerTickInput(8);
neodymiumfoilMetalPress_basic.build();

var neodymiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumfoilMetalPress_advanced", "basic", 100, 0);
neodymiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3332>);
neodymiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumfoilMetalPress_advanced.build();

var neodymiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumfoilMetalPress_industrial", "basic", 100, 0);
neodymiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3332>);
neodymiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumfoilMetalPress_industrial.build();

var neodymiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumfoilMetalPress_ultimate", "basic", 100, 0);
neodymiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3332>);
neodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumfoilMetalPress_ultimate.build();

var neodymiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingSmallMetalPress_basic", "basic", 100, 0);
neodymiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:3317> * 4);
neodymiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:3342>);
neodymiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
neodymiumcasingSmallMetalPress_basic.build();

var neodymiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingSmallMetalPress_advanced", "basic", 100, 0);
neodymiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:3317> * 4);
neodymiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:3342>);
neodymiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
neodymiumcasingSmallMetalPress_advanced.build();

var neodymiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingSmallMetalPress_industrial", "basic", 100, 0);
neodymiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:3317> * 4);
neodymiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:3342>);
neodymiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
neodymiumcasingSmallMetalPress_industrial.build();

var neodymiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
neodymiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:3317> * 4);
neodymiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:3342>);
neodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
neodymiumcasingSmallMetalPress_ultimate.build();

var neodymiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodMetalLathe_basic", "basic", 40, 0);
neodymiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3324> * 2);
neodymiumrodMetalLathe_basic.addEnergyPerTickInput(4);
neodymiumrodMetalLathe_basic.build();

var neodymiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodMetalLathe_advanced", "basic", 40, 0);
neodymiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3324> * 2);
neodymiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
neodymiumrodMetalLathe_advanced.build();

var neodymiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodMetalLathe_industrial", "basic", 40, 0);
neodymiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3324> * 2);
neodymiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
neodymiumrodMetalLathe_industrial.build();

var neodymiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodMetalLathe_ultimate", "basic", 40, 0);
neodymiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3324> * 2);
neodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumrodMetalLathe_ultimate.build();

var neodymiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodLongMetalLathe_basic", "basic", 40, 0);
neodymiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:3325> * 1);
neodymiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
neodymiumrodLongMetalLathe_basic.build();

var neodymiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodLongMetalLathe_advanced", "basic", 40, 0);
neodymiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:3325> * 1);
neodymiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
neodymiumrodLongMetalLathe_advanced.build();

var neodymiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodLongMetalLathe_industrial", "basic", 40, 0);
neodymiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:3325> * 1);
neodymiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
neodymiumrodLongMetalLathe_industrial.build();

var neodymiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodLongMetalLathe_ultimate", "basic", 40, 0);
neodymiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3315>);
neodymiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:3325> * 1);
neodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumrodLongMetalLathe_ultimate.build();

var neodymiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleMetalLathe_basic", "basic", 40, 0);
neodymiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:3317>);
neodymiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8033> * 6);
neodymiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
neodymiumaxleMetalLathe_basic.build();

var neodymiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleMetalLathe_advanced", "basic", 40, 0);
neodymiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3317>);
neodymiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8033> * 6);
neodymiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
neodymiumaxleMetalLathe_advanced.build();

var neodymiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleMetalLathe_industrial", "basic", 40, 0);
neodymiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3317>);
neodymiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8033> * 6);
neodymiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
neodymiumaxleMetalLathe_industrial.build();

var neodymiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleMetalLathe_ultimate", "basic", 40, 0);
neodymiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3317>);
neodymiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8033> * 6);
neodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumaxleMetalLathe_ultimate.build();

var neodymiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleLargeMetalLathe_basic", "basic", 40, 0);
neodymiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:3315>);
neodymiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8034> * 2);
neodymiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
neodymiumaxleLargeMetalLathe_basic.build();

var neodymiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
neodymiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:3315>);
neodymiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8034> * 2);
neodymiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
neodymiumaxleLargeMetalLathe_advanced.build();

var neodymiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
neodymiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:3315>);
neodymiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8034> * 2);
neodymiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
neodymiumaxleLargeMetalLathe_industrial.build();

var neodymiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
neodymiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:3315>);
neodymiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8034> * 2);
neodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumaxleLargeMetalLathe_ultimate.build();

var neodymiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumconeMetalLathe_basic", "basic", 40, 0);
neodymiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8521>);
neodymiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8523> * 1);
neodymiumconeMetalLathe_basic.addEnergyPerTickInput(4);
neodymiumconeMetalLathe_basic.build();

var neodymiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumconeMetalLathe_advanced", "basic", 40, 0);
neodymiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8521>);
neodymiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8523> * 1);
neodymiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
neodymiumconeMetalLathe_advanced.build();

var neodymiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumconeMetalLathe_industrial", "basic", 40, 0);
neodymiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8521>);
neodymiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8523> * 1);
neodymiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
neodymiumconeMetalLathe_industrial.build();

var neodymiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumconeMetalLathe_ultimate", "basic", 40, 0);
neodymiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8521>);
neodymiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8523> * 1);
neodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumconeMetalLathe_ultimate.build();

var neodymiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearMetalLaserCutter_basic", "basic", 40, 0);
neodymiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3319>);
neodymiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3335>);
neodymiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
neodymiumgearMetalLaserCutter_basic.build();

var neodymiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearMetalLaserCutter_advanced", "basic", 40, 0);
neodymiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3319>);
neodymiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3335>);
neodymiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neodymiumgearMetalLaserCutter_advanced.build();

var neodymiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearMetalLaserCutter_industrial", "basic", 40, 0);
neodymiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3319>);
neodymiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3335>);
neodymiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neodymiumgearMetalLaserCutter_industrial.build();

var neodymiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
neodymiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3319>);
neodymiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3335>);
neodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neodymiumgearMetalLaserCutter_ultimate.build();

var neodymiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
neodymiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3336>);
neodymiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3334>);
neodymiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
neodymiumgearSmallMetalLaserCutter_basic.build();

var neodymiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
neodymiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3336>);
neodymiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3334>);
neodymiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neodymiumgearSmallMetalLaserCutter_advanced.build();

var neodymiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
neodymiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3336>);
neodymiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3334>);
neodymiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neodymiumgearSmallMetalLaserCutter_industrial.build();

var neodymiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
neodymiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3336>);
neodymiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3334>);
neodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neodymiumgearSmallMetalLaserCutter_ultimate.build();

var neodymiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrotorMetalLaserCutter_basic", "basic", 40, 0);
neodymiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:3340>);
neodymiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:3347>);
neodymiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
neodymiumrotorMetalLaserCutter_basic.build();

var neodymiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
neodymiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:3340>);
neodymiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:3347>);
neodymiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
neodymiumrotorMetalLaserCutter_advanced.build();

var neodymiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
neodymiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:3340>);
neodymiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:3347>);
neodymiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
neodymiumrotorMetalLaserCutter_industrial.build();

var neodymiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
neodymiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:3340>);
neodymiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:3347>);
neodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
neodymiumrotorMetalLaserCutter_ultimate.build();

var neodymiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumbeamTinMetalWelder_basic", "basic", 40, 0);
neodymiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3319> * 8);
neodymiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3328>);
neodymiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
neodymiumbeamTinMetalWelder_basic.build();

var neodymiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumbeamTinMetalWelder_advanced", "basic", 40, 0);
neodymiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3319> * 8);
neodymiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3328>);
neodymiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neodymiumbeamTinMetalWelder_advanced.build();

var neodymiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumbeamTinMetalWelder_industrial", "basic", 40, 0);
neodymiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3319> * 8);
neodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3328>);
neodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neodymiumbeamTinMetalWelder_industrial.build();

var neodymiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
neodymiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3319> * 8);
neodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3328>);
neodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neodymiumbeamTinMetalWelder_ultimate.build();

var neodymiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrailTinMetalWelder_basic", "basic", 40, 0);
neodymiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3336> * 9);
neodymiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3339>);
neodymiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
neodymiumrailTinMetalWelder_basic.build();

var neodymiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrailTinMetalWelder_advanced", "basic", 40, 0);
neodymiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3336> * 9);
neodymiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3339>);
neodymiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neodymiumrailTinMetalWelder_advanced.build();

var neodymiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrailTinMetalWelder_industrial", "basic", 40, 0);
neodymiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3336> * 9);
neodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3339>);
neodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neodymiumrailTinMetalWelder_industrial.build();

var neodymiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrailTinMetalWelder_ultimate", "basic", 40, 0);
neodymiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3336> * 9);
neodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3339>);
neodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neodymiumrailTinMetalWelder_ultimate.build();

var neodymiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumchainTinMetalWelder_basic", "basic", 40, 0);
neodymiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3333> * 12);
neodymiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:3338>);
neodymiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
neodymiumchainTinMetalWelder_basic.build();

var neodymiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumchainTinMetalWelder_advanced", "basic", 40, 0);
neodymiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3333> * 12);
neodymiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:3338>);
neodymiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neodymiumchainTinMetalWelder_advanced.build();

var neodymiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumchainTinMetalWelder_industrial", "basic", 40, 0);
neodymiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3333> * 12);
neodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:3338>);
neodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neodymiumchainTinMetalWelder_industrial.build();

var neodymiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumchainTinMetalWelder_ultimate", "basic", 40, 0);
neodymiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3333> * 12);
neodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:3338>);
neodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neodymiumchainTinMetalWelder_ultimate.build();

var neodymiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodThickTinMetalWelder_basic", "basic", 40, 0);
neodymiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:3324> * 4);
neodymiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8520>);
neodymiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
neodymiumrodThickTinMetalWelder_basic.build();

var neodymiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
neodymiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:3324> * 4);
neodymiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8520>);
neodymiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
neodymiumrodThickTinMetalWelder_advanced.build();

var neodymiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
neodymiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:3324> * 4);
neodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8520>);
neodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
neodymiumrodThickTinMetalWelder_industrial.build();

var neodymiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
neodymiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:3324> * 4);
neodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
neodymiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8520>);
neodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
neodymiumrodThickTinMetalWelder_ultimate.build();

var neodymiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumscrewMetalMicroLathe_basic", "basic", 20, 0);
neodymiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3330>);
neodymiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
neodymiumscrewMetalMicroLathe_basic.build();

var neodymiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
neodymiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3330>);
neodymiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neodymiumscrewMetalMicroLathe_advanced.build();

var neodymiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
neodymiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3330>);
neodymiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neodymiumscrewMetalMicroLathe_industrial.build();

var neodymiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
neodymiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3317> * 3);
neodymiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3330>);
neodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumscrewMetalMicroLathe_ultimate.build();

var neodymiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltMetalMicroLathe_basic", "basic", 20, 0);
neodymiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3329>);
neodymiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
neodymiumboltMetalMicroLathe_basic.build();

var neodymiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltMetalMicroLathe_advanced", "basic", 20, 0);
neodymiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3329>);
neodymiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neodymiumboltMetalMicroLathe_advanced.build();

var neodymiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltMetalMicroLathe_industrial", "basic", 20, 0);
neodymiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3329>);
neodymiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neodymiumboltMetalMicroLathe_industrial.build();

var neodymiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
neodymiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3317> * 2);
neodymiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3329>);
neodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumboltMetalMicroLathe_ultimate.build();

var neodymiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
neodymiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:3341>);
neodymiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
neodymiumboltSmallMetalMicroLathe_basic.build();

var neodymiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
neodymiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:3341>);
neodymiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
neodymiumboltSmallMetalMicroLathe_advanced.build();

var neodymiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
neodymiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:3341>);
neodymiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
neodymiumboltSmallMetalMicroLathe_industrial.build();

var neodymiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
neodymiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:3317> * 1);
neodymiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:3341>);
neodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
neodymiumboltSmallMetalMicroLathe_ultimate.build();

