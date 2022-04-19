#priority 0

# RECIPES FILE
# ============================================

# -recipes
var basic6_basic = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_basic", "basic", 20, 0);
basic6_basic.addItemInput(<ore:ingotIron>);
basic6_basic.addItemInput(<minecraft:wool:4> * 5);
basic6_basic.addFluidInput(<liquid:water>);
basic6_basic.addItemOutput(<minecraft:gold_ingot> * 2);
basic6_basic.addFluidOutput(<liquid:lava>);
basic6_basic.addEnergyPerTickInput(8);
basic6_basic.build();
var basic6_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_advanced", "basic", 20, 0);
basic6_advanced.addItemInput(<ore:ingotIron>);
basic6_advanced.addItemInput(<minecraft:wool:4> * 5);
basic6_advanced.addFluidInput(<liquid:water>);
basic6_advanced.addItemOutput(<minecraft:gold_ingot> * 2);
basic6_advanced.addFluidOutput(<liquid:lava>);
basic6_advanced.addEnergyPerTickInput(2048);
basic6_advanced.addFluidInput(<liquid:hydrogen>);
basic6_advanced.addFluidOutput(<liquid:oxygen>);
basic6_advanced.build();
var basic6_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_industrial", "basic", 20, 0);
basic6_industrial.addItemInput(<ore:ingotIron>);
basic6_industrial.addItemInput(<minecraft:wool:4> * 5);
basic6_industrial.addFluidInput(<liquid:water>);
basic6_industrial.addItemOutput(<minecraft:gold_ingot> * 2);
basic6_industrial.addFluidOutput(<liquid:lava>);
basic6_industrial.addEnergyPerTickInput(524288);
basic6_industrial.addFluidInput(<liquid:hydrogen>);
basic6_industrial.addFluidOutput(<liquid:oxygen>);
basic6_industrial.addFluidInput(<liquid:cotc_data> * 1000);
basic6_industrial.build();
var basic6_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_ultimate", "basic", 20, 0);
basic6_ultimate.addItemInput(<ore:ingotIron>);
basic6_ultimate.addItemInput(<minecraft:wool:4> * 5);
basic6_ultimate.addFluidInput(<liquid:water>);
basic6_ultimate.addItemOutput(<minecraft:gold_ingot> * 2);
basic6_ultimate.addFluidOutput(<liquid:lava>);
basic6_ultimate.addEnergyPerTickInput(134217728);
basic6_ultimate.addFluidInput(<liquid:hydrogen>);
basic6_ultimate.addFluidOutput(<liquid:oxygen>);
basic6_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
basic6_ultimate.addFluidInput(<liquid:cotc_negred_matter> * 100);
basic6_ultimate.addFluidOutput(<liquid:cotc_posorange_matter> * 10);
basic6_ultimate.build();


