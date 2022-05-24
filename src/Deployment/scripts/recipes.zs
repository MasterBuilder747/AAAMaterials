#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -metals
var leadMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_basic", "basic", 20, 0);
leadMetalSmelting_basic.addItemInput(<contenttweaker:material_part:430> * 4);
leadMetalSmelting_basic.setChance(0.5);
leadMetalSmelting_basic.addItemInput(<ore:ingotIron>, 4);
leadMetalSmelting_basic.addItemInput(<contenttweaker:material_part:391>);
leadMetalSmelting_basic.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_basic.addFluidInput(<liquid:cotm_lead_molten>);
leadMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:436>);
leadMetalSmelting_basic.addEnergyPerTickInput(4);
leadMetalSmelting_basic.build();

var leadMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_advanced", "basic", 20, 0);
leadMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:430> * 4);
leadMetalSmelting_advanced.setChance(0.5);
leadMetalSmelting_advanced.addItemInput(<ore:ingotIron>, 4);
leadMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:391>);
leadMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_advanced.addFluidInput(<liquid:cotm_lead_molten>);
leadMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:436>);
leadMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_advanced.addEnergyPerTickInput(1024);
leadMetalSmelting_advanced.build();

var leadMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_industrial", "basic", 20, 0);
leadMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:430> * 4);
leadMetalSmelting_industrial.setChance(0.5);
leadMetalSmelting_industrial.addItemInput(<ore:ingotIron>, 4);
leadMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:391>);
leadMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_industrial.addFluidInput(<liquid:cotm_lead_molten>);
leadMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:436>);
leadMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
leadMetalSmelting_industrial.addEnergyPerTickInput(262144);
leadMetalSmelting_industrial.build();

var leadMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_ultimate", "basic", 20, 0);
leadMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:430> * 4);
leadMetalSmelting_ultimate.setChance(0.5);
leadMetalSmelting_ultimate.addItemInput(<ore:ingotIron>, 4);
leadMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:391>);
leadMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_ultimate.addFluidInput(<liquid:cotm_lead_molten>);
leadMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:436>);
leadMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
leadMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
leadMetalSmelting_ultimate.build();


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


