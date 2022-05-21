#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -metals
var ironMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_basic", "basic", 20, 0);
ironMetalSmelting_basic.addItemInput(<contenttweaker:material_part:391>);
ironMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:395>);
ironMetalSmelting_basic.addEnergyPerTickInput(4);
ironMetalSmelting_basic.build();

var ironMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_advanced", "basic", 20, 0);
ironMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:391>);
ironMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:395>);
ironMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_advanced.addEnergyPerTickInput(1024);
ironMetalSmelting_advanced.build();

var ironMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_industrial", "basic", 20, 0);
ironMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:391>);
ironMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:395>);
ironMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_industrial.addEnergyPerTickInput(262144);
ironMetalSmelting_industrial.build();

var ironMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_ultimate", "basic", 20, 0);
ironMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:391>);
ironMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:395>);
ironMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_pos_red_matter> * 100);
ironMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 100);
ironMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ironMetalSmelting_ultimate.build();


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
basic5_advanced.addFluidInput(<liquid:hydrogen> * 100);
basic5_advanced.addEnergyPerTickInput(1024);
basic5_advanced.build();

var basic5_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_industrial", "basic", 20, 0);
basic5_industrial.addItemInput(<ore:ingotIron>, 10);
basic5_industrial.addItemInput(<minecraft:wool:4>);
basic5_industrial.addFluidInput(<liquid:water>);
basic5_industrial.addItemOutput(<minecraft:gold_ingot:0>);
basic5_industrial.addFluidOutput(<liquid:lava>);
basic5_industrial.addFluidInput(<liquid:hydrogen> * 100);
basic5_industrial.addFluidInput(<liquid:cotc_data> * 1000);
basic5_industrial.addEnergyPerTickInput(262144);
basic5_industrial.build();

var basic5_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic5_ultimate", "basic", 20, 0);
basic5_ultimate.addItemInput(<ore:ingotIron>, 10);
basic5_ultimate.addItemInput(<minecraft:wool:4>);
basic5_ultimate.addFluidInput(<liquid:water>);
basic5_ultimate.addItemOutput(<minecraft:gold_ingot:0>);
basic5_ultimate.addFluidOutput(<liquid:lava>);
basic5_ultimate.addFluidInput(<liquid:hydrogen> * 100);
basic5_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
basic5_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
basic5_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 10);
basic5_ultimate.addEnergyPerTickInput(67108864);
basic5_ultimate.build();


