#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -alloys

# -plastics

# -rubbers

# -recipes
var basic5_basic = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_basic", "basic", 20, 0);
basic5_basic.addItemInput(<ore:ingotIron>, 10);
basic5_basic.addItemInput(<minecraft:wool:4>);
basic5_basic.addFluidInput(<liquid:water>);
basic5_basic.addItemOutput(<minecraft:gold_ingot:0>);
basic5_basic.addFluidOutput(<liquid:lava>);
basic5_basic.addEnergyPerTickInput(4);
basic5_basic.build();

var basic5_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_advanced", "basic", 20, 0);
basic5_advanced.addItemInput(<ore:ingotIron>, 10);
basic5_advanced.addItemInput(<minecraft:wool:4>);
basic5_advanced.addFluidInput(<liquid:water>);
basic5_advanced.addItemOutput(<minecraft:gold_ingot:0>);
basic5_advanced.addFluidOutput(<liquid:lava>);
basic5_advanced.addFluidInput(hydrogen * 100);
basic5_advanced.addEnergyPerTickInput(1024);
basic5_advanced.build();

var basic5_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_industrial", "basic", 20, 0);
basic5_industrial.addItemInput(<ore:ingotIron>, 10);
basic5_industrial.addItemInput(<minecraft:wool:4>);
basic5_industrial.addFluidInput(<liquid:water>);
basic5_industrial.addItemOutput(<minecraft:gold_ingot:0>);
basic5_industrial.addFluidOutput(<liquid:lava>);
basic5_industrial.addFluidInput(hydrogen * 100);
basic5_industrial.addFluidInput(<liquid:cotc_data> * 1000);
basic5_industrial.addEnergyPerTickInput(262144);
basic5_industrial.build();

var basic5_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_ultimate", "basic", 20, 0);
basic5_ultimate.addItemInput(<ore:ingotIron>, 10);
basic5_ultimate.addItemInput(<minecraft:wool:4>);
basic5_ultimate.addFluidInput(<liquid:water>);
basic5_ultimate.addItemOutput(<minecraft:gold_ingot:0>);
basic5_ultimate.addFluidOutput(<liquid:lava>);
basic5_ultimate.addFluidInput(hydrogen * 100);
basic5_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
basic5_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
basic5_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 10);
basic5_ultimate.addEnergyPerTickInput(67108864);
basic5_ultimate.build();


