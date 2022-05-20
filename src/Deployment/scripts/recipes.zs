#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -metals
var zincMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_basic", "basic", 20, 0);
zincMetalSmelting_basic.addItemInput(test);
zincMetalSmelting_basic.addFluidInput(test);
zincMetalSmelting_basic.addItemOutput(test);
zincMetalSmelting_basic.addFluidOutput(test);
zincMetalSmelting_basic.addEnergyPerTickInput(4);
zincMetalSmelting_basic.build();

var zincMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_advanced", "basic", 20, 0);
zincMetalSmelting_advanced.addItemInput(test);
zincMetalSmelting_advanced.addFluidInput(test);
zincMetalSmelting_advanced.addItemOutput(test);
zincMetalSmelting_advanced.addFluidOutput(test);
zincMetalSmelting_advanced.addFluidInput(hydrogen * 100);
zincMetalSmelting_advanced.addEnergyPerTickInput(1024);
zincMetalSmelting_advanced.build();

var zincMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_industrial", "basic", 20, 0);
zincMetalSmelting_industrial.addItemInput(test);
zincMetalSmelting_industrial.addFluidInput(test);
zincMetalSmelting_industrial.addItemOutput(test);
zincMetalSmelting_industrial.addFluidOutput(test);
zincMetalSmelting_industrial.addFluidInput(hydrogen * 100);
zincMetalSmelting_industrial.addFluidInput(data * 1000);
zincMetalSmelting_industrial.addEnergyPerTickInput(262144);
zincMetalSmelting_industrial.build();

var zincMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_ultimate", "basic", 20, 0);
zincMetalSmelting_ultimate.addItemInput(test);
zincMetalSmelting_ultimate.addFluidInput(test);
zincMetalSmelting_ultimate.addItemOutput(test);
zincMetalSmelting_ultimate.addFluidOutput(test);
zincMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
zincMetalSmelting_ultimate.addFluidInput(data * 1000);
zincMetalSmelting_ultimate.addFluidInput(red);
zincMetalSmelting_ultimate.addFluidOutput(orange);
zincMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
zincMetalSmelting_ultimate.build();

var tinMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_basic", "basic", 20, 0);
tinMetalSmelting_basic.addItemInput(test);
tinMetalSmelting_basic.addFluidInput(test);
tinMetalSmelting_basic.addItemOutput(test);
tinMetalSmelting_basic.addFluidOutput(test);
tinMetalSmelting_basic.addEnergyPerTickInput(4);
tinMetalSmelting_basic.build();

var tinMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_advanced", "basic", 20, 0);
tinMetalSmelting_advanced.addItemInput(test);
tinMetalSmelting_advanced.addFluidInput(test);
tinMetalSmelting_advanced.addItemOutput(test);
tinMetalSmelting_advanced.addFluidOutput(test);
tinMetalSmelting_advanced.addFluidInput(hydrogen * 100);
tinMetalSmelting_advanced.addEnergyPerTickInput(1024);
tinMetalSmelting_advanced.build();

var tinMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_industrial", "basic", 20, 0);
tinMetalSmelting_industrial.addItemInput(test);
tinMetalSmelting_industrial.addFluidInput(test);
tinMetalSmelting_industrial.addItemOutput(test);
tinMetalSmelting_industrial.addFluidOutput(test);
tinMetalSmelting_industrial.addFluidInput(hydrogen * 100);
tinMetalSmelting_industrial.addFluidInput(data * 1000);
tinMetalSmelting_industrial.addEnergyPerTickInput(262144);
tinMetalSmelting_industrial.build();

var tinMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_ultimate", "basic", 20, 0);
tinMetalSmelting_ultimate.addItemInput(test);
tinMetalSmelting_ultimate.addFluidInput(test);
tinMetalSmelting_ultimate.addItemOutput(test);
tinMetalSmelting_ultimate.addFluidOutput(test);
tinMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
tinMetalSmelting_ultimate.addFluidInput(data * 1000);
tinMetalSmelting_ultimate.addFluidInput(red);
tinMetalSmelting_ultimate.addFluidOutput(orange);
tinMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tinMetalSmelting_ultimate.build();

var ironMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_basic", "basic", 20, 0);
ironMetalSmelting_basic.addItemInput(test);
ironMetalSmelting_basic.addFluidInput(test);
ironMetalSmelting_basic.addItemOutput(test);
ironMetalSmelting_basic.addFluidOutput(test);
ironMetalSmelting_basic.addEnergyPerTickInput(4);
ironMetalSmelting_basic.build();

var ironMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_advanced", "basic", 20, 0);
ironMetalSmelting_advanced.addItemInput(test);
ironMetalSmelting_advanced.addFluidInput(test);
ironMetalSmelting_advanced.addItemOutput(test);
ironMetalSmelting_advanced.addFluidOutput(test);
ironMetalSmelting_advanced.addFluidInput(hydrogen * 100);
ironMetalSmelting_advanced.addEnergyPerTickInput(1024);
ironMetalSmelting_advanced.build();

var ironMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_industrial", "basic", 20, 0);
ironMetalSmelting_industrial.addItemInput(test);
ironMetalSmelting_industrial.addFluidInput(test);
ironMetalSmelting_industrial.addItemOutput(test);
ironMetalSmelting_industrial.addFluidOutput(test);
ironMetalSmelting_industrial.addFluidInput(hydrogen * 100);
ironMetalSmelting_industrial.addFluidInput(data * 1000);
ironMetalSmelting_industrial.addEnergyPerTickInput(262144);
ironMetalSmelting_industrial.build();

var ironMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_ultimate", "basic", 20, 0);
ironMetalSmelting_ultimate.addItemInput(test);
ironMetalSmelting_ultimate.addFluidInput(test);
ironMetalSmelting_ultimate.addItemOutput(test);
ironMetalSmelting_ultimate.addFluidOutput(test);
ironMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
ironMetalSmelting_ultimate.addFluidInput(data * 1000);
ironMetalSmelting_ultimate.addFluidInput(red);
ironMetalSmelting_ultimate.addFluidOutput(orange);
ironMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ironMetalSmelting_ultimate.build();

var leadMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_basic", "basic", 20, 0);
leadMetalSmelting_basic.addItemInput(test);
leadMetalSmelting_basic.addFluidInput(test);
leadMetalSmelting_basic.addItemOutput(test);
leadMetalSmelting_basic.addFluidOutput(test);
leadMetalSmelting_basic.addEnergyPerTickInput(4);
leadMetalSmelting_basic.build();

var leadMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_advanced", "basic", 20, 0);
leadMetalSmelting_advanced.addItemInput(test);
leadMetalSmelting_advanced.addFluidInput(test);
leadMetalSmelting_advanced.addItemOutput(test);
leadMetalSmelting_advanced.addFluidOutput(test);
leadMetalSmelting_advanced.addFluidInput(hydrogen * 100);
leadMetalSmelting_advanced.addEnergyPerTickInput(1024);
leadMetalSmelting_advanced.build();

var leadMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_industrial", "basic", 20, 0);
leadMetalSmelting_industrial.addItemInput(test);
leadMetalSmelting_industrial.addFluidInput(test);
leadMetalSmelting_industrial.addItemOutput(test);
leadMetalSmelting_industrial.addFluidOutput(test);
leadMetalSmelting_industrial.addFluidInput(hydrogen * 100);
leadMetalSmelting_industrial.addFluidInput(data * 1000);
leadMetalSmelting_industrial.addEnergyPerTickInput(262144);
leadMetalSmelting_industrial.build();

var leadMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_ultimate", "basic", 20, 0);
leadMetalSmelting_ultimate.addItemInput(test);
leadMetalSmelting_ultimate.addFluidInput(test);
leadMetalSmelting_ultimate.addItemOutput(test);
leadMetalSmelting_ultimate.addFluidOutput(test);
leadMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
leadMetalSmelting_ultimate.addFluidInput(data * 1000);
leadMetalSmelting_ultimate.addFluidInput(red);
leadMetalSmelting_ultimate.addFluidOutput(orange);
leadMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
leadMetalSmelting_ultimate.build();

var nickelMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_basic", "basic", 20, 0);
nickelMetalSmelting_basic.addItemInput(test);
nickelMetalSmelting_basic.addFluidInput(test);
nickelMetalSmelting_basic.addItemOutput(test);
nickelMetalSmelting_basic.addFluidOutput(test);
nickelMetalSmelting_basic.addEnergyPerTickInput(4);
nickelMetalSmelting_basic.build();

var nickelMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_advanced", "basic", 20, 0);
nickelMetalSmelting_advanced.addItemInput(test);
nickelMetalSmelting_advanced.addFluidInput(test);
nickelMetalSmelting_advanced.addItemOutput(test);
nickelMetalSmelting_advanced.addFluidOutput(test);
nickelMetalSmelting_advanced.addFluidInput(hydrogen * 100);
nickelMetalSmelting_advanced.addEnergyPerTickInput(1024);
nickelMetalSmelting_advanced.build();

var nickelMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_industrial", "basic", 20, 0);
nickelMetalSmelting_industrial.addItemInput(test);
nickelMetalSmelting_industrial.addFluidInput(test);
nickelMetalSmelting_industrial.addItemOutput(test);
nickelMetalSmelting_industrial.addFluidOutput(test);
nickelMetalSmelting_industrial.addFluidInput(hydrogen * 100);
nickelMetalSmelting_industrial.addFluidInput(data * 1000);
nickelMetalSmelting_industrial.addEnergyPerTickInput(262144);
nickelMetalSmelting_industrial.build();

var nickelMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_ultimate", "basic", 20, 0);
nickelMetalSmelting_ultimate.addItemInput(test);
nickelMetalSmelting_ultimate.addFluidInput(test);
nickelMetalSmelting_ultimate.addItemOutput(test);
nickelMetalSmelting_ultimate.addFluidOutput(test);
nickelMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
nickelMetalSmelting_ultimate.addFluidInput(data * 1000);
nickelMetalSmelting_ultimate.addFluidInput(red);
nickelMetalSmelting_ultimate.addFluidOutput(orange);
nickelMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
nickelMetalSmelting_ultimate.build();

var platinumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_basic", "basic", 20, 0);
platinumMetalSmelting_basic.addItemInput(test);
platinumMetalSmelting_basic.addFluidInput(test);
platinumMetalSmelting_basic.addItemOutput(test);
platinumMetalSmelting_basic.addFluidOutput(test);
platinumMetalSmelting_basic.addEnergyPerTickInput(4);
platinumMetalSmelting_basic.build();

var platinumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_advanced", "basic", 20, 0);
platinumMetalSmelting_advanced.addItemInput(test);
platinumMetalSmelting_advanced.addFluidInput(test);
platinumMetalSmelting_advanced.addItemOutput(test);
platinumMetalSmelting_advanced.addFluidOutput(test);
platinumMetalSmelting_advanced.addFluidInput(hydrogen * 100);
platinumMetalSmelting_advanced.addEnergyPerTickInput(1024);
platinumMetalSmelting_advanced.build();

var platinumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_industrial", "basic", 20, 0);
platinumMetalSmelting_industrial.addItemInput(test);
platinumMetalSmelting_industrial.addFluidInput(test);
platinumMetalSmelting_industrial.addItemOutput(test);
platinumMetalSmelting_industrial.addFluidOutput(test);
platinumMetalSmelting_industrial.addFluidInput(hydrogen * 100);
platinumMetalSmelting_industrial.addFluidInput(data * 1000);
platinumMetalSmelting_industrial.addEnergyPerTickInput(262144);
platinumMetalSmelting_industrial.build();

var platinumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_ultimate", "basic", 20, 0);
platinumMetalSmelting_ultimate.addItemInput(test);
platinumMetalSmelting_ultimate.addFluidInput(test);
platinumMetalSmelting_ultimate.addItemOutput(test);
platinumMetalSmelting_ultimate.addFluidOutput(test);
platinumMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
platinumMetalSmelting_ultimate.addFluidInput(data * 1000);
platinumMetalSmelting_ultimate.addFluidInput(red);
platinumMetalSmelting_ultimate.addFluidOutput(orange);
platinumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
platinumMetalSmelting_ultimate.build();

var tungstenMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_basic", "basic", 20, 0);
tungstenMetalSmelting_basic.addItemInput(test);
tungstenMetalSmelting_basic.addFluidInput(test);
tungstenMetalSmelting_basic.addItemOutput(test);
tungstenMetalSmelting_basic.addFluidOutput(test);
tungstenMetalSmelting_basic.addEnergyPerTickInput(4);
tungstenMetalSmelting_basic.build();

var tungstenMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_advanced", "basic", 20, 0);
tungstenMetalSmelting_advanced.addItemInput(test);
tungstenMetalSmelting_advanced.addFluidInput(test);
tungstenMetalSmelting_advanced.addItemOutput(test);
tungstenMetalSmelting_advanced.addFluidOutput(test);
tungstenMetalSmelting_advanced.addFluidInput(hydrogen * 100);
tungstenMetalSmelting_advanced.addEnergyPerTickInput(1024);
tungstenMetalSmelting_advanced.build();

var tungstenMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_industrial", "basic", 20, 0);
tungstenMetalSmelting_industrial.addItemInput(test);
tungstenMetalSmelting_industrial.addFluidInput(test);
tungstenMetalSmelting_industrial.addItemOutput(test);
tungstenMetalSmelting_industrial.addFluidOutput(test);
tungstenMetalSmelting_industrial.addFluidInput(hydrogen * 100);
tungstenMetalSmelting_industrial.addFluidInput(data * 1000);
tungstenMetalSmelting_industrial.addEnergyPerTickInput(262144);
tungstenMetalSmelting_industrial.build();

var tungstenMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_ultimate", "basic", 20, 0);
tungstenMetalSmelting_ultimate.addItemInput(test);
tungstenMetalSmelting_ultimate.addFluidInput(test);
tungstenMetalSmelting_ultimate.addItemOutput(test);
tungstenMetalSmelting_ultimate.addFluidOutput(test);
tungstenMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
tungstenMetalSmelting_ultimate.addFluidInput(data * 1000);
tungstenMetalSmelting_ultimate.addFluidInput(red);
tungstenMetalSmelting_ultimate.addFluidOutput(orange);
tungstenMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tungstenMetalSmelting_ultimate.build();

var iridiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_basic", "basic", 20, 0);
iridiumMetalSmelting_basic.addItemInput(test);
iridiumMetalSmelting_basic.addFluidInput(test);
iridiumMetalSmelting_basic.addItemOutput(test);
iridiumMetalSmelting_basic.addFluidOutput(test);
iridiumMetalSmelting_basic.addEnergyPerTickInput(4);
iridiumMetalSmelting_basic.build();

var iridiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_advanced", "basic", 20, 0);
iridiumMetalSmelting_advanced.addItemInput(test);
iridiumMetalSmelting_advanced.addFluidInput(test);
iridiumMetalSmelting_advanced.addItemOutput(test);
iridiumMetalSmelting_advanced.addFluidOutput(test);
iridiumMetalSmelting_advanced.addFluidInput(hydrogen * 100);
iridiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
iridiumMetalSmelting_advanced.build();

var iridiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_industrial", "basic", 20, 0);
iridiumMetalSmelting_industrial.addItemInput(test);
iridiumMetalSmelting_industrial.addFluidInput(test);
iridiumMetalSmelting_industrial.addItemOutput(test);
iridiumMetalSmelting_industrial.addFluidOutput(test);
iridiumMetalSmelting_industrial.addFluidInput(hydrogen * 100);
iridiumMetalSmelting_industrial.addFluidInput(data * 1000);
iridiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
iridiumMetalSmelting_industrial.build();

var iridiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_ultimate", "basic", 20, 0);
iridiumMetalSmelting_ultimate.addItemInput(test);
iridiumMetalSmelting_ultimate.addFluidInput(test);
iridiumMetalSmelting_ultimate.addItemOutput(test);
iridiumMetalSmelting_ultimate.addFluidOutput(test);
iridiumMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
iridiumMetalSmelting_ultimate.addFluidInput(data * 1000);
iridiumMetalSmelting_ultimate.addFluidInput(red);
iridiumMetalSmelting_ultimate.addFluidOutput(orange);
iridiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
iridiumMetalSmelting_ultimate.build();

var osmiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_basic", "basic", 20, 0);
osmiumMetalSmelting_basic.addItemInput(test);
osmiumMetalSmelting_basic.addFluidInput(test);
osmiumMetalSmelting_basic.addItemOutput(test);
osmiumMetalSmelting_basic.addFluidOutput(test);
osmiumMetalSmelting_basic.addEnergyPerTickInput(4);
osmiumMetalSmelting_basic.build();

var osmiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_advanced", "basic", 20, 0);
osmiumMetalSmelting_advanced.addItemInput(test);
osmiumMetalSmelting_advanced.addFluidInput(test);
osmiumMetalSmelting_advanced.addItemOutput(test);
osmiumMetalSmelting_advanced.addFluidOutput(test);
osmiumMetalSmelting_advanced.addFluidInput(hydrogen * 100);
osmiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
osmiumMetalSmelting_advanced.build();

var osmiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_industrial", "basic", 20, 0);
osmiumMetalSmelting_industrial.addItemInput(test);
osmiumMetalSmelting_industrial.addFluidInput(test);
osmiumMetalSmelting_industrial.addItemOutput(test);
osmiumMetalSmelting_industrial.addFluidOutput(test);
osmiumMetalSmelting_industrial.addFluidInput(hydrogen * 100);
osmiumMetalSmelting_industrial.addFluidInput(data * 1000);
osmiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
osmiumMetalSmelting_industrial.build();

var osmiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_ultimate", "basic", 20, 0);
osmiumMetalSmelting_ultimate.addItemInput(test);
osmiumMetalSmelting_ultimate.addFluidInput(test);
osmiumMetalSmelting_ultimate.addItemOutput(test);
osmiumMetalSmelting_ultimate.addFluidOutput(test);
osmiumMetalSmelting_ultimate.addFluidInput(hydrogen * 100);
osmiumMetalSmelting_ultimate.addFluidInput(data * 1000);
osmiumMetalSmelting_ultimate.addFluidInput(red);
osmiumMetalSmelting_ultimate.addFluidOutput(orange);
osmiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
osmiumMetalSmelting_ultimate.build();


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


