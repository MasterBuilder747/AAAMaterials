#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -metals
var ironMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_basic", "basic", 20, 0);
ironMetalSmelting_basic.addItemInput(<contenttweaker:material_part:391> * 4);
ironMetalSmelting_basic.setChance(0.5);
ironMetalSmelting_basic.addItemInput(<ore:ingotIron>, 4);
ironMetalSmelting_basic.addItemInput(<minecraft:iron_shovel:0>);
ironMetalSmelting_basic.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:397>);
ironMetalSmelting_basic.addEnergyPerTickInput(4);
ironMetalSmelting_basic.build();

var ironMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_advanced", "basic", 20, 0);
ironMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:391> * 4);
ironMetalSmelting_advanced.setChance(0.5);
ironMetalSmelting_advanced.addItemInput(<ore:ingotIron>, 4);
ironMetalSmelting_advanced.addItemInput(<minecraft:iron_shovel:0>);
ironMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:397>);
ironMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_advanced.addEnergyPerTickInput(1024);
ironMetalSmelting_advanced.build();

var ironMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_industrial", "basic", 20, 0);
ironMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:391> * 4);
ironMetalSmelting_industrial.setChance(0.5);
ironMetalSmelting_industrial.addItemInput(<ore:ingotIron>, 4);
ironMetalSmelting_industrial.addItemInput(<minecraft:iron_shovel:0>);
ironMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:397>);
ironMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_industrial.addEnergyPerTickInput(262144);
ironMetalSmelting_industrial.build();

var ironMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_ultimate", "basic", 20, 0);
ironMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:391> * 4);
ironMetalSmelting_ultimate.setChance(0.5);
ironMetalSmelting_ultimate.addItemInput(<ore:ingotIron>, 4);
ironMetalSmelting_ultimate.addItemInput(<minecraft:iron_shovel:0>);
ironMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:397>);
ironMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ironMetalSmelting_ultimate.build();


# -alloys

# -plastics

# -rubbers

# -recipes
var basic6_basic = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_basic", "basic", 20, 0);
basic6_basic.addItemInput(<ore:ingotIron>, 10);
basic6_basic.setChance(0.5);
basic6_basic.addItemInput(<minecraft:wool:4>);
basic6_basic.addFluidInput(<liquid:water>);
basic6_basic.addItemOutput(<minecraft:gold_ingot:0>);
basic6_basic.addFluidOutput(<liquid:lava>);
basic6_basic.addEnergyPerTickInput(4);
basic6_basic.build();

var basic6_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_advanced", "basic", 20, 0);
basic6_advanced.addItemInput(<ore:ingotIron>, 10);
basic6_advanced.setChance(0.5);
basic6_advanced.addItemInput(<minecraft:wool:4>);
basic6_advanced.addFluidInput(<liquid:water>);
basic6_advanced.addItemOutput(<minecraft:gold_ingot:0>);
basic6_advanced.addFluidOutput(<liquid:lava>);
basic6_advanced.addFluidInput(<liquid:hydrogen> * 100);
basic6_advanced.addEnergyPerTickInput(1024);
basic6_advanced.build();

var basic6_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_industrial", "basic", 20, 0);
basic6_industrial.addItemInput(<ore:ingotIron>, 10);
basic6_industrial.setChance(0.5);
basic6_industrial.addItemInput(<minecraft:wool:4>);
basic6_industrial.addFluidInput(<liquid:water>);
basic6_industrial.addItemOutput(<minecraft:gold_ingot:0>);
basic6_industrial.addFluidOutput(<liquid:lava>);
basic6_industrial.addFluidInput(<liquid:hydrogen> * 100);
basic6_industrial.addFluidInput(<liquid:cotc_data> * 1000);
basic6_industrial.addEnergyPerTickInput(262144);
basic6_industrial.build();

var basic6_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_ultimate", "basic", 20, 0);
basic6_ultimate.addItemInput(<ore:ingotIron>, 10);
basic6_ultimate.setChance(0.5);
basic6_ultimate.addItemInput(<minecraft:wool:4>);
basic6_ultimate.addFluidInput(<liquid:water>);
basic6_ultimate.addItemOutput(<minecraft:gold_ingot:0>);
basic6_ultimate.addFluidOutput(<liquid:lava>);
basic6_ultimate.addFluidInput(<liquid:hydrogen> * 100);
basic6_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
basic6_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
basic6_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 10);
basic6_ultimate.addEnergyPerTickInput(67108864);
basic6_ultimate.build();


