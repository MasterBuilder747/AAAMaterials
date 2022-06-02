#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials
# -solids
# -metals
var lithiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_basic", "basic", 100, 0);
lithiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_lithium_molten> * 100);
lithiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lithiumdustMetalPulverize_basic.build();

var lithiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_advanced", "basic", 100, 0);
lithiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_lithium_molten> * 100);
lithiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lithiumdustMetalPulverize_advanced.build();

var lithiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_industrial", "basic", 100, 0);
lithiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_lithium_molten> * 100);
lithiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lithiumdustMetalPulverize_industrial.build();

var lithiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumdustMetalPulverize_ultimate", "basic", 100, 0);
lithiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1699>);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_lithium_molten> * 100);
lithiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1105>);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
lithiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
lithiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lithiumdustMetalPulverize_ultimate.build();

var berylliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_basic", "basic", 100, 0);
berylliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_beryllium_molten> * 100);
berylliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
berylliumdustMetalPulverize_basic.build();

var berylliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_advanced", "basic", 100, 0);
berylliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_beryllium_molten> * 100);
berylliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
berylliumdustMetalPulverize_advanced.build();

var berylliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_industrial", "basic", 100, 0);
berylliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_beryllium_molten> * 100);
berylliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
berylliumdustMetalPulverize_industrial.build();

var berylliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumdustMetalPulverize_ultimate", "basic", 100, 0);
berylliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1737>);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_beryllium_molten> * 100);
berylliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1108>);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
berylliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
berylliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berylliumdustMetalPulverize_ultimate.build();

var borondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_basic", "basic", 100, 0);
borondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_basic.addFluidInput(<liquid:cotm_boron_molten> * 100);
borondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_basic.addEnergyPerTickInput(4);
borondustMetalPulverize_basic.build();

var borondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_advanced", "basic", 100, 0);
borondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_advanced.addFluidInput(<liquid:cotm_boron_molten> * 100);
borondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
borondustMetalPulverize_advanced.build();

var borondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_industrial", "basic", 100, 0);
borondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_industrial.addFluidInput(<liquid:cotm_boron_molten> * 100);
borondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
borondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
borondustMetalPulverize_industrial.build();

var borondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("borondustMetalPulverize_ultimate", "basic", 100, 0);
borondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1775>);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_boron_molten> * 100);
borondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1111>);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
borondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
borondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
borondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
borondustMetalPulverize_ultimate.build();

var sodiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_basic", "basic", 100, 0);
sodiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_sodium_molten> * 100);
sodiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
sodiumdustMetalPulverize_basic.build();

var sodiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_advanced", "basic", 100, 0);
sodiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_sodium_molten> * 100);
sodiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
sodiumdustMetalPulverize_advanced.build();

var sodiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_industrial", "basic", 100, 0);
sodiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_sodium_molten> * 100);
sodiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
sodiumdustMetalPulverize_industrial.build();

var sodiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumdustMetalPulverize_ultimate", "basic", 100, 0);
sodiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1813>);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_sodium_molten> * 100);
sodiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1117>);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
sodiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
sodiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
sodiumdustMetalPulverize_ultimate.build();

var magnesiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_basic", "basic", 100, 0);
magnesiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_magnesium_molten> * 100);
magnesiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
magnesiumdustMetalPulverize_basic.build();

var magnesiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_advanced", "basic", 100, 0);
magnesiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_magnesium_molten> * 100);
magnesiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
magnesiumdustMetalPulverize_advanced.build();

var magnesiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_industrial", "basic", 100, 0);
magnesiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_magnesium_molten> * 100);
magnesiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
magnesiumdustMetalPulverize_industrial.build();

var magnesiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumdustMetalPulverize_ultimate", "basic", 100, 0);
magnesiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1851>);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_magnesium_molten> * 100);
magnesiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1120>);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
magnesiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
magnesiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
magnesiumdustMetalPulverize_ultimate.build();

var aluminumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_basic", "basic", 100, 0);
aluminumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_aluminum_molten> * 100);
aluminumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_basic.addEnergyPerTickInput(4);
aluminumdustMetalPulverize_basic.build();

var aluminumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_advanced", "basic", 100, 0);
aluminumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_aluminum_molten> * 100);
aluminumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
aluminumdustMetalPulverize_advanced.build();

var aluminumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_industrial", "basic", 100, 0);
aluminumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_aluminum_molten> * 100);
aluminumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
aluminumdustMetalPulverize_industrial.build();

var aluminumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumdustMetalPulverize_ultimate", "basic", 100, 0);
aluminumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1889>);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_aluminum_molten> * 100);
aluminumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1510>);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
aluminumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
aluminumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
aluminumdustMetalPulverize_ultimate.build();

var potassiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_basic", "basic", 100, 0);
potassiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_potassium_molten> * 100);
potassiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
potassiumdustMetalPulverize_basic.build();

var potassiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_advanced", "basic", 100, 0);
potassiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_potassium_molten> * 100);
potassiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
potassiumdustMetalPulverize_advanced.build();

var potassiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_industrial", "basic", 100, 0);
potassiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_potassium_molten> * 100);
potassiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
potassiumdustMetalPulverize_industrial.build();

var potassiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumdustMetalPulverize_ultimate", "basic", 100, 0);
potassiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1928>);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_potassium_molten> * 100);
potassiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1135>);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
potassiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
potassiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
potassiumdustMetalPulverize_ultimate.build();

var calciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_basic", "basic", 100, 0);
calciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_calcium_molten> * 100);
calciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
calciumdustMetalPulverize_basic.build();

var calciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_advanced", "basic", 100, 0);
calciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_calcium_molten> * 100);
calciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
calciumdustMetalPulverize_advanced.build();

var calciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_industrial", "basic", 100, 0);
calciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_calcium_molten> * 100);
calciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
calciumdustMetalPulverize_industrial.build();

var calciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumdustMetalPulverize_ultimate", "basic", 100, 0);
calciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:1966>);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_calcium_molten> * 100);
calciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1138>);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
calciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
calciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
calciumdustMetalPulverize_ultimate.build();

var scandiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_basic", "basic", 100, 0);
scandiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_scandium_molten> * 100);
scandiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
scandiumdustMetalPulverize_basic.build();

var scandiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_advanced", "basic", 100, 0);
scandiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_scandium_molten> * 100);
scandiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
scandiumdustMetalPulverize_advanced.build();

var scandiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_industrial", "basic", 100, 0);
scandiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_scandium_molten> * 100);
scandiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
scandiumdustMetalPulverize_industrial.build();

var scandiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumdustMetalPulverize_ultimate", "basic", 100, 0);
scandiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2004>);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_scandium_molten> * 100);
scandiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1141>);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
scandiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
scandiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
scandiumdustMetalPulverize_ultimate.build();

var titaniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_basic", "basic", 100, 0);
titaniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_titanium_molten> * 100);
titaniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
titaniumdustMetalPulverize_basic.build();

var titaniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_advanced", "basic", 100, 0);
titaniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_titanium_molten> * 100);
titaniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
titaniumdustMetalPulverize_advanced.build();

var titaniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_industrial", "basic", 100, 0);
titaniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_titanium_molten> * 100);
titaniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
titaniumdustMetalPulverize_industrial.build();

var titaniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumdustMetalPulverize_ultimate", "basic", 100, 0);
titaniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2043>);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_titanium_molten> * 100);
titaniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1144>);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
titaniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
titaniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
titaniumdustMetalPulverize_ultimate.build();

var vanadiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_basic", "basic", 100, 0);
vanadiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_vanadium_molten> * 100);
vanadiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
vanadiumdustMetalPulverize_basic.build();

var vanadiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_advanced", "basic", 100, 0);
vanadiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_vanadium_molten> * 100);
vanadiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
vanadiumdustMetalPulverize_advanced.build();

var vanadiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_industrial", "basic", 100, 0);
vanadiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_vanadium_molten> * 100);
vanadiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
vanadiumdustMetalPulverize_industrial.build();

var vanadiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumdustMetalPulverize_ultimate", "basic", 100, 0);
vanadiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2082>);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_vanadium_molten> * 100);
vanadiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1147>);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
vanadiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
vanadiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
vanadiumdustMetalPulverize_ultimate.build();

var chromedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_basic", "basic", 100, 0);
chromedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_basic.addFluidInput(<liquid:cotm_chrome_molten> * 100);
chromedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_basic.addEnergyPerTickInput(4);
chromedustMetalPulverize_basic.build();

var chromedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_advanced", "basic", 100, 0);
chromedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_advanced.addFluidInput(<liquid:cotm_chrome_molten> * 100);
chromedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
chromedustMetalPulverize_advanced.build();

var chromedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_industrial", "basic", 100, 0);
chromedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_industrial.addFluidInput(<liquid:cotm_chrome_molten> * 100);
chromedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
chromedustMetalPulverize_industrial.build();

var chromedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromedustMetalPulverize_ultimate", "basic", 100, 0);
chromedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2121>);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_chrome_molten> * 100);
chromedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1150>);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
chromedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
chromedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
chromedustMetalPulverize_ultimate.build();

var manganesedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_basic", "basic", 100, 0);
manganesedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_basic.addFluidInput(<liquid:cotm_manganese_molten> * 100);
manganesedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_basic.addEnergyPerTickInput(4);
manganesedustMetalPulverize_basic.build();

var manganesedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_advanced", "basic", 100, 0);
manganesedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_advanced.addFluidInput(<liquid:cotm_manganese_molten> * 100);
manganesedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
manganesedustMetalPulverize_advanced.build();

var manganesedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_industrial", "basic", 100, 0);
manganesedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_industrial.addFluidInput(<liquid:cotm_manganese_molten> * 100);
manganesedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
manganesedustMetalPulverize_industrial.build();

var manganesedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganesedustMetalPulverize_ultimate", "basic", 100, 0);
manganesedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2160>);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_manganese_molten> * 100);
manganesedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1153>);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganesedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
manganesedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
manganesedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
manganesedustMetalPulverize_ultimate.build();

var irondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_basic", "basic", 100, 0);
irondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_basic.addFluidInput(<liquid:cotm_iron_molten> * 100);
irondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_basic.addEnergyPerTickInput(4);
irondustMetalPulverize_basic.build();

var irondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_advanced", "basic", 100, 0);
irondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_advanced.addFluidInput(<liquid:cotm_iron_molten> * 100);
irondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
irondustMetalPulverize_advanced.build();

var irondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_industrial", "basic", 100, 0);
irondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_industrial.addFluidInput(<liquid:cotm_iron_molten> * 100);
irondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
irondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
irondustMetalPulverize_industrial.build();

var irondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("irondustMetalPulverize_ultimate", "basic", 100, 0);
irondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2199>);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_iron_molten> * 100);
irondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:219>);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
irondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
irondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
irondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
irondustMetalPulverize_ultimate.build();

var cobaltdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_basic", "basic", 100, 0);
cobaltdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_basic.addFluidInput(<liquid:cotm_cobalt_molten> * 100);
cobaltdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_basic.addEnergyPerTickInput(4);
cobaltdustMetalPulverize_basic.build();

var cobaltdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_advanced", "basic", 100, 0);
cobaltdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_cobalt_molten> * 100);
cobaltdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
cobaltdustMetalPulverize_advanced.build();

var cobaltdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_industrial", "basic", 100, 0);
cobaltdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_cobalt_molten> * 100);
cobaltdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
cobaltdustMetalPulverize_industrial.build();

var cobaltdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltdustMetalPulverize_ultimate", "basic", 100, 0);
cobaltdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2237>);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_cobalt_molten> * 100);
cobaltdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1156>);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
cobaltdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
cobaltdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cobaltdustMetalPulverize_ultimate.build();

var nickeldustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_basic", "basic", 100, 0);
nickeldustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_basic.addFluidInput(<liquid:cotm_nickel_molten> * 100);
nickeldustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_basic.addEnergyPerTickInput(4);
nickeldustMetalPulverize_basic.build();

var nickeldustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_advanced", "basic", 100, 0);
nickeldustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_advanced.addFluidInput(<liquid:cotm_nickel_molten> * 100);
nickeldustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nickeldustMetalPulverize_advanced.build();

var nickeldustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_industrial", "basic", 100, 0);
nickeldustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_industrial.addFluidInput(<liquid:cotm_nickel_molten> * 100);
nickeldustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nickeldustMetalPulverize_industrial.build();

var nickeldustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickeldustMetalPulverize_ultimate", "basic", 100, 0);
nickeldustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2275>);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_nickel_molten> * 100);
nickeldustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:231>);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickeldustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
nickeldustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
nickeldustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nickeldustMetalPulverize_ultimate.build();

var copperdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_basic", "basic", 100, 0);
copperdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_basic.addFluidInput(<liquid:cotm_copper_molten> * 100);
copperdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_basic.addEnergyPerTickInput(4);
copperdustMetalPulverize_basic.build();

var copperdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_advanced", "basic", 100, 0);
copperdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_copper_molten> * 100);
copperdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
copperdustMetalPulverize_advanced.build();

var copperdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_industrial", "basic", 100, 0);
copperdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_copper_molten> * 100);
copperdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
copperdustMetalPulverize_industrial.build();

var copperdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperdustMetalPulverize_ultimate", "basic", 100, 0);
copperdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2313>);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_copper_molten> * 100);
copperdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1159>);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
copperdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
copperdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
copperdustMetalPulverize_ultimate.build();

var zincdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_basic", "basic", 100, 0);
zincdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_basic.addFluidInput(<liquid:cotm_zinc_molten> * 100);
zincdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_basic.addEnergyPerTickInput(4);
zincdustMetalPulverize_basic.build();

var zincdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_advanced", "basic", 100, 0);
zincdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_zinc_molten> * 100);
zincdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
zincdustMetalPulverize_advanced.build();

var zincdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_industrial", "basic", 100, 0);
zincdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_zinc_molten> * 100);
zincdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
zincdustMetalPulverize_industrial.build();

var zincdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincdustMetalPulverize_ultimate", "basic", 100, 0);
zincdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2351>);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_zinc_molten> * 100);
zincdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:222>);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
zincdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
zincdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zincdustMetalPulverize_ultimate.build();

var galliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_basic", "basic", 100, 0);
galliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_gallium_molten> * 100);
galliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
galliumdustMetalPulverize_basic.build();

var galliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_advanced", "basic", 100, 0);
galliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_gallium_molten> * 100);
galliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
galliumdustMetalPulverize_advanced.build();

var galliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_industrial", "basic", 100, 0);
galliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_gallium_molten> * 100);
galliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
galliumdustMetalPulverize_industrial.build();

var galliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumdustMetalPulverize_ultimate", "basic", 100, 0);
galliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2389>);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_gallium_molten> * 100);
galliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1162>);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
galliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
galliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
galliumdustMetalPulverize_ultimate.build();

var germaniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_basic", "basic", 100, 0);
germaniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_germanium_molten> * 100);
germaniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
germaniumdustMetalPulverize_basic.build();

var germaniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_advanced", "basic", 100, 0);
germaniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_germanium_molten> * 100);
germaniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
germaniumdustMetalPulverize_advanced.build();

var germaniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_industrial", "basic", 100, 0);
germaniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_germanium_molten> * 100);
germaniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
germaniumdustMetalPulverize_industrial.build();

var germaniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumdustMetalPulverize_ultimate", "basic", 100, 0);
germaniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2427>);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_germanium_molten> * 100);
germaniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1165>);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
germaniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
germaniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
germaniumdustMetalPulverize_ultimate.build();

var arsenicdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_basic", "basic", 100, 0);
arsenicdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_basic.addFluidInput(<liquid:cotm_arsenic_molten> * 100);
arsenicdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_basic.addEnergyPerTickInput(4);
arsenicdustMetalPulverize_basic.build();

var arsenicdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_advanced", "basic", 100, 0);
arsenicdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_arsenic_molten> * 100);
arsenicdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
arsenicdustMetalPulverize_advanced.build();

var arsenicdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_industrial", "basic", 100, 0);
arsenicdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_arsenic_molten> * 100);
arsenicdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
arsenicdustMetalPulverize_industrial.build();

var arsenicdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicdustMetalPulverize_ultimate", "basic", 100, 0);
arsenicdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2465>);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_arsenic_molten> * 100);
arsenicdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1168>);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
arsenicdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
arsenicdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
arsenicdustMetalPulverize_ultimate.build();

var seleniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_basic", "basic", 100, 0);
seleniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_selenium_molten> * 100);
seleniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
seleniumdustMetalPulverize_basic.build();

var seleniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_advanced", "basic", 100, 0);
seleniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_selenium_molten> * 100);
seleniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
seleniumdustMetalPulverize_advanced.build();

var seleniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_industrial", "basic", 100, 0);
seleniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_selenium_molten> * 100);
seleniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
seleniumdustMetalPulverize_industrial.build();

var seleniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumdustMetalPulverize_ultimate", "basic", 100, 0);
seleniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2503>);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_selenium_molten> * 100);
seleniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1171>);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
seleniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
seleniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seleniumdustMetalPulverize_ultimate.build();

var rubidiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_basic", "basic", 100, 0);
rubidiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_rubidium_molten> * 100);
rubidiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rubidiumdustMetalPulverize_basic.build();

var rubidiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_advanced", "basic", 100, 0);
rubidiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_rubidium_molten> * 100);
rubidiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rubidiumdustMetalPulverize_advanced.build();

var rubidiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_industrial", "basic", 100, 0);
rubidiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_rubidium_molten> * 100);
rubidiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rubidiumdustMetalPulverize_industrial.build();

var rubidiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumdustMetalPulverize_ultimate", "basic", 100, 0);
rubidiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2541>);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_rubidium_molten> * 100);
rubidiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1174>);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
rubidiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
rubidiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rubidiumdustMetalPulverize_ultimate.build();

var strontiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_basic", "basic", 100, 0);
strontiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_strontium_molten> * 100);
strontiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
strontiumdustMetalPulverize_basic.build();

var strontiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_advanced", "basic", 100, 0);
strontiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_strontium_molten> * 100);
strontiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
strontiumdustMetalPulverize_advanced.build();

var strontiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_industrial", "basic", 100, 0);
strontiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_strontium_molten> * 100);
strontiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
strontiumdustMetalPulverize_industrial.build();

var strontiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumdustMetalPulverize_ultimate", "basic", 100, 0);
strontiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2580>);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_strontium_molten> * 100);
strontiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1177>);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
strontiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
strontiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
strontiumdustMetalPulverize_ultimate.build();

var yttriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_basic", "basic", 100, 0);
yttriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_yttrium_molten> * 100);
yttriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
yttriumdustMetalPulverize_basic.build();

var yttriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_advanced", "basic", 100, 0);
yttriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_yttrium_molten> * 100);
yttriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
yttriumdustMetalPulverize_advanced.build();

var yttriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_industrial", "basic", 100, 0);
yttriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_yttrium_molten> * 100);
yttriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
yttriumdustMetalPulverize_industrial.build();

var yttriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumdustMetalPulverize_ultimate", "basic", 100, 0);
yttriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2619>);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_yttrium_molten> * 100);
yttriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1180>);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
yttriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
yttriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
yttriumdustMetalPulverize_ultimate.build();

var zirconiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_basic", "basic", 100, 0);
zirconiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_zirconium_molten> * 100);
zirconiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
zirconiumdustMetalPulverize_basic.build();

var zirconiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_advanced", "basic", 100, 0);
zirconiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_zirconium_molten> * 100);
zirconiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
zirconiumdustMetalPulverize_advanced.build();

var zirconiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_industrial", "basic", 100, 0);
zirconiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_zirconium_molten> * 100);
zirconiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
zirconiumdustMetalPulverize_industrial.build();

var zirconiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumdustMetalPulverize_ultimate", "basic", 100, 0);
zirconiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2658>);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_zirconium_molten> * 100);
zirconiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1183>);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
zirconiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
zirconiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
zirconiumdustMetalPulverize_ultimate.build();

var niobiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_basic", "basic", 100, 0);
niobiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_niobium_molten> * 100);
niobiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
niobiumdustMetalPulverize_basic.build();

var niobiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_advanced", "basic", 100, 0);
niobiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_niobium_molten> * 100);
niobiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
niobiumdustMetalPulverize_advanced.build();

var niobiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_industrial", "basic", 100, 0);
niobiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_niobium_molten> * 100);
niobiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
niobiumdustMetalPulverize_industrial.build();

var niobiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumdustMetalPulverize_ultimate", "basic", 100, 0);
niobiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2697>);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_niobium_molten> * 100);
niobiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1186>);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
niobiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
niobiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
niobiumdustMetalPulverize_ultimate.build();

var molybdenumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_basic", "basic", 100, 0);
molybdenumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_molybdenum_molten> * 100);
molybdenumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_basic.addEnergyPerTickInput(4);
molybdenumdustMetalPulverize_basic.build();

var molybdenumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_advanced", "basic", 100, 0);
molybdenumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_molybdenum_molten> * 100);
molybdenumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
molybdenumdustMetalPulverize_advanced.build();

var molybdenumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_industrial", "basic", 100, 0);
molybdenumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_molybdenum_molten> * 100);
molybdenumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
molybdenumdustMetalPulverize_industrial.build();

var molybdenumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumdustMetalPulverize_ultimate", "basic", 100, 0);
molybdenumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2736>);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_molybdenum_molten> * 100);
molybdenumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1189>);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
molybdenumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
molybdenumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
molybdenumdustMetalPulverize_ultimate.build();

var rutheniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_basic", "basic", 100, 0);
rutheniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_ruthenium_molten> * 100);
rutheniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rutheniumdustMetalPulverize_basic.build();

var rutheniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_advanced", "basic", 100, 0);
rutheniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_ruthenium_molten> * 100);
rutheniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutheniumdustMetalPulverize_advanced.build();

var rutheniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_industrial", "basic", 100, 0);
rutheniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_ruthenium_molten> * 100);
rutheniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutheniumdustMetalPulverize_industrial.build();

var rutheniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumdustMetalPulverize_ultimate", "basic", 100, 0);
rutheniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2775>);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_ruthenium_molten> * 100);
rutheniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1195>);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
rutheniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
rutheniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutheniumdustMetalPulverize_ultimate.build();

var rhodiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_basic", "basic", 100, 0);
rhodiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_rhodium_molten> * 100);
rhodiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rhodiumdustMetalPulverize_basic.build();

var rhodiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_advanced", "basic", 100, 0);
rhodiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_rhodium_molten> * 100);
rhodiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rhodiumdustMetalPulverize_advanced.build();

var rhodiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_industrial", "basic", 100, 0);
rhodiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_rhodium_molten> * 100);
rhodiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rhodiumdustMetalPulverize_industrial.build();

var rhodiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumdustMetalPulverize_ultimate", "basic", 100, 0);
rhodiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2814>);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_rhodium_molten> * 100);
rhodiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1198>);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
rhodiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
rhodiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rhodiumdustMetalPulverize_ultimate.build();

var palladiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_basic", "basic", 100, 0);
palladiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_palladium_molten> * 100);
palladiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
palladiumdustMetalPulverize_basic.build();

var palladiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_advanced", "basic", 100, 0);
palladiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_palladium_molten> * 100);
palladiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
palladiumdustMetalPulverize_advanced.build();

var palladiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_industrial", "basic", 100, 0);
palladiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_palladium_molten> * 100);
palladiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
palladiumdustMetalPulverize_industrial.build();

var palladiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumdustMetalPulverize_ultimate", "basic", 100, 0);
palladiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2853>);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_palladium_molten> * 100);
palladiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1201>);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
palladiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
palladiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
palladiumdustMetalPulverize_ultimate.build();

var silverdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_basic", "basic", 100, 0);
silverdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_basic.addFluidInput(<liquid:cotm_silver_molten> * 100);
silverdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_basic.addEnergyPerTickInput(4);
silverdustMetalPulverize_basic.build();

var silverdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_advanced", "basic", 100, 0);
silverdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_silver_molten> * 100);
silverdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
silverdustMetalPulverize_advanced.build();

var silverdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_industrial", "basic", 100, 0);
silverdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_silver_molten> * 100);
silverdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
silverdustMetalPulverize_industrial.build();

var silverdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverdustMetalPulverize_ultimate", "basic", 100, 0);
silverdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2892>);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_silver_molten> * 100);
silverdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1204>);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
silverdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
silverdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
silverdustMetalPulverize_ultimate.build();

var cadmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_basic", "basic", 100, 0);
cadmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_cadmium_molten> * 100);
cadmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
cadmiumdustMetalPulverize_basic.build();

var cadmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_advanced", "basic", 100, 0);
cadmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_cadmium_molten> * 100);
cadmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
cadmiumdustMetalPulverize_advanced.build();

var cadmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_industrial", "basic", 100, 0);
cadmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_cadmium_molten> * 100);
cadmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
cadmiumdustMetalPulverize_industrial.build();

var cadmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumdustMetalPulverize_ultimate", "basic", 100, 0);
cadmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2931>);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_cadmium_molten> * 100);
cadmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1207>);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
cadmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
cadmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
cadmiumdustMetalPulverize_ultimate.build();

var indiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_basic", "basic", 100, 0);
indiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_indium_molten> * 100);
indiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
indiumdustMetalPulverize_basic.build();

var indiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_advanced", "basic", 100, 0);
indiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_indium_molten> * 100);
indiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
indiumdustMetalPulverize_advanced.build();

var indiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_industrial", "basic", 100, 0);
indiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_indium_molten> * 100);
indiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
indiumdustMetalPulverize_industrial.build();

var indiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumdustMetalPulverize_ultimate", "basic", 100, 0);
indiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:2969>);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_indium_molten> * 100);
indiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1210>);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
indiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
indiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
indiumdustMetalPulverize_ultimate.build();

var tindustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_basic", "basic", 100, 0);
tindustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_basic.addFluidInput(<liquid:cotm_tin_molten> * 100);
tindustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_basic.addEnergyPerTickInput(4);
tindustMetalPulverize_basic.build();

var tindustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_advanced", "basic", 100, 0);
tindustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_advanced.addFluidInput(<liquid:cotm_tin_molten> * 100);
tindustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tindustMetalPulverize_advanced.build();

var tindustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_industrial", "basic", 100, 0);
tindustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_industrial.addFluidInput(<liquid:cotm_tin_molten> * 100);
tindustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tindustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tindustMetalPulverize_industrial.build();

var tindustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tindustMetalPulverize_ultimate", "basic", 100, 0);
tindustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3008>);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 100);
tindustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:225>);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tindustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
tindustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
tindustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tindustMetalPulverize_ultimate.build();

var antimonydustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_basic", "basic", 100, 0);
antimonydustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_basic.addFluidInput(<liquid:cotm_antimony_molten> * 100);
antimonydustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_basic.addEnergyPerTickInput(4);
antimonydustMetalPulverize_basic.build();

var antimonydustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_advanced", "basic", 100, 0);
antimonydustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_advanced.addFluidInput(<liquid:cotm_antimony_molten> * 100);
antimonydustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_advanced.addEnergyPerTickInput(1024);
antimonydustMetalPulverize_advanced.build();

var antimonydustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_industrial", "basic", 100, 0);
antimonydustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_industrial.addFluidInput(<liquid:cotm_antimony_molten> * 100);
antimonydustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMetalPulverize_industrial.addEnergyPerTickInput(262144);
antimonydustMetalPulverize_industrial.build();

var antimonydustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonydustMetalPulverize_ultimate", "basic", 100, 0);
antimonydustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3046>);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_antimony_molten> * 100);
antimonydustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1213>);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
antimonydustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
antimonydustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
antimonydustMetalPulverize_ultimate.build();

var telluriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_basic", "basic", 100, 0);
telluriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_tellurium_molten> * 100);
telluriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
telluriumdustMetalPulverize_basic.build();

var telluriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_advanced", "basic", 100, 0);
telluriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_tellurium_molten> * 100);
telluriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
telluriumdustMetalPulverize_advanced.build();

var telluriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_industrial", "basic", 100, 0);
telluriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_tellurium_molten> * 100);
telluriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
telluriumdustMetalPulverize_industrial.build();

var telluriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumdustMetalPulverize_ultimate", "basic", 100, 0);
telluriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3084>);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_tellurium_molten> * 100);
telluriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1216>);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
telluriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
telluriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
telluriumdustMetalPulverize_ultimate.build();

var caesiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_basic", "basic", 100, 0);
caesiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_caesium_molten> * 100);
caesiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
caesiumdustMetalPulverize_basic.build();

var caesiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_advanced", "basic", 100, 0);
caesiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_caesium_molten> * 100);
caesiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
caesiumdustMetalPulverize_advanced.build();

var caesiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_industrial", "basic", 100, 0);
caesiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_caesium_molten> * 100);
caesiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
caesiumdustMetalPulverize_industrial.build();

var caesiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumdustMetalPulverize_ultimate", "basic", 100, 0);
caesiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3122>);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_caesium_molten> * 100);
caesiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1222>);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
caesiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
caesiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
caesiumdustMetalPulverize_ultimate.build();

var bariumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_basic", "basic", 100, 0);
bariumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_barium_molten> * 100);
bariumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_basic.addEnergyPerTickInput(4);
bariumdustMetalPulverize_basic.build();

var bariumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_advanced", "basic", 100, 0);
bariumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_barium_molten> * 100);
bariumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bariumdustMetalPulverize_advanced.build();

var bariumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_industrial", "basic", 100, 0);
bariumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_barium_molten> * 100);
bariumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bariumdustMetalPulverize_industrial.build();

var bariumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumdustMetalPulverize_ultimate", "basic", 100, 0);
bariumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3160>);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_barium_molten> * 100);
bariumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1225>);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
bariumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
bariumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bariumdustMetalPulverize_ultimate.build();

var lanthanumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_basic", "basic", 100, 0);
lanthanumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_lanthanum_molten> * 100);
lanthanumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lanthanumdustMetalPulverize_basic.build();

var lanthanumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_advanced", "basic", 100, 0);
lanthanumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_lanthanum_molten> * 100);
lanthanumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lanthanumdustMetalPulverize_advanced.build();

var lanthanumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_industrial", "basic", 100, 0);
lanthanumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_lanthanum_molten> * 100);
lanthanumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lanthanumdustMetalPulverize_industrial.build();

var lanthanumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumdustMetalPulverize_ultimate", "basic", 100, 0);
lanthanumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3198>);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_lanthanum_molten> * 100);
lanthanumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1228>);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
lanthanumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
lanthanumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lanthanumdustMetalPulverize_ultimate.build();

var ceriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_basic", "basic", 100, 0);
ceriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_cerium_molten> * 100);
ceriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
ceriumdustMetalPulverize_basic.build();

var ceriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_advanced", "basic", 100, 0);
ceriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_cerium_molten> * 100);
ceriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
ceriumdustMetalPulverize_advanced.build();

var ceriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_industrial", "basic", 100, 0);
ceriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_cerium_molten> * 100);
ceriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
ceriumdustMetalPulverize_industrial.build();

var ceriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumdustMetalPulverize_ultimate", "basic", 100, 0);
ceriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3237>);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_cerium_molten> * 100);
ceriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1231>);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
ceriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
ceriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ceriumdustMetalPulverize_ultimate.build();

var praseodymiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_basic", "basic", 100, 0);
praseodymiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_praseodymium_molten> * 100);
praseodymiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
praseodymiumdustMetalPulverize_basic.build();

var praseodymiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_advanced", "basic", 100, 0);
praseodymiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_praseodymium_molten> * 100);
praseodymiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
praseodymiumdustMetalPulverize_advanced.build();

var praseodymiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_industrial", "basic", 100, 0);
praseodymiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_praseodymium_molten> * 100);
praseodymiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
praseodymiumdustMetalPulverize_industrial.build();

var praseodymiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumdustMetalPulverize_ultimate", "basic", 100, 0);
praseodymiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3276>);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_praseodymium_molten> * 100);
praseodymiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1234>);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
praseodymiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
praseodymiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
praseodymiumdustMetalPulverize_ultimate.build();

var neodymiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_basic", "basic", 100, 0);
neodymiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_neodymium_molten> * 100);
neodymiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
neodymiumdustMetalPulverize_basic.build();

var neodymiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_advanced", "basic", 100, 0);
neodymiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_neodymium_molten> * 100);
neodymiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
neodymiumdustMetalPulverize_advanced.build();

var neodymiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_industrial", "basic", 100, 0);
neodymiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_neodymium_molten> * 100);
neodymiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
neodymiumdustMetalPulverize_industrial.build();

var neodymiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumdustMetalPulverize_ultimate", "basic", 100, 0);
neodymiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3315>);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_neodymium_molten> * 100);
neodymiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1237>);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
neodymiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
neodymiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neodymiumdustMetalPulverize_ultimate.build();

var promethiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_basic", "basic", 100, 0);
promethiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_promethium_molten> * 100);
promethiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
promethiumdustMetalPulverize_basic.build();

var promethiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_advanced", "basic", 100, 0);
promethiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_promethium_molten> * 100);
promethiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
promethiumdustMetalPulverize_advanced.build();

var promethiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_industrial", "basic", 100, 0);
promethiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_promethium_molten> * 100);
promethiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
promethiumdustMetalPulverize_industrial.build();

var promethiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumdustMetalPulverize_ultimate", "basic", 100, 0);
promethiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3354>);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_promethium_molten> * 100);
promethiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1240>);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
promethiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
promethiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
promethiumdustMetalPulverize_ultimate.build();

var samariumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_basic", "basic", 100, 0);
samariumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_samarium_molten> * 100);
samariumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_basic.addEnergyPerTickInput(4);
samariumdustMetalPulverize_basic.build();

var samariumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_advanced", "basic", 100, 0);
samariumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_samarium_molten> * 100);
samariumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
samariumdustMetalPulverize_advanced.build();

var samariumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_industrial", "basic", 100, 0);
samariumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_samarium_molten> * 100);
samariumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
samariumdustMetalPulverize_industrial.build();

var samariumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumdustMetalPulverize_ultimate", "basic", 100, 0);
samariumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3393>);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_samarium_molten> * 100);
samariumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1243>);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
samariumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
samariumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
samariumdustMetalPulverize_ultimate.build();

var europiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_basic", "basic", 100, 0);
europiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_europium_molten> * 100);
europiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
europiumdustMetalPulverize_basic.build();

var europiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_advanced", "basic", 100, 0);
europiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_europium_molten> * 100);
europiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
europiumdustMetalPulverize_advanced.build();

var europiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_industrial", "basic", 100, 0);
europiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_europium_molten> * 100);
europiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
europiumdustMetalPulverize_industrial.build();

var europiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumdustMetalPulverize_ultimate", "basic", 100, 0);
europiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3432>);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_europium_molten> * 100);
europiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1246>);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
europiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
europiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
europiumdustMetalPulverize_ultimate.build();

var gadoliniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_basic", "basic", 100, 0);
gadoliniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_gadolinium_molten> * 100);
gadoliniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
gadoliniumdustMetalPulverize_basic.build();

var gadoliniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_advanced", "basic", 100, 0);
gadoliniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_gadolinium_molten> * 100);
gadoliniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
gadoliniumdustMetalPulverize_advanced.build();

var gadoliniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_industrial", "basic", 100, 0);
gadoliniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_gadolinium_molten> * 100);
gadoliniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
gadoliniumdustMetalPulverize_industrial.build();

var gadoliniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumdustMetalPulverize_ultimate", "basic", 100, 0);
gadoliniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3471>);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_gadolinium_molten> * 100);
gadoliniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1249>);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
gadoliniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
gadoliniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
gadoliniumdustMetalPulverize_ultimate.build();

var terbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_basic", "basic", 100, 0);
terbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_terbium_molten> * 100);
terbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
terbiumdustMetalPulverize_basic.build();

var terbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_advanced", "basic", 100, 0);
terbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_terbium_molten> * 100);
terbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
terbiumdustMetalPulverize_advanced.build();

var terbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_industrial", "basic", 100, 0);
terbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_terbium_molten> * 100);
terbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
terbiumdustMetalPulverize_industrial.build();

var terbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumdustMetalPulverize_ultimate", "basic", 100, 0);
terbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3510>);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_terbium_molten> * 100);
terbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1252>);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
terbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
terbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
terbiumdustMetalPulverize_ultimate.build();

var dysprosiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_basic", "basic", 100, 0);
dysprosiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_dysprosium_molten> * 100);
dysprosiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
dysprosiumdustMetalPulverize_basic.build();

var dysprosiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_advanced", "basic", 100, 0);
dysprosiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_dysprosium_molten> * 100);
dysprosiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
dysprosiumdustMetalPulverize_advanced.build();

var dysprosiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_industrial", "basic", 100, 0);
dysprosiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_dysprosium_molten> * 100);
dysprosiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
dysprosiumdustMetalPulverize_industrial.build();

var dysprosiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumdustMetalPulverize_ultimate", "basic", 100, 0);
dysprosiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3549>);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_dysprosium_molten> * 100);
dysprosiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1255>);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
dysprosiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
dysprosiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dysprosiumdustMetalPulverize_ultimate.build();

var holmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_basic", "basic", 100, 0);
holmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_holmium_molten> * 100);
holmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
holmiumdustMetalPulverize_basic.build();

var holmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_advanced", "basic", 100, 0);
holmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_holmium_molten> * 100);
holmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
holmiumdustMetalPulverize_advanced.build();

var holmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_industrial", "basic", 100, 0);
holmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_holmium_molten> * 100);
holmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
holmiumdustMetalPulverize_industrial.build();

var holmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumdustMetalPulverize_ultimate", "basic", 100, 0);
holmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3588>);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_holmium_molten> * 100);
holmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1258>);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
holmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
holmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
holmiumdustMetalPulverize_ultimate.build();

var erbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_basic", "basic", 100, 0);
erbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_erbium_molten> * 100);
erbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
erbiumdustMetalPulverize_basic.build();

var erbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_advanced", "basic", 100, 0);
erbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_erbium_molten> * 100);
erbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
erbiumdustMetalPulverize_advanced.build();

var erbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_industrial", "basic", 100, 0);
erbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_erbium_molten> * 100);
erbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
erbiumdustMetalPulverize_industrial.build();

var erbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumdustMetalPulverize_ultimate", "basic", 100, 0);
erbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3627>);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_erbium_molten> * 100);
erbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1261>);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
erbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
erbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
erbiumdustMetalPulverize_ultimate.build();

var thuliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_basic", "basic", 100, 0);
thuliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_thulium_molten> * 100);
thuliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thuliumdustMetalPulverize_basic.build();

var thuliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_advanced", "basic", 100, 0);
thuliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_thulium_molten> * 100);
thuliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thuliumdustMetalPulverize_advanced.build();

var thuliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_industrial", "basic", 100, 0);
thuliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_thulium_molten> * 100);
thuliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thuliumdustMetalPulverize_industrial.build();

var thuliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumdustMetalPulverize_ultimate", "basic", 100, 0);
thuliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3666>);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_thulium_molten> * 100);
thuliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1264>);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
thuliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
thuliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thuliumdustMetalPulverize_ultimate.build();

var ytterbiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_basic", "basic", 100, 0);
ytterbiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_ytterbium_molten> * 100);
ytterbiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
ytterbiumdustMetalPulverize_basic.build();

var ytterbiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_advanced", "basic", 100, 0);
ytterbiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_ytterbium_molten> * 100);
ytterbiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
ytterbiumdustMetalPulverize_advanced.build();

var ytterbiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_industrial", "basic", 100, 0);
ytterbiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_ytterbium_molten> * 100);
ytterbiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
ytterbiumdustMetalPulverize_industrial.build();

var ytterbiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumdustMetalPulverize_ultimate", "basic", 100, 0);
ytterbiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3705>);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_ytterbium_molten> * 100);
ytterbiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1267>);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
ytterbiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
ytterbiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
ytterbiumdustMetalPulverize_ultimate.build();

var lutetiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_basic", "basic", 100, 0);
lutetiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_lutetium_molten> * 100);
lutetiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lutetiumdustMetalPulverize_basic.build();

var lutetiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_advanced", "basic", 100, 0);
lutetiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_lutetium_molten> * 100);
lutetiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lutetiumdustMetalPulverize_advanced.build();

var lutetiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_industrial", "basic", 100, 0);
lutetiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_lutetium_molten> * 100);
lutetiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lutetiumdustMetalPulverize_industrial.build();

var lutetiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumdustMetalPulverize_ultimate", "basic", 100, 0);
lutetiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3744>);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_lutetium_molten> * 100);
lutetiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1270>);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
lutetiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
lutetiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lutetiumdustMetalPulverize_ultimate.build();

var hafniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_basic", "basic", 100, 0);
hafniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_hafnium_molten> * 100);
hafniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
hafniumdustMetalPulverize_basic.build();

var hafniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_advanced", "basic", 100, 0);
hafniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_hafnium_molten> * 100);
hafniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
hafniumdustMetalPulverize_advanced.build();

var hafniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_industrial", "basic", 100, 0);
hafniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_hafnium_molten> * 100);
hafniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
hafniumdustMetalPulverize_industrial.build();

var hafniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumdustMetalPulverize_ultimate", "basic", 100, 0);
hafniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3783>);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_hafnium_molten> * 100);
hafniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1273>);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
hafniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
hafniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hafniumdustMetalPulverize_ultimate.build();

var tantalumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_basic", "basic", 100, 0);
tantalumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_tantalum_molten> * 100);
tantalumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_basic.addEnergyPerTickInput(4);
tantalumdustMetalPulverize_basic.build();

var tantalumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_advanced", "basic", 100, 0);
tantalumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_tantalum_molten> * 100);
tantalumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tantalumdustMetalPulverize_advanced.build();

var tantalumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_industrial", "basic", 100, 0);
tantalumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_tantalum_molten> * 100);
tantalumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tantalumdustMetalPulverize_industrial.build();

var tantalumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumdustMetalPulverize_ultimate", "basic", 100, 0);
tantalumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3822>);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_tantalum_molten> * 100);
tantalumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1276>);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
tantalumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
tantalumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tantalumdustMetalPulverize_ultimate.build();

var tungstendustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_basic", "basic", 100, 0);
tungstendustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_basic.addFluidInput(<liquid:cotm_tungsten_molten> * 100);
tungstendustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_basic.addEnergyPerTickInput(4);
tungstendustMetalPulverize_basic.build();

var tungstendustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_advanced", "basic", 100, 0);
tungstendustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_advanced.addFluidInput(<liquid:cotm_tungsten_molten> * 100);
tungstendustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tungstendustMetalPulverize_advanced.build();

var tungstendustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_industrial", "basic", 100, 0);
tungstendustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_industrial.addFluidInput(<liquid:cotm_tungsten_molten> * 100);
tungstendustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tungstendustMetalPulverize_industrial.build();

var tungstendustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstendustMetalPulverize_ultimate", "basic", 100, 0);
tungstendustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3860>);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_tungsten_molten> * 100);
tungstendustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:237>);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstendustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
tungstendustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
tungstendustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tungstendustMetalPulverize_ultimate.build();

var rheniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_basic", "basic", 100, 0);
rheniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_rhenium_molten> * 100);
rheniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rheniumdustMetalPulverize_basic.build();

var rheniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_advanced", "basic", 100, 0);
rheniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_rhenium_molten> * 100);
rheniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rheniumdustMetalPulverize_advanced.build();

var rheniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_industrial", "basic", 100, 0);
rheniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_rhenium_molten> * 100);
rheniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rheniumdustMetalPulverize_industrial.build();

var rheniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumdustMetalPulverize_ultimate", "basic", 100, 0);
rheniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3899>);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_rhenium_molten> * 100);
rheniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1279>);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
rheniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
rheniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rheniumdustMetalPulverize_ultimate.build();

var osmiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_basic", "basic", 100, 0);
osmiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_osmium_molten> * 100);
osmiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
osmiumdustMetalPulverize_basic.build();

var osmiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_advanced", "basic", 100, 0);
osmiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_osmium_molten> * 100);
osmiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
osmiumdustMetalPulverize_advanced.build();

var osmiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_industrial", "basic", 100, 0);
osmiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_osmium_molten> * 100);
osmiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
osmiumdustMetalPulverize_industrial.build();

var osmiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumdustMetalPulverize_ultimate", "basic", 100, 0);
osmiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3938>);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_osmium_molten> * 100);
osmiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:243>);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
osmiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
osmiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
osmiumdustMetalPulverize_ultimate.build();

var iridiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_basic", "basic", 100, 0);
iridiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_iridium_molten> * 100);
iridiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
iridiumdustMetalPulverize_basic.build();

var iridiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_advanced", "basic", 100, 0);
iridiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_iridium_molten> * 100);
iridiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
iridiumdustMetalPulverize_advanced.build();

var iridiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_industrial", "basic", 100, 0);
iridiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_iridium_molten> * 100);
iridiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
iridiumdustMetalPulverize_industrial.build();

var iridiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumdustMetalPulverize_ultimate", "basic", 100, 0);
iridiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:3977>);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_iridium_molten> * 100);
iridiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:240>);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
iridiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
iridiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
iridiumdustMetalPulverize_ultimate.build();

var platinumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_basic", "basic", 100, 0);
platinumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_platinum_molten> * 100);
platinumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_basic.addEnergyPerTickInput(4);
platinumdustMetalPulverize_basic.build();

var platinumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_advanced", "basic", 100, 0);
platinumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_platinum_molten> * 100);
platinumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
platinumdustMetalPulverize_advanced.build();

var platinumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_industrial", "basic", 100, 0);
platinumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_platinum_molten> * 100);
platinumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
platinumdustMetalPulverize_industrial.build();

var platinumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumdustMetalPulverize_ultimate", "basic", 100, 0);
platinumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4016>);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_platinum_molten> * 100);
platinumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:234>);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
platinumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
platinumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
platinumdustMetalPulverize_ultimate.build();

var golddustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_basic", "basic", 100, 0);
golddustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_basic.addFluidInput(<liquid:cotm_gold_molten> * 100);
golddustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_basic.addEnergyPerTickInput(4);
golddustMetalPulverize_basic.build();

var golddustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_advanced", "basic", 100, 0);
golddustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_advanced.addFluidInput(<liquid:cotm_gold_molten> * 100);
golddustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_advanced.addEnergyPerTickInput(1024);
golddustMetalPulverize_advanced.build();

var golddustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_industrial", "basic", 100, 0);
golddustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_industrial.addFluidInput(<liquid:cotm_gold_molten> * 100);
golddustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
golddustMetalPulverize_industrial.addEnergyPerTickInput(262144);
golddustMetalPulverize_industrial.build();

var golddustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("golddustMetalPulverize_ultimate", "basic", 100, 0);
golddustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4055>);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_gold_molten> * 100);
golddustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1282>);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
golddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
golddustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
golddustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
golddustMetalPulverize_ultimate.build();

var mercurydustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_basic", "basic", 100, 0);
mercurydustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_basic.addFluidInput(<liquid:cotm_mercury_liquid> * 100);
mercurydustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_basic.addEnergyPerTickInput(4);
mercurydustMetalPulverize_basic.build();

var mercurydustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_advanced", "basic", 100, 0);
mercurydustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_advanced.addFluidInput(<liquid:cotm_mercury_liquid> * 100);
mercurydustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_advanced.addEnergyPerTickInput(1024);
mercurydustMetalPulverize_advanced.build();

var mercurydustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_industrial", "basic", 100, 0);
mercurydustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_industrial.addFluidInput(<liquid:cotm_mercury_liquid> * 100);
mercurydustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMetalPulverize_industrial.addEnergyPerTickInput(262144);
mercurydustMetalPulverize_industrial.build();

var mercurydustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercurydustMetalPulverize_ultimate", "basic", 100, 0);
mercurydustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4093>);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_mercury_liquid> * 100);
mercurydustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1285>);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercurydustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
mercurydustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
mercurydustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mercurydustMetalPulverize_ultimate.build();

var thalliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_basic", "basic", 100, 0);
thalliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_thallium_molten> * 100);
thalliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thalliumdustMetalPulverize_basic.build();

var thalliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_advanced", "basic", 100, 0);
thalliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_thallium_molten> * 100);
thalliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thalliumdustMetalPulverize_advanced.build();

var thalliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_industrial", "basic", 100, 0);
thalliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_thallium_molten> * 100);
thalliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thalliumdustMetalPulverize_industrial.build();

var thalliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumdustMetalPulverize_ultimate", "basic", 100, 0);
thalliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4131>);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_thallium_molten> * 100);
thalliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1288>);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
thalliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
thalliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thalliumdustMetalPulverize_ultimate.build();

var leaddustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_basic", "basic", 100, 0);
leaddustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_basic.addFluidInput(<liquid:cotm_lead_molten> * 100);
leaddustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_basic.addEnergyPerTickInput(4);
leaddustMetalPulverize_basic.build();

var leaddustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_advanced", "basic", 100, 0);
leaddustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_advanced.addFluidInput(<liquid:cotm_lead_molten> * 100);
leaddustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_advanced.addEnergyPerTickInput(1024);
leaddustMetalPulverize_advanced.build();

var leaddustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_industrial", "basic", 100, 0);
leaddustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_industrial.addFluidInput(<liquid:cotm_lead_molten> * 100);
leaddustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
leaddustMetalPulverize_industrial.addEnergyPerTickInput(262144);
leaddustMetalPulverize_industrial.build();

var leaddustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leaddustMetalPulverize_ultimate", "basic", 100, 0);
leaddustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4169>);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_lead_molten> * 100);
leaddustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:228>);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leaddustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
leaddustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
leaddustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
leaddustMetalPulverize_ultimate.build();

var bismuthdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_basic", "basic", 100, 0);
bismuthdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_basic.addFluidInput(<liquid:cotm_bismuth_molten> * 100);
bismuthdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_basic.addEnergyPerTickInput(4);
bismuthdustMetalPulverize_basic.build();

var bismuthdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_advanced", "basic", 100, 0);
bismuthdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_bismuth_molten> * 100);
bismuthdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bismuthdustMetalPulverize_advanced.build();

var bismuthdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_industrial", "basic", 100, 0);
bismuthdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_bismuth_molten> * 100);
bismuthdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bismuthdustMetalPulverize_industrial.build();

var bismuthdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthdustMetalPulverize_ultimate", "basic", 100, 0);
bismuthdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4207>);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_bismuth_molten> * 100);
bismuthdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1291>);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
bismuthdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
bismuthdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bismuthdustMetalPulverize_ultimate.build();

var poloniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_basic", "basic", 100, 0);
poloniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_polonium_molten> * 100);
poloniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
poloniumdustMetalPulverize_basic.build();

var poloniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_advanced", "basic", 100, 0);
poloniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_polonium_molten> * 100);
poloniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
poloniumdustMetalPulverize_advanced.build();

var poloniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_industrial", "basic", 100, 0);
poloniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_polonium_molten> * 100);
poloniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
poloniumdustMetalPulverize_industrial.build();

var poloniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumdustMetalPulverize_ultimate", "basic", 100, 0);
poloniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4245>);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_polonium_molten> * 100);
poloniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1294>);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
poloniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
poloniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
poloniumdustMetalPulverize_ultimate.build();

var astatinedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_basic", "basic", 100, 0);
astatinedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_basic.addFluidInput(<liquid:cotm_astatine_molten> * 100);
astatinedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_basic.addEnergyPerTickInput(4);
astatinedustMetalPulverize_basic.build();

var astatinedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_advanced", "basic", 100, 0);
astatinedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_advanced.addFluidInput(<liquid:cotm_astatine_molten> * 100);
astatinedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
astatinedustMetalPulverize_advanced.build();

var astatinedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_industrial", "basic", 100, 0);
astatinedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_industrial.addFluidInput(<liquid:cotm_astatine_molten> * 100);
astatinedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
astatinedustMetalPulverize_industrial.build();

var astatinedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatinedustMetalPulverize_ultimate", "basic", 100, 0);
astatinedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4283>);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_astatine_molten> * 100);
astatinedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1297>);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
astatinedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
astatinedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
astatinedustMetalPulverize_ultimate.build();

var franciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_basic", "basic", 100, 0);
franciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_francium_molten> * 100);
franciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
franciumdustMetalPulverize_basic.build();

var franciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_advanced", "basic", 100, 0);
franciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_francium_molten> * 100);
franciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
franciumdustMetalPulverize_advanced.build();

var franciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_industrial", "basic", 100, 0);
franciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_francium_molten> * 100);
franciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
franciumdustMetalPulverize_industrial.build();

var franciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumdustMetalPulverize_ultimate", "basic", 100, 0);
franciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4321>);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_francium_molten> * 100);
franciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1300>);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
franciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
franciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
franciumdustMetalPulverize_ultimate.build();

var radiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_basic", "basic", 100, 0);
radiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_radium_molten> * 100);
radiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
radiumdustMetalPulverize_basic.build();

var radiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_advanced", "basic", 100, 0);
radiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_radium_molten> * 100);
radiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
radiumdustMetalPulverize_advanced.build();

var radiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_industrial", "basic", 100, 0);
radiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_radium_molten> * 100);
radiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
radiumdustMetalPulverize_industrial.build();

var radiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumdustMetalPulverize_ultimate", "basic", 100, 0);
radiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4359>);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_radium_molten> * 100);
radiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1303>);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
radiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
radiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
radiumdustMetalPulverize_ultimate.build();

var actiniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_basic", "basic", 100, 0);
actiniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_actinium_molten> * 100);
actiniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
actiniumdustMetalPulverize_basic.build();

var actiniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_advanced", "basic", 100, 0);
actiniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_actinium_molten> * 100);
actiniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
actiniumdustMetalPulverize_advanced.build();

var actiniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_industrial", "basic", 100, 0);
actiniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_actinium_molten> * 100);
actiniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
actiniumdustMetalPulverize_industrial.build();

var actiniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumdustMetalPulverize_ultimate", "basic", 100, 0);
actiniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4397>);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_actinium_molten> * 100);
actiniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1306>);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
actiniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
actiniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
actiniumdustMetalPulverize_ultimate.build();

var thoriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_basic", "basic", 100, 0);
thoriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_thorium_molten> * 100);
thoriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
thoriumdustMetalPulverize_basic.build();

var thoriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_advanced", "basic", 100, 0);
thoriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_thorium_molten> * 100);
thoriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
thoriumdustMetalPulverize_advanced.build();

var thoriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_industrial", "basic", 100, 0);
thoriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_thorium_molten> * 100);
thoriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
thoriumdustMetalPulverize_industrial.build();

var thoriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumdustMetalPulverize_ultimate", "basic", 100, 0);
thoriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4435>);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_thorium_molten> * 100);
thoriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1309>);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
thoriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
thoriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
thoriumdustMetalPulverize_ultimate.build();

var uraniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_basic", "basic", 100, 0);
uraniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_uranium_molten> * 100);
uraniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
uraniumdustMetalPulverize_basic.build();

var uraniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_advanced", "basic", 100, 0);
uraniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_uranium_molten> * 100);
uraniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
uraniumdustMetalPulverize_advanced.build();

var uraniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_industrial", "basic", 100, 0);
uraniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_uranium_molten> * 100);
uraniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
uraniumdustMetalPulverize_industrial.build();

var uraniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumdustMetalPulverize_ultimate", "basic", 100, 0);
uraniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4473>);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_uranium_molten> * 100);
uraniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1315>);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
uraniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
uraniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
uraniumdustMetalPulverize_ultimate.build();

var neptuniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_basic", "basic", 100, 0);
neptuniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_neptunium_molten> * 100);
neptuniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
neptuniumdustMetalPulverize_basic.build();

var neptuniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_advanced", "basic", 100, 0);
neptuniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_neptunium_molten> * 100);
neptuniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
neptuniumdustMetalPulverize_advanced.build();

var neptuniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_industrial", "basic", 100, 0);
neptuniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_neptunium_molten> * 100);
neptuniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
neptuniumdustMetalPulverize_industrial.build();

var neptuniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumdustMetalPulverize_ultimate", "basic", 100, 0);
neptuniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4511>);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_neptunium_molten> * 100);
neptuniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1318>);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
neptuniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
neptuniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
neptuniumdustMetalPulverize_ultimate.build();

var plutoniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_basic", "basic", 100, 0);
plutoniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_plutonium_molten> * 100);
plutoniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
plutoniumdustMetalPulverize_basic.build();

var plutoniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_advanced", "basic", 100, 0);
plutoniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_plutonium_molten> * 100);
plutoniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
plutoniumdustMetalPulverize_advanced.build();

var plutoniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_industrial", "basic", 100, 0);
plutoniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_plutonium_molten> * 100);
plutoniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
plutoniumdustMetalPulverize_industrial.build();

var plutoniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumdustMetalPulverize_ultimate", "basic", 100, 0);
plutoniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4549>);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_plutonium_molten> * 100);
plutoniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1321>);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
plutoniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
plutoniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
plutoniumdustMetalPulverize_ultimate.build();

var americiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_basic", "basic", 100, 0);
americiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_americium_molten> * 100);
americiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
americiumdustMetalPulverize_basic.build();

var americiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_advanced", "basic", 100, 0);
americiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_americium_molten> * 100);
americiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
americiumdustMetalPulverize_advanced.build();

var americiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_industrial", "basic", 100, 0);
americiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_americium_molten> * 100);
americiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
americiumdustMetalPulverize_industrial.build();

var americiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumdustMetalPulverize_ultimate", "basic", 100, 0);
americiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4587>);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_americium_molten> * 100);
americiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1324>);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
americiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
americiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
americiumdustMetalPulverize_ultimate.build();

var curiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_basic", "basic", 100, 0);
curiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_curium_molten> * 100);
curiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
curiumdustMetalPulverize_basic.build();

var curiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_advanced", "basic", 100, 0);
curiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_curium_molten> * 100);
curiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
curiumdustMetalPulverize_advanced.build();

var curiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_industrial", "basic", 100, 0);
curiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_curium_molten> * 100);
curiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
curiumdustMetalPulverize_industrial.build();

var curiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdustMetalPulverize_ultimate", "basic", 100, 0);
curiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4625>);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_curium_molten> * 100);
curiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1327>);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
curiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
curiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
curiumdustMetalPulverize_ultimate.build();

var berkeliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_basic", "basic", 100, 0);
berkeliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_berkelium_molten> * 100);
berkeliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
berkeliumdustMetalPulverize_basic.build();

var berkeliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_advanced", "basic", 100, 0);
berkeliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_berkelium_molten> * 100);
berkeliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
berkeliumdustMetalPulverize_advanced.build();

var berkeliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_industrial", "basic", 100, 0);
berkeliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_berkelium_molten> * 100);
berkeliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
berkeliumdustMetalPulverize_industrial.build();

var berkeliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_ultimate", "basic", 100, 0);
berkeliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_berkelium_molten> * 100);
berkeliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
berkeliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustMetalPulverize_ultimate.build();

var californiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_basic", "basic", 100, 0);
californiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_californium_molten> * 100);
californiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
californiumdustMetalPulverize_basic.build();

var californiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_advanced", "basic", 100, 0);
californiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_californium_molten> * 100);
californiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
californiumdustMetalPulverize_advanced.build();

var californiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_industrial", "basic", 100, 0);
californiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_californium_molten> * 100);
californiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
californiumdustMetalPulverize_industrial.build();

var californiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_ultimate", "basic", 100, 0);
californiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_californium_molten> * 100);
californiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
californiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
californiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
californiumdustMetalPulverize_ultimate.build();

var einsteiniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_basic", "basic", 100, 0);
einsteiniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_einsteinium_molten> * 100);
einsteiniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
einsteiniumdustMetalPulverize_basic.build();

var einsteiniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_advanced", "basic", 100, 0);
einsteiniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_einsteinium_molten> * 100);
einsteiniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
einsteiniumdustMetalPulverize_advanced.build();

var einsteiniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_industrial", "basic", 100, 0);
einsteiniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_einsteinium_molten> * 100);
einsteiniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
einsteiniumdustMetalPulverize_industrial.build();

var einsteiniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_ultimate", "basic", 100, 0);
einsteiniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_einsteinium_molten> * 100);
einsteiniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
einsteiniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustMetalPulverize_ultimate.build();

var fermiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_basic", "basic", 100, 0);
fermiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_fermium_molten> * 100);
fermiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
fermiumdustMetalPulverize_basic.build();

var fermiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_advanced", "basic", 100, 0);
fermiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_fermium_molten> * 100);
fermiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
fermiumdustMetalPulverize_advanced.build();

var fermiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_industrial", "basic", 100, 0);
fermiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_fermium_molten> * 100);
fermiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
fermiumdustMetalPulverize_industrial.build();

var fermiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumdustMetalPulverize_ultimate", "basic", 100, 0);
fermiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4777>);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_fermium_molten> * 100);
fermiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1339>);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
fermiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
fermiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fermiumdustMetalPulverize_ultimate.build();

var mendeleviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_basic", "basic", 100, 0);
mendeleviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_mendelevium_molten> * 100);
mendeleviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
mendeleviumdustMetalPulverize_basic.build();

var mendeleviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_advanced", "basic", 100, 0);
mendeleviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_mendelevium_molten> * 100);
mendeleviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
mendeleviumdustMetalPulverize_advanced.build();

var mendeleviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_industrial", "basic", 100, 0);
mendeleviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_mendelevium_molten> * 100);
mendeleviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
mendeleviumdustMetalPulverize_industrial.build();

var mendeleviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumdustMetalPulverize_ultimate", "basic", 100, 0);
mendeleviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4815>);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_mendelevium_molten> * 100);
mendeleviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1342>);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
mendeleviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
mendeleviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
mendeleviumdustMetalPulverize_ultimate.build();

var nobeliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_basic", "basic", 100, 0);
nobeliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_nobelium_molten> * 100);
nobeliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
nobeliumdustMetalPulverize_basic.build();

var nobeliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_advanced", "basic", 100, 0);
nobeliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_nobelium_molten> * 100);
nobeliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nobeliumdustMetalPulverize_advanced.build();

var nobeliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_industrial", "basic", 100, 0);
nobeliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_nobelium_molten> * 100);
nobeliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nobeliumdustMetalPulverize_industrial.build();

var nobeliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumdustMetalPulverize_ultimate", "basic", 100, 0);
nobeliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4853>);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_nobelium_molten> * 100);
nobeliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1345>);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
nobeliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
nobeliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nobeliumdustMetalPulverize_ultimate.build();

var lawrenciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_basic", "basic", 100, 0);
lawrenciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_lawrencium_molten> * 100);
lawrenciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
lawrenciumdustMetalPulverize_basic.build();

var lawrenciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_advanced", "basic", 100, 0);
lawrenciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_lawrencium_molten> * 100);
lawrenciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
lawrenciumdustMetalPulverize_advanced.build();

var lawrenciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_industrial", "basic", 100, 0);
lawrenciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_lawrencium_molten> * 100);
lawrenciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
lawrenciumdustMetalPulverize_industrial.build();

var lawrenciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumdustMetalPulverize_ultimate", "basic", 100, 0);
lawrenciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4891>);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_lawrencium_molten> * 100);
lawrenciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1348>);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
lawrenciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
lawrenciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
lawrenciumdustMetalPulverize_ultimate.build();

var rutherfordiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_basic", "basic", 100, 0);
rutherfordiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_rutherfordium_molten> * 100);
rutherfordiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
rutherfordiumdustMetalPulverize_basic.build();

var rutherfordiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_advanced", "basic", 100, 0);
rutherfordiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_rutherfordium_molten> * 100);
rutherfordiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
rutherfordiumdustMetalPulverize_advanced.build();

var rutherfordiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_industrial", "basic", 100, 0);
rutherfordiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_rutherfordium_molten> * 100);
rutherfordiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
rutherfordiumdustMetalPulverize_industrial.build();

var rutherfordiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumdustMetalPulverize_ultimate", "basic", 100, 0);
rutherfordiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4929>);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_rutherfordium_molten> * 100);
rutherfordiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1351>);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
rutherfordiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
rutherfordiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumdustMetalPulverize_ultimate.build();

var dubniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_basic", "basic", 100, 0);
dubniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_dubnium_molten> * 100);
dubniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
dubniumdustMetalPulverize_basic.build();

var dubniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_advanced", "basic", 100, 0);
dubniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_dubnium_molten> * 100);
dubniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
dubniumdustMetalPulverize_advanced.build();

var dubniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_industrial", "basic", 100, 0);
dubniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_dubnium_molten> * 100);
dubniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
dubniumdustMetalPulverize_industrial.build();

var dubniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumdustMetalPulverize_ultimate", "basic", 100, 0);
dubniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4967>);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_dubnium_molten> * 100);
dubniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1354>);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
dubniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
dubniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
dubniumdustMetalPulverize_ultimate.build();

var seaborgiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_basic", "basic", 100, 0);
seaborgiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_seaborgium_molten> * 100);
seaborgiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
seaborgiumdustMetalPulverize_basic.build();

var seaborgiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_advanced", "basic", 100, 0);
seaborgiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_seaborgium_molten> * 100);
seaborgiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
seaborgiumdustMetalPulverize_advanced.build();

var seaborgiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_industrial", "basic", 100, 0);
seaborgiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_seaborgium_molten> * 100);
seaborgiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
seaborgiumdustMetalPulverize_industrial.build();

var seaborgiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumdustMetalPulverize_ultimate", "basic", 100, 0);
seaborgiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5005>);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_seaborgium_molten> * 100);
seaborgiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1357>);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
seaborgiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
seaborgiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
seaborgiumdustMetalPulverize_ultimate.build();

var bohriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_basic", "basic", 100, 0);
bohriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_bohrium_molten> * 100);
bohriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
bohriumdustMetalPulverize_basic.build();

var bohriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_advanced", "basic", 100, 0);
bohriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_bohrium_molten> * 100);
bohriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
bohriumdustMetalPulverize_advanced.build();

var bohriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_industrial", "basic", 100, 0);
bohriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_bohrium_molten> * 100);
bohriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
bohriumdustMetalPulverize_industrial.build();

var bohriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumdustMetalPulverize_ultimate", "basic", 100, 0);
bohriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5043>);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_bohrium_molten> * 100);
bohriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1360>);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
bohriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
bohriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
bohriumdustMetalPulverize_ultimate.build();

var hassiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_basic", "basic", 100, 0);
hassiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_hassium_molten> * 100);
hassiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
hassiumdustMetalPulverize_basic.build();

var hassiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_advanced", "basic", 100, 0);
hassiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_hassium_molten> * 100);
hassiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
hassiumdustMetalPulverize_advanced.build();

var hassiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_industrial", "basic", 100, 0);
hassiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_hassium_molten> * 100);
hassiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
hassiumdustMetalPulverize_industrial.build();

var hassiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumdustMetalPulverize_ultimate", "basic", 100, 0);
hassiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5081>);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_hassium_molten> * 100);
hassiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1363>);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
hassiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
hassiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
hassiumdustMetalPulverize_ultimate.build();

var meitneriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_basic", "basic", 100, 0);
meitneriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_meitnerium_molten> * 100);
meitneriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
meitneriumdustMetalPulverize_basic.build();

var meitneriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_advanced", "basic", 100, 0);
meitneriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_meitnerium_molten> * 100);
meitneriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
meitneriumdustMetalPulverize_advanced.build();

var meitneriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_industrial", "basic", 100, 0);
meitneriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_meitnerium_molten> * 100);
meitneriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
meitneriumdustMetalPulverize_industrial.build();

var meitneriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumdustMetalPulverize_ultimate", "basic", 100, 0);
meitneriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5119>);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_meitnerium_molten> * 100);
meitneriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1366>);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
meitneriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
meitneriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
meitneriumdustMetalPulverize_ultimate.build();

var darmstadtiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_basic", "basic", 100, 0);
darmstadtiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_darmstadtium_molten> * 100);
darmstadtiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
darmstadtiumdustMetalPulverize_basic.build();

var darmstadtiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_advanced", "basic", 100, 0);
darmstadtiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_darmstadtium_molten> * 100);
darmstadtiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
darmstadtiumdustMetalPulverize_advanced.build();

var darmstadtiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_industrial", "basic", 100, 0);
darmstadtiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_darmstadtium_molten> * 100);
darmstadtiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
darmstadtiumdustMetalPulverize_industrial.build();

var darmstadtiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumdustMetalPulverize_ultimate", "basic", 100, 0);
darmstadtiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5157>);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_darmstadtium_molten> * 100);
darmstadtiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1369>);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
darmstadtiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
darmstadtiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumdustMetalPulverize_ultimate.build();

var roentgeniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_basic", "basic", 100, 0);
roentgeniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_roentgenium_molten> * 100);
roentgeniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
roentgeniumdustMetalPulverize_basic.build();

var roentgeniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_advanced", "basic", 100, 0);
roentgeniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_roentgenium_molten> * 100);
roentgeniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
roentgeniumdustMetalPulverize_advanced.build();

var roentgeniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_industrial", "basic", 100, 0);
roentgeniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_roentgenium_molten> * 100);
roentgeniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
roentgeniumdustMetalPulverize_industrial.build();

var roentgeniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumdustMetalPulverize_ultimate", "basic", 100, 0);
roentgeniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5195>);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_roentgenium_molten> * 100);
roentgeniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1372>);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
roentgeniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
roentgeniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
roentgeniumdustMetalPulverize_ultimate.build();

var coperniciumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_basic", "basic", 100, 0);
coperniciumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_copernicium_molten> * 100);
coperniciumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_basic.addEnergyPerTickInput(4);
coperniciumdustMetalPulverize_basic.build();

var coperniciumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_advanced", "basic", 100, 0);
coperniciumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_copernicium_molten> * 100);
coperniciumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
coperniciumdustMetalPulverize_advanced.build();

var coperniciumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_industrial", "basic", 100, 0);
coperniciumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_copernicium_molten> * 100);
coperniciumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
coperniciumdustMetalPulverize_industrial.build();

var coperniciumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumdustMetalPulverize_ultimate", "basic", 100, 0);
coperniciumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5233>);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_copernicium_molten> * 100);
coperniciumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1375>);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
coperniciumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
coperniciumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
coperniciumdustMetalPulverize_ultimate.build();

var nihoniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_basic", "basic", 100, 0);
nihoniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_nihonium_molten> * 100);
nihoniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
nihoniumdustMetalPulverize_basic.build();

var nihoniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_advanced", "basic", 100, 0);
nihoniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_nihonium_molten> * 100);
nihoniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
nihoniumdustMetalPulverize_advanced.build();

var nihoniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_industrial", "basic", 100, 0);
nihoniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_nihonium_molten> * 100);
nihoniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
nihoniumdustMetalPulverize_industrial.build();

var nihoniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumdustMetalPulverize_ultimate", "basic", 100, 0);
nihoniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5271>);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_nihonium_molten> * 100);
nihoniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1378>);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
nihoniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
nihoniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
nihoniumdustMetalPulverize_ultimate.build();

var fleroviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_basic", "basic", 100, 0);
fleroviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_flerovium_molten> * 100);
fleroviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
fleroviumdustMetalPulverize_basic.build();

var fleroviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_advanced", "basic", 100, 0);
fleroviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_flerovium_molten> * 100);
fleroviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
fleroviumdustMetalPulverize_advanced.build();

var fleroviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_industrial", "basic", 100, 0);
fleroviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_flerovium_molten> * 100);
fleroviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
fleroviumdustMetalPulverize_industrial.build();

var fleroviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumdustMetalPulverize_ultimate", "basic", 100, 0);
fleroviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5309>);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_flerovium_molten> * 100);
fleroviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1381>);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
fleroviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
fleroviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
fleroviumdustMetalPulverize_ultimate.build();

var moscoviumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_basic", "basic", 100, 0);
moscoviumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_moscovium_molten> * 100);
moscoviumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_basic.addEnergyPerTickInput(4);
moscoviumdustMetalPulverize_basic.build();

var moscoviumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_advanced", "basic", 100, 0);
moscoviumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_moscovium_molten> * 100);
moscoviumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
moscoviumdustMetalPulverize_advanced.build();

var moscoviumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_industrial", "basic", 100, 0);
moscoviumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_moscovium_molten> * 100);
moscoviumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
moscoviumdustMetalPulverize_industrial.build();

var moscoviumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumdustMetalPulverize_ultimate", "basic", 100, 0);
moscoviumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5347>);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_moscovium_molten> * 100);
moscoviumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1384>);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
moscoviumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
moscoviumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
moscoviumdustMetalPulverize_ultimate.build();

var livermoriumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_basic", "basic", 100, 0);
livermoriumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_basic.addFluidInput(<liquid:cotm_livermorium_molten> * 100);
livermoriumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_basic.addEnergyPerTickInput(4);
livermoriumdustMetalPulverize_basic.build();

var livermoriumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_advanced", "basic", 100, 0);
livermoriumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_advanced.addFluidInput(<liquid:cotm_livermorium_molten> * 100);
livermoriumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
livermoriumdustMetalPulverize_advanced.build();

var livermoriumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_industrial", "basic", 100, 0);
livermoriumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotm_livermorium_molten> * 100);
livermoriumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
livermoriumdustMetalPulverize_industrial.build();

var livermoriumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumdustMetalPulverize_ultimate", "basic", 100, 0);
livermoriumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5385>);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_livermorium_molten> * 100);
livermoriumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1387>);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
livermoriumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
livermoriumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
livermoriumdustMetalPulverize_ultimate.build();

var tennessinedustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_basic", "basic", 100, 0);
tennessinedustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_basic.addFluidInput(<liquid:cotm_tennessine_molten> * 100);
tennessinedustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_basic.addEnergyPerTickInput(4);
tennessinedustMetalPulverize_basic.build();

var tennessinedustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_advanced", "basic", 100, 0);
tennessinedustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_advanced.addFluidInput(<liquid:cotm_tennessine_molten> * 100);
tennessinedustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_advanced.addEnergyPerTickInput(1024);
tennessinedustMetalPulverize_advanced.build();

var tennessinedustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_industrial", "basic", 100, 0);
tennessinedustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_industrial.addFluidInput(<liquid:cotm_tennessine_molten> * 100);
tennessinedustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMetalPulverize_industrial.addEnergyPerTickInput(262144);
tennessinedustMetalPulverize_industrial.build();

var tennessinedustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessinedustMetalPulverize_ultimate", "basic", 100, 0);
tennessinedustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5423>);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_tennessine_molten> * 100);
tennessinedustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1390>);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessinedustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
tennessinedustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
tennessinedustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
tennessinedustMetalPulverize_ultimate.build();

var oganessondustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_basic", "basic", 100, 0);
oganessondustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_basic.addFluidInput(<liquid:cotm_oganesson_molten> * 100);
oganessondustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_basic.addEnergyPerTickInput(4);
oganessondustMetalPulverize_basic.build();

var oganessondustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_advanced", "basic", 100, 0);
oganessondustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_advanced.addFluidInput(<liquid:cotm_oganesson_molten> * 100);
oganessondustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_advanced.addEnergyPerTickInput(1024);
oganessondustMetalPulverize_advanced.build();

var oganessondustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_industrial", "basic", 100, 0);
oganessondustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_industrial.addFluidInput(<liquid:cotm_oganesson_molten> * 100);
oganessondustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMetalPulverize_industrial.addEnergyPerTickInput(262144);
oganessondustMetalPulverize_industrial.build();

var oganessondustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessondustMetalPulverize_ultimate", "basic", 100, 0);
oganessondustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:5461>);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:cotm_oganesson_molten> * 100);
oganessondustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1393>);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessondustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
oganessondustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_neg_orange_matter> * 100);
oganessondustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
oganessondustMetalPulverize_ultimate.build();

