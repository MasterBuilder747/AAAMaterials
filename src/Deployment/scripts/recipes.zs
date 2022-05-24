#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -solids
var graniteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("graniteMSolidSmelting_basic", "basic", 20, 0);
graniteMSolidSmelting_basic.addEnergyPerTickInput(4);
graniteMSolidSmelting_basic.build();

var graniteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("graniteMSolidSmelting_advanced", "basic", 20, 0);
graniteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
graniteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
graniteMSolidSmelting_advanced.build();

var graniteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("graniteMSolidSmelting_industrial", "basic", 20, 0);
graniteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
graniteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
graniteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
graniteMSolidSmelting_industrial.build();

var graniteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("graniteMSolidSmelting_ultimate", "basic", 20, 0);
graniteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
graniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
graniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
graniteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
graniteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
graniteMSolidSmelting_ultimate.build();

var diabaseMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("diabaseMSolidSmelting_basic", "basic", 20, 0);
diabaseMSolidSmelting_basic.addEnergyPerTickInput(4);
diabaseMSolidSmelting_basic.build();

var diabaseMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("diabaseMSolidSmelting_advanced", "basic", 20, 0);
diabaseMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
diabaseMSolidSmelting_advanced.addEnergyPerTickInput(1024);
diabaseMSolidSmelting_advanced.build();

var diabaseMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("diabaseMSolidSmelting_industrial", "basic", 20, 0);
diabaseMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
diabaseMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
diabaseMSolidSmelting_industrial.addEnergyPerTickInput(262144);
diabaseMSolidSmelting_industrial.build();

var diabaseMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("diabaseMSolidSmelting_ultimate", "basic", 20, 0);
diabaseMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
diabaseMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
diabaseMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
diabaseMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
diabaseMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
diabaseMSolidSmelting_ultimate.build();

var rhyoliteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhyoliteMSolidSmelting_basic", "basic", 20, 0);
rhyoliteMSolidSmelting_basic.addEnergyPerTickInput(4);
rhyoliteMSolidSmelting_basic.build();

var rhyoliteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhyoliteMSolidSmelting_advanced", "basic", 20, 0);
rhyoliteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhyoliteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rhyoliteMSolidSmelting_advanced.build();

var rhyoliteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhyoliteMSolidSmelting_industrial", "basic", 20, 0);
rhyoliteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhyoliteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhyoliteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rhyoliteMSolidSmelting_industrial.build();

var rhyoliteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhyoliteMSolidSmelting_ultimate", "basic", 20, 0);
rhyoliteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhyoliteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhyoliteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhyoliteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhyoliteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rhyoliteMSolidSmelting_ultimate.build();

var kimberliteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kimberliteMSolidSmelting_basic", "basic", 20, 0);
kimberliteMSolidSmelting_basic.addEnergyPerTickInput(4);
kimberliteMSolidSmelting_basic.build();

var kimberliteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kimberliteMSolidSmelting_advanced", "basic", 20, 0);
kimberliteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kimberliteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
kimberliteMSolidSmelting_advanced.build();

var kimberliteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kimberliteMSolidSmelting_industrial", "basic", 20, 0);
kimberliteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kimberliteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kimberliteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
kimberliteMSolidSmelting_industrial.build();

var kimberliteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kimberliteMSolidSmelting_ultimate", "basic", 20, 0);
kimberliteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kimberliteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kimberliteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kimberliteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kimberliteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
kimberliteMSolidSmelting_ultimate.build();

var komatiiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("komatiiteMSolidSmelting_basic", "basic", 20, 0);
komatiiteMSolidSmelting_basic.addEnergyPerTickInput(4);
komatiiteMSolidSmelting_basic.build();

var komatiiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("komatiiteMSolidSmelting_advanced", "basic", 20, 0);
komatiiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
komatiiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
komatiiteMSolidSmelting_advanced.build();

var komatiiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("komatiiteMSolidSmelting_industrial", "basic", 20, 0);
komatiiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
komatiiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
komatiiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
komatiiteMSolidSmelting_industrial.build();

var komatiiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("komatiiteMSolidSmelting_ultimate", "basic", 20, 0);
komatiiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
komatiiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
komatiiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
komatiiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
komatiiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
komatiiteMSolidSmelting_ultimate.build();

var daciteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("daciteMSolidSmelting_basic", "basic", 20, 0);
daciteMSolidSmelting_basic.addEnergyPerTickInput(4);
daciteMSolidSmelting_basic.build();

var daciteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("daciteMSolidSmelting_advanced", "basic", 20, 0);
daciteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
daciteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
daciteMSolidSmelting_advanced.build();

var daciteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("daciteMSolidSmelting_industrial", "basic", 20, 0);
daciteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
daciteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
daciteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
daciteMSolidSmelting_industrial.build();

var daciteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("daciteMSolidSmelting_ultimate", "basic", 20, 0);
daciteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
daciteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
daciteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
daciteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
daciteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
daciteMSolidSmelting_ultimate.build();

var gneissMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gneissMSolidSmelting_basic", "basic", 20, 0);
gneissMSolidSmelting_basic.addEnergyPerTickInput(4);
gneissMSolidSmelting_basic.build();

var gneissMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gneissMSolidSmelting_advanced", "basic", 20, 0);
gneissMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gneissMSolidSmelting_advanced.addEnergyPerTickInput(1024);
gneissMSolidSmelting_advanced.build();

var gneissMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gneissMSolidSmelting_industrial", "basic", 20, 0);
gneissMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gneissMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gneissMSolidSmelting_industrial.addEnergyPerTickInput(262144);
gneissMSolidSmelting_industrial.build();

var gneissMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gneissMSolidSmelting_ultimate", "basic", 20, 0);
gneissMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gneissMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gneissMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gneissMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gneissMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
gneissMSolidSmelting_ultimate.build();

var eclogiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("eclogiteMSolidSmelting_basic", "basic", 20, 0);
eclogiteMSolidSmelting_basic.addEnergyPerTickInput(4);
eclogiteMSolidSmelting_basic.build();

var eclogiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("eclogiteMSolidSmelting_advanced", "basic", 20, 0);
eclogiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
eclogiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
eclogiteMSolidSmelting_advanced.build();

var eclogiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("eclogiteMSolidSmelting_industrial", "basic", 20, 0);
eclogiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
eclogiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
eclogiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
eclogiteMSolidSmelting_industrial.build();

var eclogiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("eclogiteMSolidSmelting_ultimate", "basic", 20, 0);
eclogiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
eclogiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
eclogiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
eclogiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
eclogiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
eclogiteMSolidSmelting_ultimate.build();

var marbleMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("marbleMSolidSmelting_basic", "basic", 20, 0);
marbleMSolidSmelting_basic.addEnergyPerTickInput(4);
marbleMSolidSmelting_basic.build();

var marbleMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("marbleMSolidSmelting_advanced", "basic", 20, 0);
marbleMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
marbleMSolidSmelting_advanced.addEnergyPerTickInput(1024);
marbleMSolidSmelting_advanced.build();

var marbleMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("marbleMSolidSmelting_industrial", "basic", 20, 0);
marbleMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
marbleMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
marbleMSolidSmelting_industrial.addEnergyPerTickInput(262144);
marbleMSolidSmelting_industrial.build();

var marbleMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("marbleMSolidSmelting_ultimate", "basic", 20, 0);
marbleMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
marbleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
marbleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
marbleMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
marbleMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
marbleMSolidSmelting_ultimate.build();

var quartziteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("quartziteMSolidSmelting_basic", "basic", 20, 0);
quartziteMSolidSmelting_basic.addEnergyPerTickInput(4);
quartziteMSolidSmelting_basic.build();

var quartziteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("quartziteMSolidSmelting_advanced", "basic", 20, 0);
quartziteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
quartziteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
quartziteMSolidSmelting_advanced.build();

var quartziteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("quartziteMSolidSmelting_industrial", "basic", 20, 0);
quartziteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
quartziteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
quartziteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
quartziteMSolidSmelting_industrial.build();

var quartziteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("quartziteMSolidSmelting_ultimate", "basic", 20, 0);
quartziteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
quartziteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
quartziteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
quartziteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
quartziteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
quartziteMSolidSmelting_ultimate.build();

var hornfelsMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hornfelsMSolidSmelting_basic", "basic", 20, 0);
hornfelsMSolidSmelting_basic.addEnergyPerTickInput(4);
hornfelsMSolidSmelting_basic.build();

var hornfelsMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hornfelsMSolidSmelting_advanced", "basic", 20, 0);
hornfelsMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hornfelsMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hornfelsMSolidSmelting_advanced.build();

var hornfelsMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hornfelsMSolidSmelting_industrial", "basic", 20, 0);
hornfelsMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hornfelsMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hornfelsMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hornfelsMSolidSmelting_industrial.build();

var hornfelsMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hornfelsMSolidSmelting_ultimate", "basic", 20, 0);
hornfelsMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hornfelsMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hornfelsMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hornfelsMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hornfelsMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hornfelsMSolidSmelting_ultimate.build();

var schistMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("schistMSolidSmelting_basic", "basic", 20, 0);
schistMSolidSmelting_basic.addEnergyPerTickInput(4);
schistMSolidSmelting_basic.build();

var schistMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("schistMSolidSmelting_advanced", "basic", 20, 0);
schistMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
schistMSolidSmelting_advanced.addEnergyPerTickInput(1024);
schistMSolidSmelting_advanced.build();

var schistMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("schistMSolidSmelting_industrial", "basic", 20, 0);
schistMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
schistMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
schistMSolidSmelting_industrial.addEnergyPerTickInput(262144);
schistMSolidSmelting_industrial.build();

var schistMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("schistMSolidSmelting_ultimate", "basic", 20, 0);
schistMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
schistMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
schistMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
schistMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
schistMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
schistMSolidSmelting_ultimate.build();

var soapstoneMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("soapstoneMSolidSmelting_basic", "basic", 20, 0);
soapstoneMSolidSmelting_basic.addEnergyPerTickInput(4);
soapstoneMSolidSmelting_basic.build();

var soapstoneMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("soapstoneMSolidSmelting_advanced", "basic", 20, 0);
soapstoneMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
soapstoneMSolidSmelting_advanced.addEnergyPerTickInput(1024);
soapstoneMSolidSmelting_advanced.build();

var soapstoneMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("soapstoneMSolidSmelting_industrial", "basic", 20, 0);
soapstoneMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
soapstoneMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
soapstoneMSolidSmelting_industrial.addEnergyPerTickInput(262144);
soapstoneMSolidSmelting_industrial.build();

var soapstoneMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("soapstoneMSolidSmelting_ultimate", "basic", 20, 0);
soapstoneMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
soapstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
soapstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
soapstoneMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
soapstoneMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
soapstoneMSolidSmelting_ultimate.build();

var migmatiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("migmatiteMSolidSmelting_basic", "basic", 20, 0);
migmatiteMSolidSmelting_basic.addEnergyPerTickInput(4);
migmatiteMSolidSmelting_basic.build();

var migmatiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("migmatiteMSolidSmelting_advanced", "basic", 20, 0);
migmatiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
migmatiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
migmatiteMSolidSmelting_advanced.build();

var migmatiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("migmatiteMSolidSmelting_industrial", "basic", 20, 0);
migmatiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
migmatiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
migmatiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
migmatiteMSolidSmelting_industrial.build();

var migmatiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("migmatiteMSolidSmelting_ultimate", "basic", 20, 0);
migmatiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
migmatiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
migmatiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
migmatiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
migmatiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
migmatiteMSolidSmelting_ultimate.build();

var chalkMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chalkMSolidSmelting_basic", "basic", 20, 0);
chalkMSolidSmelting_basic.addEnergyPerTickInput(4);
chalkMSolidSmelting_basic.build();

var chalkMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chalkMSolidSmelting_advanced", "basic", 20, 0);
chalkMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chalkMSolidSmelting_advanced.addEnergyPerTickInput(1024);
chalkMSolidSmelting_advanced.build();

var chalkMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chalkMSolidSmelting_industrial", "basic", 20, 0);
chalkMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chalkMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chalkMSolidSmelting_industrial.addEnergyPerTickInput(262144);
chalkMSolidSmelting_industrial.build();

var chalkMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chalkMSolidSmelting_ultimate", "basic", 20, 0);
chalkMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chalkMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chalkMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chalkMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chalkMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
chalkMSolidSmelting_ultimate.build();

var dolomiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dolomiteMSolidSmelting_basic", "basic", 20, 0);
dolomiteMSolidSmelting_basic.addEnergyPerTickInput(4);
dolomiteMSolidSmelting_basic.build();

var dolomiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dolomiteMSolidSmelting_advanced", "basic", 20, 0);
dolomiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dolomiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dolomiteMSolidSmelting_advanced.build();

var dolomiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dolomiteMSolidSmelting_industrial", "basic", 20, 0);
dolomiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dolomiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dolomiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dolomiteMSolidSmelting_industrial.build();

var dolomiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dolomiteMSolidSmelting_ultimate", "basic", 20, 0);
dolomiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dolomiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dolomiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dolomiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dolomiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dolomiteMSolidSmelting_ultimate.build();

var gabbroMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gabbroMSolidSmelting_basic", "basic", 20, 0);
gabbroMSolidSmelting_basic.addEnergyPerTickInput(4);
gabbroMSolidSmelting_basic.build();

var gabbroMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gabbroMSolidSmelting_advanced", "basic", 20, 0);
gabbroMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gabbroMSolidSmelting_advanced.addEnergyPerTickInput(1024);
gabbroMSolidSmelting_advanced.build();

var gabbroMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gabbroMSolidSmelting_industrial", "basic", 20, 0);
gabbroMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gabbroMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gabbroMSolidSmelting_industrial.addEnergyPerTickInput(262144);
gabbroMSolidSmelting_industrial.build();

var gabbroMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gabbroMSolidSmelting_ultimate", "basic", 20, 0);
gabbroMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gabbroMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gabbroMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gabbroMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gabbroMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
gabbroMSolidSmelting_ultimate.build();

var conglomerateMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conglomerateMSolidSmelting_basic", "basic", 20, 0);
conglomerateMSolidSmelting_basic.addEnergyPerTickInput(4);
conglomerateMSolidSmelting_basic.build();

var conglomerateMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conglomerateMSolidSmelting_advanced", "basic", 20, 0);
conglomerateMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conglomerateMSolidSmelting_advanced.addEnergyPerTickInput(1024);
conglomerateMSolidSmelting_advanced.build();

var conglomerateMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conglomerateMSolidSmelting_industrial", "basic", 20, 0);
conglomerateMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conglomerateMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conglomerateMSolidSmelting_industrial.addEnergyPerTickInput(262144);
conglomerateMSolidSmelting_industrial.build();

var conglomerateMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conglomerateMSolidSmelting_ultimate", "basic", 20, 0);
conglomerateMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conglomerateMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conglomerateMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conglomerateMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conglomerateMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
conglomerateMSolidSmelting_ultimate.build();

var greywackeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("greywackeMSolidSmelting_basic", "basic", 20, 0);
greywackeMSolidSmelting_basic.addEnergyPerTickInput(4);
greywackeMSolidSmelting_basic.build();

var greywackeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("greywackeMSolidSmelting_advanced", "basic", 20, 0);
greywackeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
greywackeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
greywackeMSolidSmelting_advanced.build();

var greywackeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("greywackeMSolidSmelting_industrial", "basic", 20, 0);
greywackeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
greywackeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
greywackeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
greywackeMSolidSmelting_industrial.build();

var greywackeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("greywackeMSolidSmelting_ultimate", "basic", 20, 0);
greywackeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
greywackeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
greywackeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
greywackeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
greywackeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
greywackeMSolidSmelting_ultimate.build();

var limestoneMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("limestoneMSolidSmelting_basic", "basic", 20, 0);
limestoneMSolidSmelting_basic.addEnergyPerTickInput(4);
limestoneMSolidSmelting_basic.build();

var limestoneMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("limestoneMSolidSmelting_advanced", "basic", 20, 0);
limestoneMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
limestoneMSolidSmelting_advanced.addEnergyPerTickInput(1024);
limestoneMSolidSmelting_advanced.build();

var limestoneMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("limestoneMSolidSmelting_industrial", "basic", 20, 0);
limestoneMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
limestoneMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
limestoneMSolidSmelting_industrial.addEnergyPerTickInput(262144);
limestoneMSolidSmelting_industrial.build();

var limestoneMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("limestoneMSolidSmelting_ultimate", "basic", 20, 0);
limestoneMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
limestoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
limestoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
limestoneMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
limestoneMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
limestoneMSolidSmelting_ultimate.build();

var shaleMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("shaleMSolidSmelting_basic", "basic", 20, 0);
shaleMSolidSmelting_basic.addEnergyPerTickInput(4);
shaleMSolidSmelting_basic.build();

var shaleMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("shaleMSolidSmelting_advanced", "basic", 20, 0);
shaleMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
shaleMSolidSmelting_advanced.addEnergyPerTickInput(1024);
shaleMSolidSmelting_advanced.build();

var shaleMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("shaleMSolidSmelting_industrial", "basic", 20, 0);
shaleMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
shaleMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
shaleMSolidSmelting_industrial.addEnergyPerTickInput(262144);
shaleMSolidSmelting_industrial.build();

var shaleMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("shaleMSolidSmelting_ultimate", "basic", 20, 0);
shaleMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
shaleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
shaleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
shaleMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
shaleMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
shaleMSolidSmelting_ultimate.build();

var siltstoneMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("siltstoneMSolidSmelting_basic", "basic", 20, 0);
siltstoneMSolidSmelting_basic.addEnergyPerTickInput(4);
siltstoneMSolidSmelting_basic.build();

var siltstoneMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("siltstoneMSolidSmelting_advanced", "basic", 20, 0);
siltstoneMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
siltstoneMSolidSmelting_advanced.addEnergyPerTickInput(1024);
siltstoneMSolidSmelting_advanced.build();

var siltstoneMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("siltstoneMSolidSmelting_industrial", "basic", 20, 0);
siltstoneMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
siltstoneMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
siltstoneMSolidSmelting_industrial.addEnergyPerTickInput(262144);
siltstoneMSolidSmelting_industrial.build();

var siltstoneMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("siltstoneMSolidSmelting_ultimate", "basic", 20, 0);
siltstoneMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
siltstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
siltstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
siltstoneMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
siltstoneMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
siltstoneMSolidSmelting_ultimate.build();

var rubyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubyMSolidSmelting_basic", "basic", 20, 0);
rubyMSolidSmelting_basic.addEnergyPerTickInput(4);
rubyMSolidSmelting_basic.build();

var rubyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubyMSolidSmelting_advanced", "basic", 20, 0);
rubyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rubyMSolidSmelting_advanced.build();

var rubyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubyMSolidSmelting_industrial", "basic", 20, 0);
rubyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rubyMSolidSmelting_industrial.build();

var rubyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubyMSolidSmelting_ultimate", "basic", 20, 0);
rubyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rubyMSolidSmelting_ultimate.build();

var oakMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oakMSolidSmelting_basic", "basic", 20, 0);
oakMSolidSmelting_basic.addEnergyPerTickInput(4);
oakMSolidSmelting_basic.build();

var oakMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oakMSolidSmelting_advanced", "basic", 20, 0);
oakMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oakMSolidSmelting_advanced.addEnergyPerTickInput(1024);
oakMSolidSmelting_advanced.build();

var oakMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oakMSolidSmelting_industrial", "basic", 20, 0);
oakMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oakMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oakMSolidSmelting_industrial.addEnergyPerTickInput(262144);
oakMSolidSmelting_industrial.build();

var oakMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oakMSolidSmelting_ultimate", "basic", 20, 0);
oakMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oakMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oakMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oakMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oakMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
oakMSolidSmelting_ultimate.build();

var birchMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("birchMSolidSmelting_basic", "basic", 20, 0);
birchMSolidSmelting_basic.addEnergyPerTickInput(4);
birchMSolidSmelting_basic.build();

var birchMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("birchMSolidSmelting_advanced", "basic", 20, 0);
birchMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
birchMSolidSmelting_advanced.addEnergyPerTickInput(1024);
birchMSolidSmelting_advanced.build();

var birchMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("birchMSolidSmelting_industrial", "basic", 20, 0);
birchMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
birchMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
birchMSolidSmelting_industrial.addEnergyPerTickInput(262144);
birchMSolidSmelting_industrial.build();

var birchMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("birchMSolidSmelting_ultimate", "basic", 20, 0);
birchMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
birchMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
birchMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
birchMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
birchMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
birchMSolidSmelting_ultimate.build();

var spruceMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spruceMSolidSmelting_basic", "basic", 20, 0);
spruceMSolidSmelting_basic.addEnergyPerTickInput(4);
spruceMSolidSmelting_basic.build();

var spruceMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spruceMSolidSmelting_advanced", "basic", 20, 0);
spruceMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spruceMSolidSmelting_advanced.addEnergyPerTickInput(1024);
spruceMSolidSmelting_advanced.build();

var spruceMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spruceMSolidSmelting_industrial", "basic", 20, 0);
spruceMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spruceMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spruceMSolidSmelting_industrial.addEnergyPerTickInput(262144);
spruceMSolidSmelting_industrial.build();

var spruceMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spruceMSolidSmelting_ultimate", "basic", 20, 0);
spruceMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spruceMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spruceMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spruceMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spruceMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
spruceMSolidSmelting_ultimate.build();

var jungleMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("jungleMSolidSmelting_basic", "basic", 20, 0);
jungleMSolidSmelting_basic.addEnergyPerTickInput(4);
jungleMSolidSmelting_basic.build();

var jungleMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("jungleMSolidSmelting_advanced", "basic", 20, 0);
jungleMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
jungleMSolidSmelting_advanced.addEnergyPerTickInput(1024);
jungleMSolidSmelting_advanced.build();

var jungleMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("jungleMSolidSmelting_industrial", "basic", 20, 0);
jungleMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
jungleMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
jungleMSolidSmelting_industrial.addEnergyPerTickInput(262144);
jungleMSolidSmelting_industrial.build();

var jungleMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("jungleMSolidSmelting_ultimate", "basic", 20, 0);
jungleMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
jungleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
jungleMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
jungleMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
jungleMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
jungleMSolidSmelting_ultimate.build();

var acaciaMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("acaciaMSolidSmelting_basic", "basic", 20, 0);
acaciaMSolidSmelting_basic.addEnergyPerTickInput(4);
acaciaMSolidSmelting_basic.build();

var acaciaMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("acaciaMSolidSmelting_advanced", "basic", 20, 0);
acaciaMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
acaciaMSolidSmelting_advanced.addEnergyPerTickInput(1024);
acaciaMSolidSmelting_advanced.build();

var acaciaMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("acaciaMSolidSmelting_industrial", "basic", 20, 0);
acaciaMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
acaciaMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
acaciaMSolidSmelting_industrial.addEnergyPerTickInput(262144);
acaciaMSolidSmelting_industrial.build();

var acaciaMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("acaciaMSolidSmelting_ultimate", "basic", 20, 0);
acaciaMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
acaciaMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
acaciaMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
acaciaMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
acaciaMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
acaciaMSolidSmelting_ultimate.build();

var dark_oakMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_oakMSolidSmelting_basic", "basic", 20, 0);
dark_oakMSolidSmelting_basic.addEnergyPerTickInput(4);
dark_oakMSolidSmelting_basic.build();

var dark_oakMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_oakMSolidSmelting_advanced", "basic", 20, 0);
dark_oakMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_oakMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dark_oakMSolidSmelting_advanced.build();

var dark_oakMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_oakMSolidSmelting_industrial", "basic", 20, 0);
dark_oakMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_oakMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_oakMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dark_oakMSolidSmelting_industrial.build();

var dark_oakMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_oakMSolidSmelting_ultimate", "basic", 20, 0);
dark_oakMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_oakMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_oakMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_oakMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_oakMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dark_oakMSolidSmelting_ultimate.build();

var ironMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMSolidSmelting_basic", "basic", 20, 0);
ironMSolidSmelting_basic.addEnergyPerTickInput(4);
ironMSolidSmelting_basic.build();

var ironMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMSolidSmelting_advanced", "basic", 20, 0);
ironMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMSolidSmelting_advanced.addEnergyPerTickInput(1024);
ironMSolidSmelting_advanced.build();

var ironMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMSolidSmelting_industrial", "basic", 20, 0);
ironMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironMSolidSmelting_industrial.addEnergyPerTickInput(262144);
ironMSolidSmelting_industrial.build();

var ironMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMSolidSmelting_ultimate", "basic", 20, 0);
ironMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
ironMSolidSmelting_ultimate.build();

var zincMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincMSolidSmelting_basic", "basic", 20, 0);
zincMSolidSmelting_basic.addEnergyPerTickInput(4);
zincMSolidSmelting_basic.build();

var zincMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincMSolidSmelting_advanced", "basic", 20, 0);
zincMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincMSolidSmelting_advanced.addEnergyPerTickInput(1024);
zincMSolidSmelting_advanced.build();

var zincMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincMSolidSmelting_industrial", "basic", 20, 0);
zincMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincMSolidSmelting_industrial.addEnergyPerTickInput(262144);
zincMSolidSmelting_industrial.build();

var zincMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincMSolidSmelting_ultimate", "basic", 20, 0);
zincMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
zincMSolidSmelting_ultimate.build();

var tinMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinMSolidSmelting_basic", "basic", 20, 0);
tinMSolidSmelting_basic.addEnergyPerTickInput(4);
tinMSolidSmelting_basic.build();

var tinMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinMSolidSmelting_advanced", "basic", 20, 0);
tinMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tinMSolidSmelting_advanced.build();

var tinMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinMSolidSmelting_industrial", "basic", 20, 0);
tinMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tinMSolidSmelting_industrial.build();

var tinMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinMSolidSmelting_ultimate", "basic", 20, 0);
tinMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tinMSolidSmelting_ultimate.build();

var leadMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadMSolidSmelting_basic", "basic", 20, 0);
leadMSolidSmelting_basic.addEnergyPerTickInput(4);
leadMSolidSmelting_basic.build();

var leadMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadMSolidSmelting_advanced", "basic", 20, 0);
leadMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadMSolidSmelting_advanced.addEnergyPerTickInput(1024);
leadMSolidSmelting_advanced.build();

var leadMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadMSolidSmelting_industrial", "basic", 20, 0);
leadMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadMSolidSmelting_industrial.addEnergyPerTickInput(262144);
leadMSolidSmelting_industrial.build();

var leadMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadMSolidSmelting_ultimate", "basic", 20, 0);
leadMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
leadMSolidSmelting_ultimate.build();

var nickelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMSolidSmelting_basic", "basic", 20, 0);
nickelMSolidSmelting_basic.addEnergyPerTickInput(4);
nickelMSolidSmelting_basic.build();

var nickelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMSolidSmelting_advanced", "basic", 20, 0);
nickelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nickelMSolidSmelting_advanced.build();

var nickelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMSolidSmelting_industrial", "basic", 20, 0);
nickelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nickelMSolidSmelting_industrial.build();

var nickelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMSolidSmelting_ultimate", "basic", 20, 0);
nickelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nickelMSolidSmelting_ultimate.build();

var platinumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMSolidSmelting_basic", "basic", 20, 0);
platinumMSolidSmelting_basic.addEnergyPerTickInput(4);
platinumMSolidSmelting_basic.build();

var platinumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMSolidSmelting_advanced", "basic", 20, 0);
platinumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
platinumMSolidSmelting_advanced.build();

var platinumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMSolidSmelting_industrial", "basic", 20, 0);
platinumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
platinumMSolidSmelting_industrial.build();

var platinumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMSolidSmelting_ultimate", "basic", 20, 0);
platinumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
platinumMSolidSmelting_ultimate.build();

var tungstenMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMSolidSmelting_basic", "basic", 20, 0);
tungstenMSolidSmelting_basic.addEnergyPerTickInput(4);
tungstenMSolidSmelting_basic.build();

var tungstenMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMSolidSmelting_advanced", "basic", 20, 0);
tungstenMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tungstenMSolidSmelting_advanced.build();

var tungstenMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMSolidSmelting_industrial", "basic", 20, 0);
tungstenMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tungstenMSolidSmelting_industrial.build();

var tungstenMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMSolidSmelting_ultimate", "basic", 20, 0);
tungstenMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tungstenMSolidSmelting_ultimate.build();

var iridiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMSolidSmelting_basic", "basic", 20, 0);
iridiumMSolidSmelting_basic.addEnergyPerTickInput(4);
iridiumMSolidSmelting_basic.build();

var iridiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMSolidSmelting_advanced", "basic", 20, 0);
iridiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
iridiumMSolidSmelting_advanced.build();

var iridiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMSolidSmelting_industrial", "basic", 20, 0);
iridiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
iridiumMSolidSmelting_industrial.build();

var iridiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMSolidSmelting_ultimate", "basic", 20, 0);
iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
iridiumMSolidSmelting_ultimate.build();

var osmiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMSolidSmelting_basic", "basic", 20, 0);
osmiumMSolidSmelting_basic.addEnergyPerTickInput(4);
osmiumMSolidSmelting_basic.build();

var osmiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMSolidSmelting_advanced", "basic", 20, 0);
osmiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
osmiumMSolidSmelting_advanced.build();

var osmiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMSolidSmelting_industrial", "basic", 20, 0);
osmiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
osmiumMSolidSmelting_industrial.build();

var osmiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMSolidSmelting_ultimate", "basic", 20, 0);
osmiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
osmiumMSolidSmelting_ultimate.build();

var lumiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMSolidSmelting_basic", "basic", 20, 0);
lumiumMSolidSmelting_basic.addEnergyPerTickInput(4);
lumiumMSolidSmelting_basic.build();

var lumiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMSolidSmelting_advanced", "basic", 20, 0);
lumiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lumiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lumiumMSolidSmelting_advanced.build();

var lumiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMSolidSmelting_industrial", "basic", 20, 0);
lumiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lumiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lumiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lumiumMSolidSmelting_industrial.build();

var lumiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMSolidSmelting_ultimate", "basic", 20, 0);
lumiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lumiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lumiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lumiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lumiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lumiumMSolidSmelting_ultimate.