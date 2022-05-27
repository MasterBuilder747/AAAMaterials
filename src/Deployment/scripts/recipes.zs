#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

# -`materials

# -solids
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

var coalMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coalMSolidSmelting_basic", "basic", 20, 0);
coalMSolidSmelting_basic.addEnergyPerTickInput(4);
coalMSolidSmelting_basic.build();

var coalMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coalMSolidSmelting_advanced", "basic", 20, 0);
coalMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coalMSolidSmelting_advanced.addEnergyPerTickInput(1024);
coalMSolidSmelting_advanced.build();

var coalMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coalMSolidSmelting_industrial", "basic", 20, 0);
coalMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coalMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coalMSolidSmelting_industrial.addEnergyPerTickInput(262144);
coalMSolidSmelting_industrial.build();

var coalMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coalMSolidSmelting_ultimate", "basic", 20, 0);
coalMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coalMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coalMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
coalMSolidSmelting_ultimate.build();

var ligniteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ligniteMSolidSmelting_basic", "basic", 20, 0);
ligniteMSolidSmelting_basic.addEnergyPerTickInput(4);
ligniteMSolidSmelting_basic.build();

var ligniteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ligniteMSolidSmelting_advanced", "basic", 20, 0);
ligniteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ligniteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
ligniteMSolidSmelting_advanced.build();

var ligniteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ligniteMSolidSmelting_industrial", "basic", 20, 0);
ligniteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ligniteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ligniteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
ligniteMSolidSmelting_industrial.build();

var ligniteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ligniteMSolidSmelting_ultimate", "basic", 20, 0);
ligniteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ligniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ligniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ligniteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ligniteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
ligniteMSolidSmelting_ultimate.build();

var charcoalMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("charcoalMSolidSmelting_basic", "basic", 20, 0);
charcoalMSolidSmelting_basic.addEnergyPerTickInput(4);
charcoalMSolidSmelting_basic.build();

var charcoalMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("charcoalMSolidSmelting_advanced", "basic", 20, 0);
charcoalMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
charcoalMSolidSmelting_advanced.addEnergyPerTickInput(1024);
charcoalMSolidSmelting_advanced.build();

var charcoalMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("charcoalMSolidSmelting_industrial", "basic", 20, 0);
charcoalMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
charcoalMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
charcoalMSolidSmelting_industrial.addEnergyPerTickInput(262144);
charcoalMSolidSmelting_industrial.build();

var charcoalMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("charcoalMSolidSmelting_ultimate", "basic", 20, 0);
charcoalMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
charcoalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
charcoalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
charcoalMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
charcoalMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
charcoalMSolidSmelting_ultimate.build();

var woolMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("woolMSolidSmelting_basic", "basic", 20, 0);
woolMSolidSmelting_basic.addEnergyPerTickInput(4);
woolMSolidSmelting_basic.build();

var woolMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("woolMSolidSmelting_advanced", "basic", 20, 0);
woolMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
woolMSolidSmelting_advanced.addEnergyPerTickInput(1024);
woolMSolidSmelting_advanced.build();

var woolMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("woolMSolidSmelting_industrial", "basic", 20, 0);
woolMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
woolMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
woolMSolidSmelting_industrial.addEnergyPerTickInput(262144);
woolMSolidSmelting_industrial.build();

var woolMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("woolMSolidSmelting_ultimate", "basic", 20, 0);
woolMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
woolMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
woolMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
woolMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
woolMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
woolMSolidSmelting_ultimate.build();

var bauxiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bauxiteMSolidSmelting_basic", "basic", 20, 0);
bauxiteMSolidSmelting_basic.addEnergyPerTickInput(4);
bauxiteMSolidSmelting_basic.build();

var bauxiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bauxiteMSolidSmelting_advanced", "basic", 20, 0);
bauxiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bauxiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bauxiteMSolidSmelting_advanced.build();

var bauxiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bauxiteMSolidSmelting_industrial", "basic", 20, 0);
bauxiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bauxiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bauxiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bauxiteMSolidSmelting_industrial.build();

var bauxiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bauxiteMSolidSmelting_ultimate", "basic", 20, 0);
bauxiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bauxiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bauxiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bauxiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bauxiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bauxiteMSolidSmelting_ultimate.build();

var galenaMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galenaMSolidSmelting_basic", "basic", 20, 0);
galenaMSolidSmelting_basic.addEnergyPerTickInput(4);
galenaMSolidSmelting_basic.build();

var galenaMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galenaMSolidSmelting_advanced", "basic", 20, 0);
galenaMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galenaMSolidSmelting_advanced.addEnergyPerTickInput(1024);
galenaMSolidSmelting_advanced.build();

var galenaMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galenaMSolidSmelting_industrial", "basic", 20, 0);
galenaMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galenaMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galenaMSolidSmelting_industrial.addEnergyPerTickInput(262144);
galenaMSolidSmelting_industrial.build();

var galenaMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galenaMSolidSmelting_ultimate", "basic", 20, 0);
galenaMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galenaMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galenaMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galenaMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galenaMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
galenaMSolidSmelting_ultimate.build();

var polyethyleneMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMSolidSmelting_basic", "basic", 20, 0);
polyethyleneMSolidSmelting_basic.addEnergyPerTickInput(4);
polyethyleneMSolidSmelting_basic.build();

var polyethyleneMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMSolidSmelting_advanced", "basic", 20, 0);
polyethyleneMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMSolidSmelting_advanced.addEnergyPerTickInput(1024);
polyethyleneMSolidSmelting_advanced.build();

var polyethyleneMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMSolidSmelting_industrial", "basic", 20, 0);
polyethyleneMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
polyethyleneMSolidSmelting_industrial.addEnergyPerTickInput(262144);
polyethyleneMSolidSmelting_industrial.build();

var polyethyleneMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMSolidSmelting_ultimate", "basic", 20, 0);
polyethyleneMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
polyethyleneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
polyethyleneMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
polyethyleneMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
polyethyleneMSolidSmelting_ultimate.build();

var rubberMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMSolidSmelting_basic", "basic", 20, 0);
rubberMSolidSmelting_basic.addEnergyPerTickInput(4);
rubberMSolidSmelting_basic.build();

var rubberMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMSolidSmelting_advanced", "basic", 20, 0);
rubberMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubberMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rubberMSolidSmelting_advanced.build();

var rubberMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMSolidSmelting_industrial", "basic", 20, 0);
rubberMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubberMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubberMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rubberMSolidSmelting_industrial.build();

var rubberMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMSolidSmelting_ultimate", "basic", 20, 0);
rubberMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubberMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubberMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubberMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubberMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rubberMSolidSmelting_ultimate.build();

var lithiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMSolidSmelting_basic", "basic", 20, 0);
lithiumMSolidSmelting_basic.addEnergyPerTickInput(4);
lithiumMSolidSmelting_basic.build();

var lithiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMSolidSmelting_advanced", "basic", 20, 0);
lithiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lithiumMSolidSmelting_advanced.build();

var lithiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMSolidSmelting_industrial", "basic", 20, 0);
lithiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lithiumMSolidSmelting_industrial.build();

var lithiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMSolidSmelting_ultimate", "basic", 20, 0);
lithiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lithiumMSolidSmelting_ultimate.build();

var berylliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMSolidSmelting_basic", "basic", 20, 0);
berylliumMSolidSmelting_basic.addEnergyPerTickInput(4);
berylliumMSolidSmelting_basic.build();

var berylliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMSolidSmelting_advanced", "basic", 20, 0);
berylliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
berylliumMSolidSmelting_advanced.build();

var berylliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMSolidSmelting_industrial", "basic", 20, 0);
berylliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
berylliumMSolidSmelting_industrial.build();

var berylliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMSolidSmelting_ultimate", "basic", 20, 0);
berylliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
berylliumMSolidSmelting_ultimate.build();

var boronMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronMSolidSmelting_basic", "basic", 20, 0);
boronMSolidSmelting_basic.addEnergyPerTickInput(4);
boronMSolidSmelting_basic.build();

var boronMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronMSolidSmelting_advanced", "basic", 20, 0);
boronMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronMSolidSmelting_advanced.addEnergyPerTickInput(1024);
boronMSolidSmelting_advanced.build();

var boronMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronMSolidSmelting_industrial", "basic", 20, 0);
boronMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronMSolidSmelting_industrial.addEnergyPerTickInput(262144);
boronMSolidSmelting_industrial.build();

var boronMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronMSolidSmelting_ultimate", "basic", 20, 0);
boronMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
boronMSolidSmelting_ultimate.build();

var carbonMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("carbonMSolidSmelting_basic", "basic", 20, 0);
carbonMSolidSmelting_basic.addEnergyPerTickInput(4);
carbonMSolidSmelting_basic.build();

var carbonMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("carbonMSolidSmelting_advanced", "basic", 20, 0);
carbonMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
carbonMSolidSmelting_advanced.addEnergyPerTickInput(1024);
carbonMSolidSmelting_advanced.build();

var carbonMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("carbonMSolidSmelting_industrial", "basic", 20, 0);
carbonMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
carbonMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
carbonMSolidSmelting_industrial.addEnergyPerTickInput(262144);
carbonMSolidSmelting_industrial.build();

var carbonMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("carbonMSolidSmelting_ultimate", "basic", 20, 0);
carbonMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
carbonMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
carbonMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
carbonMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
carbonMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
carbonMSolidSmelting_ultimate.build();

var sodiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMSolidSmelting_basic", "basic", 20, 0);
sodiumMSolidSmelting_basic.addEnergyPerTickInput(4);
sodiumMSolidSmelting_basic.build();

var sodiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMSolidSmelting_advanced", "basic", 20, 0);
sodiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
sodiumMSolidSmelting_advanced.build();

var sodiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMSolidSmelting_industrial", "basic", 20, 0);
sodiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
sodiumMSolidSmelting_industrial.build();

var sodiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMSolidSmelting_ultimate", "basic", 20, 0);
sodiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
sodiumMSolidSmelting_ultimate.build();

var magnesiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMSolidSmelting_basic", "basic", 20, 0);
magnesiumMSolidSmelting_basic.addEnergyPerTickInput(4);
magnesiumMSolidSmelting_basic.build();

var magnesiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMSolidSmelting_advanced", "basic", 20, 0);
magnesiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
magnesiumMSolidSmelting_advanced.build();

var magnesiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMSolidSmelting_industrial", "basic", 20, 0);
magnesiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
magnesiumMSolidSmelting_industrial.build();

var magnesiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMSolidSmelting_ultimate", "basic", 20, 0);
magnesiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumMSolidSmelting_ultimate.build();

var aluminiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminiumMSolidSmelting_basic", "basic", 20, 0);
aluminiumMSolidSmelting_basic.addEnergyPerTickInput(4);
aluminiumMSolidSmelting_basic.build();

var aluminiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminiumMSolidSmelting_advanced", "basic", 20, 0);
aluminiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aluminiumMSolidSmelting_advanced.build();

var aluminiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminiumMSolidSmelting_industrial", "basic", 20, 0);
aluminiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aluminiumMSolidSmelting_industrial.build();

var aluminiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminiumMSolidSmelting_ultimate", "basic", 20, 0);
aluminiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aluminiumMSolidSmelting_ultimate.build();

var siliconMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("siliconMSolidSmelting_basic", "basic", 20, 0);
siliconMSolidSmelting_basic.addEnergyPerTickInput(4);
siliconMSolidSmelting_basic.build();

var siliconMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("siliconMSolidSmelting_advanced", "basic", 20, 0);
siliconMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
siliconMSolidSmelting_advanced.addEnergyPerTickInput(1024);
siliconMSolidSmelting_advanced.build();

var siliconMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("siliconMSolidSmelting_industrial", "basic", 20, 0);
siliconMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
siliconMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
siliconMSolidSmelting_industrial.addEnergyPerTickInput(262144);
siliconMSolidSmelting_industrial.build();

var siliconMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("siliconMSolidSmelting_ultimate", "basic", 20, 0);
siliconMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
siliconMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
siliconMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
siliconMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
siliconMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
siliconMSolidSmelting_ultimate.build();

var phosphorusMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorusMSolidSmelting_basic", "basic", 20, 0);
phosphorusMSolidSmelting_basic.addEnergyPerTickInput(4);
phosphorusMSolidSmelting_basic.build();

var phosphorusMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorusMSolidSmelting_advanced", "basic", 20, 0);
phosphorusMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorusMSolidSmelting_advanced.addEnergyPerTickInput(1024);
phosphorusMSolidSmelting_advanced.build();

var phosphorusMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorusMSolidSmelting_industrial", "basic", 20, 0);
phosphorusMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorusMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorusMSolidSmelting_industrial.addEnergyPerTickInput(262144);
phosphorusMSolidSmelting_industrial.build();

var phosphorusMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorusMSolidSmelting_ultimate", "basic", 20, 0);
phosphorusMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorusMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorusMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorusMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorusMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
phosphorusMSolidSmelting_ultimate.build();

var sulfurMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sulfurMSolidSmelting_basic", "basic", 20, 0);
sulfurMSolidSmelting_basic.addEnergyPerTickInput(4);
sulfurMSolidSmelting_basic.build();

var sulfurMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sulfurMSolidSmelting_advanced", "basic", 20, 0);
sulfurMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sulfurMSolidSmelting_advanced.addEnergyPerTickInput(1024);
sulfurMSolidSmelting_advanced.build();

var sulfurMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sulfurMSolidSmelting_industrial", "basic", 20, 0);
sulfurMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sulfurMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sulfurMSolidSmelting_industrial.addEnergyPerTickInput(262144);
sulfurMSolidSmelting_industrial.build();

var sulfurMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sulfurMSolidSmelting_ultimate", "basic", 20, 0);
sulfurMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sulfurMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sulfurMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sulfurMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sulfurMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
sulfurMSolidSmelting_ultimate.build();

var potassiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMSolidSmelting_basic", "basic", 20, 0);
potassiumMSolidSmelting_basic.addEnergyPerTickInput(4);
potassiumMSolidSmelting_basic.build();

var potassiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMSolidSmelting_advanced", "basic", 20, 0);
potassiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
potassiumMSolidSmelting_advanced.build();

var potassiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMSolidSmelting_industrial", "basic", 20, 0);
potassiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
potassiumMSolidSmelting_industrial.build();

var potassiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMSolidSmelting_ultimate", "basic", 20, 0);
potassiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
potassiumMSolidSmelting_ultimate.build();

var calciumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMSolidSmelting_basic", "basic", 20, 0);
calciumMSolidSmelting_basic.addEnergyPerTickInput(4);
calciumMSolidSmelting_basic.build();

var calciumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMSolidSmelting_advanced", "basic", 20, 0);
calciumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
calciumMSolidSmelting_advanced.build();

var calciumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMSolidSmelting_industrial", "basic", 20, 0);
calciumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
calciumMSolidSmelting_industrial.build();

var calciumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMSolidSmelting_ultimate", "basic", 20, 0);
calciumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
calciumMSolidSmelting_ultimate.build();

var scandiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMSolidSmelting_basic", "basic", 20, 0);
scandiumMSolidSmelting_basic.addEnergyPerTickInput(4);
scandiumMSolidSmelting_basic.build();

var scandiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMSolidSmelting_advanced", "basic", 20, 0);
scandiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
scandiumMSolidSmelting_advanced.build();

var scandiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMSolidSmelting_industrial", "basic", 20, 0);
scandiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
scandiumMSolidSmelting_industrial.build();

var scandiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMSolidSmelting_ultimate", "basic", 20, 0);
scandiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
scandiumMSolidSmelting_ultimate.build();

var titaniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMSolidSmelting_basic", "basic", 20, 0);
titaniumMSolidSmelting_basic.addEnergyPerTickInput(4);
titaniumMSolidSmelting_basic.build();

var titaniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMSolidSmelting_advanced", "basic", 20, 0);
titaniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
titaniumMSolidSmelting_advanced.build();

var titaniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMSolidSmelting_industrial", "basic", 20, 0);
titaniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
titaniumMSolidSmelting_industrial.build();

var titaniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMSolidSmelting_ultimate", "basic", 20, 0);
titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
titaniumMSolidSmelting_ultimate.build();

var vanadiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMSolidSmelting_basic", "basic", 20, 0);
vanadiumMSolidSmelting_basic.addEnergyPerTickInput(4);
vanadiumMSolidSmelting_basic.build();

var vanadiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMSolidSmelting_advanced", "basic", 20, 0);
vanadiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
vanadiumMSolidSmelting_advanced.build();

var vanadiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMSolidSmelting_industrial", "basic", 20, 0);
vanadiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
vanadiumMSolidSmelting_industrial.build();

var vanadiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMSolidSmelting_ultimate", "basic", 20, 0);
vanadiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumMSolidSmelting_ultimate.build();

var chromeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMSolidSmelting_basic", "basic", 20, 0);
chromeMSolidSmelting_basic.addEnergyPerTickInput(4);
chromeMSolidSmelting_basic.build();

var chromeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMSolidSmelting_advanced", "basic", 20, 0);
chromeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
chromeMSolidSmelting_advanced.build();

var chromeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMSolidSmelting_industrial", "basic", 20, 0);
chromeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
chromeMSolidSmelting_industrial.build();

var chromeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMSolidSmelting_ultimate", "basic", 20, 0);
chromeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
chromeMSolidSmelting_ultimate.build();

var manganeseMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMSolidSmelting_basic", "basic", 20, 0);
manganeseMSolidSmelting_basic.addEnergyPerTickInput(4);
manganeseMSolidSmelting_basic.build();

var manganeseMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMSolidSmelting_advanced", "basic", 20, 0);
manganeseMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseMSolidSmelting_advanced.addEnergyPerTickInput(1024);
manganeseMSolidSmelting_advanced.build();

var manganeseMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMSolidSmelting_industrial", "basic", 20, 0);
manganeseMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseMSolidSmelting_industrial.addEnergyPerTickInput(262144);
manganeseMSolidSmelting_industrial.build();

var manganeseMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMSolidSmelting_ultimate", "basic", 20, 0);
manganeseMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
manganeseMSolidSmelting_ultimate.build();

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

var cobaltMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMSolidSmelting_basic", "basic", 20, 0);
cobaltMSolidSmelting_basic.addEnergyPerTickInput(4);
cobaltMSolidSmelting_basic.build();

var cobaltMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMSolidSmelting_advanced", "basic", 20, 0);
cobaltMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cobaltMSolidSmelting_advanced.build();

var cobaltMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMSolidSmelting_industrial", "basic", 20, 0);
cobaltMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cobaltMSolidSmelting_industrial.build();

var cobaltMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMSolidSmelting_ultimate", "basic", 20, 0);
cobaltMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cobaltMSolidSmelting_ultimate.build();

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

var copperMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperMSolidSmelting_basic", "basic", 20, 0);
copperMSolidSmelting_basic.addEnergyPerTickInput(4);
copperMSolidSmelting_basic.build();

var copperMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperMSolidSmelting_advanced", "basic", 20, 0);
copperMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperMSolidSmelting_advanced.addEnergyPerTickInput(1024);
copperMSolidSmelting_advanced.build();

var copperMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperMSolidSmelting_industrial", "basic", 20, 0);
copperMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperMSolidSmelting_industrial.addEnergyPerTickInput(262144);
copperMSolidSmelting_industrial.build();

var copperMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperMSolidSmelting_ultimate", "basic", 20, 0);
copperMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
copperMSolidSmelting_ultimate.build();

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

var galliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMSolidSmelting_basic", "basic", 20, 0);
galliumMSolidSmelting_basic.addEnergyPerTickInput(4);
galliumMSolidSmelting_basic.build();

var galliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMSolidSmelting_advanced", "basic", 20, 0);
galliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
galliumMSolidSmelting_advanced.build();

var galliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMSolidSmelting_industrial", "basic", 20, 0);
galliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
galliumMSolidSmelting_industrial.build();

var galliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMSolidSmelting_ultimate", "basic", 20, 0);
galliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
galliumMSolidSmelting_ultimate.build();

var germaniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMSolidSmelting_basic", "basic", 20, 0);
germaniumMSolidSmelting_basic.addEnergyPerTickInput(4);
germaniumMSolidSmelting_basic.build();

var germaniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMSolidSmelting_advanced", "basic", 20, 0);
germaniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
germaniumMSolidSmelting_advanced.build();

var germaniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMSolidSmelting_industrial", "basic", 20, 0);
germaniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
germaniumMSolidSmelting_industrial.build();

var germaniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMSolidSmelting_ultimate", "basic", 20, 0);
germaniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
germaniumMSolidSmelting_ultimate.build();

var arsenicMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMSolidSmelting_basic", "basic", 20, 0);
arsenicMSolidSmelting_basic.addEnergyPerTickInput(4);
arsenicMSolidSmelting_basic.build();

var arsenicMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMSolidSmelting_advanced", "basic", 20, 0);
arsenicMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicMSolidSmelting_advanced.addEnergyPerTickInput(1024);
arsenicMSolidSmelting_advanced.build();

var arsenicMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMSolidSmelting_industrial", "basic", 20, 0);
arsenicMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicMSolidSmelting_industrial.addEnergyPerTickInput(262144);
arsenicMSolidSmelting_industrial.build();

var arsenicMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMSolidSmelting_ultimate", "basic", 20, 0);
arsenicMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
arsenicMSolidSmelting_ultimate.build();

var seleniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMSolidSmelting_basic", "basic", 20, 0);
seleniumMSolidSmelting_basic.addEnergyPerTickInput(4);
seleniumMSolidSmelting_basic.build();

var seleniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMSolidSmelting_advanced", "basic", 20, 0);
seleniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
seleniumMSolidSmelting_advanced.build();

var seleniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMSolidSmelting_industrial", "basic", 20, 0);
seleniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
seleniumMSolidSmelting_industrial.build();

var seleniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMSolidSmelting_ultimate", "basic", 20, 0);
seleniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
seleniumMSolidSmelting_ultimate.build();

var rubidiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMSolidSmelting_basic", "basic", 20, 0);
rubidiumMSolidSmelting_basic.addEnergyPerTickInput(4);
rubidiumMSolidSmelting_basic.build();

var rubidiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMSolidSmelting_advanced", "basic", 20, 0);
rubidiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rubidiumMSolidSmelting_advanced.build();

var rubidiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMSolidSmelting_industrial", "basic", 20, 0);
rubidiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rubidiumMSolidSmelting_industrial.build();

var rubidiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMSolidSmelting_ultimate", "basic", 20, 0);
rubidiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumMSolidSmelting_ultimate.build();

var strontiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMSolidSmelting_basic", "basic", 20, 0);
strontiumMSolidSmelting_basic.addEnergyPerTickInput(4);
strontiumMSolidSmelting_basic.build();

var strontiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMSolidSmelting_advanced", "basic", 20, 0);
strontiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
strontiumMSolidSmelting_advanced.build();

var strontiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMSolidSmelting_industrial", "basic", 20, 0);
strontiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
strontiumMSolidSmelting_industrial.build();

var strontiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMSolidSmelting_ultimate", "basic", 20, 0);
strontiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
strontiumMSolidSmelting_ultimate.build();

var yttriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMSolidSmelting_basic", "basic", 20, 0);
yttriumMSolidSmelting_basic.addEnergyPerTickInput(4);
yttriumMSolidSmelting_basic.build();

var yttriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMSolidSmelting_advanced", "basic", 20, 0);
yttriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
yttriumMSolidSmelting_advanced.build();

var yttriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMSolidSmelting_industrial", "basic", 20, 0);
yttriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
yttriumMSolidSmelting_industrial.build();

var yttriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMSolidSmelting_ultimate", "basic", 20, 0);
yttriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
yttriumMSolidSmelting_ultimate.build();

var zirconiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMSolidSmelting_basic", "basic", 20, 0);
zirconiumMSolidSmelting_basic.addEnergyPerTickInput(4);
zirconiumMSolidSmelting_basic.build();

var zirconiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMSolidSmelting_advanced", "basic", 20, 0);
zirconiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
zirconiumMSolidSmelting_advanced.build();

var zirconiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMSolidSmelting_industrial", "basic", 20, 0);
zirconiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
zirconiumMSolidSmelting_industrial.build();

var zirconiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMSolidSmelting_ultimate", "basic", 20, 0);
zirconiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumMSolidSmelting_ultimate.build();

var niobiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMSolidSmelting_basic", "basic", 20, 0);
niobiumMSolidSmelting_basic.addEnergyPerTickInput(4);
niobiumMSolidSmelting_basic.build();

var niobiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMSolidSmelting_advanced", "basic", 20, 0);
niobiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
niobiumMSolidSmelting_advanced.build();

var niobiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMSolidSmelting_industrial", "basic", 20, 0);
niobiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
niobiumMSolidSmelting_industrial.build();

var niobiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMSolidSmelting_ultimate", "basic", 20, 0);
niobiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
niobiumMSolidSmelting_ultimate.build();

var molybdenumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMSolidSmelting_basic", "basic", 20, 0);
molybdenumMSolidSmelting_basic.addEnergyPerTickInput(4);
molybdenumMSolidSmelting_basic.build();

var molybdenumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMSolidSmelting_advanced", "basic", 20, 0);
molybdenumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
molybdenumMSolidSmelting_advanced.build();

var molybdenumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMSolidSmelting_industrial", "basic", 20, 0);
molybdenumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
molybdenumMSolidSmelting_industrial.build();

var molybdenumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMSolidSmelting_ultimate", "basic", 20, 0);
molybdenumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumMSolidSmelting_ultimate.build();

var technetiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("technetiumMSolidSmelting_basic", "basic", 20, 0);
technetiumMSolidSmelting_basic.addEnergyPerTickInput(4);
technetiumMSolidSmelting_basic.build();

var technetiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("technetiumMSolidSmelting_advanced", "basic", 20, 0);
technetiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
technetiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
technetiumMSolidSmelting_advanced.build();

var technetiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("technetiumMSolidSmelting_industrial", "basic", 20, 0);
technetiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
technetiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
technetiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
technetiumMSolidSmelting_industrial.build();

var technetiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("technetiumMSolidSmelting_ultimate", "basic", 20, 0);
technetiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
technetiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
technetiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
technetiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
technetiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
technetiumMSolidSmelting_ultimate.build();

var rutheniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMSolidSmelting_basic", "basic", 20, 0);
rutheniumMSolidSmelting_basic.addEnergyPerTickInput(4);
rutheniumMSolidSmelting_basic.build();

var rutheniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMSolidSmelting_advanced", "basic", 20, 0);
rutheniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rutheniumMSolidSmelting_advanced.build();

var rutheniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMSolidSmelting_industrial", "basic", 20, 0);
rutheniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rutheniumMSolidSmelting_industrial.build();

var rutheniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMSolidSmelting_ultimate", "basic", 20, 0);
rutheniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumMSolidSmelting_ultimate.build();

var rhodiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMSolidSmelting_basic", "basic", 20, 0);
rhodiumMSolidSmelting_basic.addEnergyPerTickInput(4);
rhodiumMSolidSmelting_basic.build();

var rhodiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMSolidSmelting_advanced", "basic", 20, 0);
rhodiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rhodiumMSolidSmelting_advanced.build();

var rhodiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMSolidSmelting_industrial", "basic", 20, 0);
rhodiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rhodiumMSolidSmelting_industrial.build();

var rhodiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMSolidSmelting_ultimate", "basic", 20, 0);
rhodiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumMSolidSmelting_ultimate.build();

var palladiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMSolidSmelting_basic", "basic", 20, 0);
palladiumMSolidSmelting_basic.addEnergyPerTickInput(4);
palladiumMSolidSmelting_basic.build();

var palladiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMSolidSmelting_advanced", "basic", 20, 0);
palladiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
palladiumMSolidSmelting_advanced.build();

var palladiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMSolidSmelting_industrial", "basic", 20, 0);
palladiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
palladiumMSolidSmelting_industrial.build();

var palladiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMSolidSmelting_ultimate", "basic", 20, 0);
palladiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
palladiumMSolidSmelting_ultimate.build();

var silverMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverMSolidSmelting_basic", "basic", 20, 0);
silverMSolidSmelting_basic.addEnergyPerTickInput(4);
silverMSolidSmelting_basic.build();

var silverMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverMSolidSmelting_advanced", "basic", 20, 0);
silverMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverMSolidSmelting_advanced.addEnergyPerTickInput(1024);
silverMSolidSmelting_advanced.build();

var silverMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverMSolidSmelting_industrial", "basic", 20, 0);
silverMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverMSolidSmelting_industrial.addEnergyPerTickInput(262144);
silverMSolidSmelting_industrial.build();

var silverMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverMSolidSmelting_ultimate", "basic", 20, 0);
silverMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
silverMSolidSmelting_ultimate.build();

var cadmiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMSolidSmelting_basic", "basic", 20, 0);
cadmiumMSolidSmelting_basic.addEnergyPerTickInput(4);
cadmiumMSolidSmelting_basic.build();

var cadmiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMSolidSmelting_advanced", "basic", 20, 0);
cadmiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cadmiumMSolidSmelting_advanced.build();

var cadmiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMSolidSmelting_industrial", "basic", 20, 0);
cadmiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cadmiumMSolidSmelting_industrial.build();

var cadmiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMSolidSmelting_ultimate", "basic", 20, 0);
cadmiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumMSolidSmelting_ultimate.build();

var indiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMSolidSmelting_basic", "basic", 20, 0);
indiumMSolidSmelting_basic.addEnergyPerTickInput(4);
indiumMSolidSmelting_basic.build();

var indiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMSolidSmelting_advanced", "basic", 20, 0);
indiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
indiumMSolidSmelting_advanced.build();

var indiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMSolidSmelting_industrial", "basic", 20, 0);
indiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
indiumMSolidSmelting_industrial.build();

var indiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMSolidSmelting_ultimate", "basic", 20, 0);
indiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
indiumMSolidSmelting_ultimate.build();

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

var antimonyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMSolidSmelting_basic", "basic", 20, 0);
antimonyMSolidSmelting_basic.addEnergyPerTickInput(4);
antimonyMSolidSmelting_basic.build();

var antimonyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMSolidSmelting_advanced", "basic", 20, 0);
antimonyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
antimonyMSolidSmelting_advanced.build();

var antimonyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMSolidSmelting_industrial", "basic", 20, 0);
antimonyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
antimonyMSolidSmelting_industrial.build();

var antimonyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMSolidSmelting_ultimate", "basic", 20, 0);
antimonyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
antimonyMSolidSmelting_ultimate.build();

var telluriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMSolidSmelting_basic", "basic", 20, 0);
telluriumMSolidSmelting_basic.addEnergyPerTickInput(4);
telluriumMSolidSmelting_basic.build();

var telluriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMSolidSmelting_advanced", "basic", 20, 0);
telluriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
telluriumMSolidSmelting_advanced.build();

var telluriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMSolidSmelting_industrial", "basic", 20, 0);
telluriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
telluriumMSolidSmelting_industrial.build();

var telluriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMSolidSmelting_ultimate", "basic", 20, 0);
telluriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
telluriumMSolidSmelting_ultimate.build();

var iodineMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iodineMSolidSmelting_basic", "basic", 20, 0);
iodineMSolidSmelting_basic.addEnergyPerTickInput(4);
iodineMSolidSmelting_basic.build();

var iodineMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iodineMSolidSmelting_advanced", "basic", 20, 0);
iodineMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iodineMSolidSmelting_advanced.addEnergyPerTickInput(1024);
iodineMSolidSmelting_advanced.build();

var iodineMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iodineMSolidSmelting_industrial", "basic", 20, 0);
iodineMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iodineMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iodineMSolidSmelting_industrial.addEnergyPerTickInput(262144);
iodineMSolidSmelting_industrial.build();

var iodineMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iodineMSolidSmelting_ultimate", "basic", 20, 0);
iodineMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iodineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iodineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iodineMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iodineMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
iodineMSolidSmelting_ultimate.build();

var caesiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMSolidSmelting_basic", "basic", 20, 0);
caesiumMSolidSmelting_basic.addEnergyPerTickInput(4);
caesiumMSolidSmelting_basic.build();

var caesiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMSolidSmelting_advanced", "basic", 20, 0);
caesiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
caesiumMSolidSmelting_advanced.build();

var caesiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMSolidSmelting_industrial", "basic", 20, 0);
caesiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
caesiumMSolidSmelting_industrial.build();

var caesiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMSolidSmelting_ultimate", "basic", 20, 0);
caesiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
caesiumMSolidSmelting_ultimate.build();

var bariumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMSolidSmelting_basic", "basic", 20, 0);
bariumMSolidSmelting_basic.addEnergyPerTickInput(4);
bariumMSolidSmelting_basic.build();

var bariumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMSolidSmelting_advanced", "basic", 20, 0);
bariumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bariumMSolidSmelting_advanced.build();

var bariumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMSolidSmelting_industrial", "basic", 20, 0);
bariumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bariumMSolidSmelting_industrial.build();

var bariumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMSolidSmelting_ultimate", "basic", 20, 0);
bariumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bariumMSolidSmelting_ultimate.build();

var lanthanumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMSolidSmelting_basic", "basic", 20, 0);
lanthanumMSolidSmelting_basic.addEnergyPerTickInput(4);
lanthanumMSolidSmelting_basic.build();

var lanthanumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMSolidSmelting_advanced", "basic", 20, 0);
lanthanumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lanthanumMSolidSmelting_advanced.build();

var lanthanumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMSolidSmelting_industrial", "basic", 20, 0);
lanthanumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lanthanumMSolidSmelting_industrial.build();

var lanthanumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMSolidSmelting_ultimate", "basic", 20, 0);
lanthanumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumMSolidSmelting_ultimate.build();

var ceriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMSolidSmelting_basic", "basic", 20, 0);
ceriumMSolidSmelting_basic.addEnergyPerTickInput(4);
ceriumMSolidSmelting_basic.build();

var ceriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMSolidSmelting_advanced", "basic", 20, 0);
ceriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
ceriumMSolidSmelting_advanced.build();

var ceriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMSolidSmelting_industrial", "basic", 20, 0);
ceriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
ceriumMSolidSmelting_industrial.build();

var ceriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMSolidSmelting_ultimate", "basic", 20, 0);
ceriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
ceriumMSolidSmelting_ultimate.build();

var praseodymiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMSolidSmelting_basic", "basic", 20, 0);
praseodymiumMSolidSmelting_basic.addEnergyPerTickInput(4);
praseodymiumMSolidSmelting_basic.build();

var praseodymiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMSolidSmelting_advanced", "basic", 20, 0);
praseodymiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
praseodymiumMSolidSmelting_advanced.build();

var praseodymiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMSolidSmelting_industrial", "basic", 20, 0);
praseodymiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
praseodymiumMSolidSmelting_industrial.build();

var praseodymiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMSolidSmelting_ultimate", "basic", 20, 0);
praseodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumMSolidSmelting_ultimate.build();

var neodymiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMSolidSmelting_basic", "basic", 20, 0);
neodymiumMSolidSmelting_basic.addEnergyPerTickInput(4);
neodymiumMSolidSmelting_basic.build();

var neodymiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMSolidSmelting_advanced", "basic", 20, 0);
neodymiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
neodymiumMSolidSmelting_advanced.build();

var neodymiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMSolidSmelting_industrial", "basic", 20, 0);
neodymiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
neodymiumMSolidSmelting_industrial.build();

var neodymiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMSolidSmelting_ultimate", "basic", 20, 0);
neodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumMSolidSmelting_ultimate.build();

var promethiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMSolidSmelting_basic", "basic", 20, 0);
promethiumMSolidSmelting_basic.addEnergyPerTickInput(4);
promethiumMSolidSmelting_basic.build();

var promethiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMSolidSmelting_advanced", "basic", 20, 0);
promethiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
promethiumMSolidSmelting_advanced.build();

var promethiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMSolidSmelting_industrial", "basic", 20, 0);
promethiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
promethiumMSolidSmelting_industrial.build();

var promethiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMSolidSmelting_ultimate", "basic", 20, 0);
promethiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
promethiumMSolidSmelting_ultimate.build();

var samariumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMSolidSmelting_basic", "basic", 20, 0);
samariumMSolidSmelting_basic.addEnergyPerTickInput(4);
samariumMSolidSmelting_basic.build();

var samariumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMSolidSmelting_advanced", "basic", 20, 0);
samariumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
samariumMSolidSmelting_advanced.build();

var samariumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMSolidSmelting_industrial", "basic", 20, 0);
samariumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
samariumMSolidSmelting_industrial.build();

var samariumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMSolidSmelting_ultimate", "basic", 20, 0);
samariumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
samariumMSolidSmelting_ultimate.build();

var europiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMSolidSmelting_basic", "basic", 20, 0);
europiumMSolidSmelting_basic.addEnergyPerTickInput(4);
europiumMSolidSmelting_basic.build();

var europiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMSolidSmelting_advanced", "basic", 20, 0);
europiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
europiumMSolidSmelting_advanced.build();

var europiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMSolidSmelting_industrial", "basic", 20, 0);
europiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
europiumMSolidSmelting_industrial.build();

var europiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMSolidSmelting_ultimate", "basic", 20, 0);
europiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
europiumMSolidSmelting_ultimate.build();

var gadoliniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMSolidSmelting_basic", "basic", 20, 0);
gadoliniumMSolidSmelting_basic.addEnergyPerTickInput(4);
gadoliniumMSolidSmelting_basic.build();

var gadoliniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMSolidSmelting_advanced", "basic", 20, 0);
gadoliniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
gadoliniumMSolidSmelting_advanced.build();

var gadoliniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMSolidSmelting_industrial", "basic", 20, 0);
gadoliniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
gadoliniumMSolidSmelting_industrial.build();

var gadoliniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMSolidSmelting_ultimate", "basic", 20, 0);
gadoliniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumMSolidSmelting_ultimate.build();

var terbiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMSolidSmelting_basic", "basic", 20, 0);
terbiumMSolidSmelting_basic.addEnergyPerTickInput(4);
terbiumMSolidSmelting_basic.build();

var terbiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMSolidSmelting_advanced", "basic", 20, 0);
terbiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
terbiumMSolidSmelting_advanced.build();

var terbiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMSolidSmelting_industrial", "basic", 20, 0);
terbiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
terbiumMSolidSmelting_industrial.build();

var terbiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMSolidSmelting_ultimate", "basic", 20, 0);
terbiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
terbiumMSolidSmelting_ultimate.build();

var dysprosiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMSolidSmelting_basic", "basic", 20, 0);
dysprosiumMSolidSmelting_basic.addEnergyPerTickInput(4);
dysprosiumMSolidSmelting_basic.build();

var dysprosiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMSolidSmelting_advanced", "basic", 20, 0);
dysprosiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dysprosiumMSolidSmelting_advanced.build();

var dysprosiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMSolidSmelting_industrial", "basic", 20, 0);
dysprosiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dysprosiumMSolidSmelting_industrial.build();

var dysprosiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMSolidSmelting_ultimate", "basic", 20, 0);
dysprosiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumMSolidSmelting_ultimate.build();

var holmiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMSolidSmelting_basic", "basic", 20, 0);
holmiumMSolidSmelting_basic.addEnergyPerTickInput(4);
holmiumMSolidSmelting_basic.build();

var holmiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMSolidSmelting_advanced", "basic", 20, 0);
holmiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
holmiumMSolidSmelting_advanced.build();

var holmiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMSolidSmelting_industrial", "basic", 20, 0);
holmiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
holmiumMSolidSmelting_industrial.build();

var holmiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMSolidSmelting_ultimate", "basic", 20, 0);
holmiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
holmiumMSolidSmelting_ultimate.build();

var erbiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMSolidSmelting_basic", "basic", 20, 0);
erbiumMSolidSmelting_basic.addEnergyPerTickInput(4);
erbiumMSolidSmelting_basic.build();

var erbiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMSolidSmelting_advanced", "basic", 20, 0);
erbiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
erbiumMSolidSmelting_advanced.build();

var erbiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMSolidSmelting_industrial", "basic", 20, 0);
erbiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
erbiumMSolidSmelting_industrial.build();

var erbiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMSolidSmelting_ultimate", "basic", 20, 0);
erbiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
erbiumMSolidSmelting_ultimate.build();

var thuliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMSolidSmelting_basic", "basic", 20, 0);
thuliumMSolidSmelting_basic.addEnergyPerTickInput(4);
thuliumMSolidSmelting_basic.build();

var thuliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMSolidSmelting_advanced", "basic", 20, 0);
thuliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
thuliumMSolidSmelting_advanced.build();

var thuliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMSolidSmelting_industrial", "basic", 20, 0);
thuliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
thuliumMSolidSmelting_industrial.build();

var thuliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMSolidSmelting_ultimate", "basic", 20, 0);
thuliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
thuliumMSolidSmelting_ultimate.build();

var ytterbiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMSolidSmelting_basic", "basic", 20, 0);
ytterbiumMSolidSmelting_basic.addEnergyPerTickInput(4);
ytterbiumMSolidSmelting_basic.build();

var ytterbiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMSolidSmelting_advanced", "basic", 20, 0);
ytterbiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
ytterbiumMSolidSmelting_advanced.build();

var ytterbiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMSolidSmelting_industrial", "basic", 20, 0);
ytterbiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
ytterbiumMSolidSmelting_industrial.build();

var ytterbiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMSolidSmelting_ultimate", "basic", 20, 0);
ytterbiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumMSolidSmelting_ultimate.build();

var lutetiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMSolidSmelting_basic", "basic", 20, 0);
lutetiumMSolidSmelting_basic.addEnergyPerTickInput(4);
lutetiumMSolidSmelting_basic.build();

var lutetiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMSolidSmelting_advanced", "basic", 20, 0);
lutetiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lutetiumMSolidSmelting_advanced.build();

var lutetiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMSolidSmelting_industrial", "basic", 20, 0);
lutetiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lutetiumMSolidSmelting_industrial.build();

var lutetiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMSolidSmelting_ultimate", "basic", 20, 0);
lutetiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumMSolidSmelting_ultimate.build();

var hafniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMSolidSmelting_basic", "basic", 20, 0);
hafniumMSolidSmelting_basic.addEnergyPerTickInput(4);
hafniumMSolidSmelting_basic.build();

var hafniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMSolidSmelting_advanced", "basic", 20, 0);
hafniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hafniumMSolidSmelting_advanced.build();

var hafniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMSolidSmelting_industrial", "basic", 20, 0);
hafniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hafniumMSolidSmelting_industrial.build();

var hafniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMSolidSmelting_ultimate", "basic", 20, 0);
hafniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hafniumMSolidSmelting_ultimate.build();

var tantalumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMSolidSmelting_basic", "basic", 20, 0);
tantalumMSolidSmelting_basic.addEnergyPerTickInput(4);
tantalumMSolidSmelting_basic.build();

var tantalumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMSolidSmelting_advanced", "basic", 20, 0);
tantalumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tantalumMSolidSmelting_advanced.build();

var tantalumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMSolidSmelting_industrial", "basic", 20, 0);
tantalumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tantalumMSolidSmelting_industrial.build();

var tantalumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMSolidSmelting_ultimate", "basic", 20, 0);
tantalumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tantalumMSolidSmelting_ultimate.build();

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

var rheniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMSolidSmelting_basic", "basic", 20, 0);
rheniumMSolidSmelting_basic.addEnergyPerTickInput(4);
rheniumMSolidSmelting_basic.build();

var rheniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMSolidSmelting_advanced", "basic", 20, 0);
rheniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rheniumMSolidSmelting_advanced.build();

var rheniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMSolidSmelting_industrial", "basic", 20, 0);
rheniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rheniumMSolidSmelting_industrial.build();

var rheniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMSolidSmelting_ultimate", "basic", 20, 0);
rheniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rheniumMSolidSmelting_ultimate.build();

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

var goldMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldMSolidSmelting_basic", "basic", 20, 0);
goldMSolidSmelting_basic.addEnergyPerTickInput(4);
goldMSolidSmelting_basic.build();

var goldMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldMSolidSmelting_advanced", "basic", 20, 0);
goldMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldMSolidSmelting_advanced.addEnergyPerTickInput(1024);
goldMSolidSmelting_advanced.build();

var goldMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldMSolidSmelting_industrial", "basic", 20, 0);
goldMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldMSolidSmelting_industrial.addEnergyPerTickInput(262144);
goldMSolidSmelting_industrial.build();

var goldMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldMSolidSmelting_ultimate", "basic", 20, 0);
goldMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
goldMSolidSmelting_ultimate.build();

var mercuryMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMSolidSmelting_basic", "basic", 20, 0);
mercuryMSolidSmelting_basic.addEnergyPerTickInput(4);
mercuryMSolidSmelting_basic.build();

var mercuryMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMSolidSmelting_advanced", "basic", 20, 0);
mercuryMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryMSolidSmelting_advanced.addEnergyPerTickInput(1024);
mercuryMSolidSmelting_advanced.build();

var mercuryMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMSolidSmelting_industrial", "basic", 20, 0);
mercuryMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryMSolidSmelting_industrial.addEnergyPerTickInput(262144);
mercuryMSolidSmelting_industrial.build();

var mercuryMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMSolidSmelting_ultimate", "basic", 20, 0);
mercuryMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
mercuryMSolidSmelting_ultimate.build();

var thalliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMSolidSmelting_basic", "basic", 20, 0);
thalliumMSolidSmelting_basic.addEnergyPerTickInput(4);
thalliumMSolidSmelting_basic.build();

var thalliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMSolidSmelting_advanced", "basic", 20, 0);
thalliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
thalliumMSolidSmelting_advanced.build();

var thalliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMSolidSmelting_industrial", "basic", 20, 0);
thalliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
thalliumMSolidSmelting_industrial.build();

var thalliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMSolidSmelting_ultimate", "basic", 20, 0);
thalliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
thalliumMSolidSmelting_ultimate.build();

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

var bismuthMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMSolidSmelting_basic", "basic", 20, 0);
bismuthMSolidSmelting_basic.addEnergyPerTickInput(4);
bismuthMSolidSmelting_basic.build();

var bismuthMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMSolidSmelting_advanced", "basic", 20, 0);
bismuthMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bismuthMSolidSmelting_advanced.build();

var bismuthMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMSolidSmelting_industrial", "basic", 20, 0);
bismuthMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bismuthMSolidSmelting_industrial.build();

var bismuthMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMSolidSmelting_ultimate", "basic", 20, 0);
bismuthMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bismuthMSolidSmelting_ultimate.build();

var poloniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMSolidSmelting_basic", "basic", 20, 0);
poloniumMSolidSmelting_basic.addEnergyPerTickInput(4);
poloniumMSolidSmelting_basic.build();

var poloniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMSolidSmelting_advanced", "basic", 20, 0);
poloniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
poloniumMSolidSmelting_advanced.build();

var poloniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMSolidSmelting_industrial", "basic", 20, 0);
poloniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
poloniumMSolidSmelting_industrial.build();

var poloniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMSolidSmelting_ultimate", "basic", 20, 0);
poloniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
poloniumMSolidSmelting_ultimate.build();

var astatineMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMSolidSmelting_basic", "basic", 20, 0);
astatineMSolidSmelting_basic.addEnergyPerTickInput(4);
astatineMSolidSmelting_basic.build();

var astatineMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMSolidSmelting_advanced", "basic", 20, 0);
astatineMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineMSolidSmelting_advanced.addEnergyPerTickInput(1024);
astatineMSolidSmelting_advanced.build();

var astatineMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMSolidSmelting_industrial", "basic", 20, 0);
astatineMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineMSolidSmelting_industrial.addEnergyPerTickInput(262144);
astatineMSolidSmelting_industrial.build();

var astatineMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMSolidSmelting_ultimate", "basic", 20, 0);
astatineMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
astatineMSolidSmelting_ultimate.build();

var franciumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMSolidSmelting_basic", "basic", 20, 0);
franciumMSolidSmelting_basic.addEnergyPerTickInput(4);
franciumMSolidSmelting_basic.build();

var franciumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMSolidSmelting_advanced", "basic", 20, 0);
franciumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
franciumMSolidSmelting_advanced.build();

var franciumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMSolidSmelting_industrial", "basic", 20, 0);
franciumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
franciumMSolidSmelting_industrial.build();

var franciumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMSolidSmelting_ultimate", "basic", 20, 0);
franciumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
franciumMSolidSmelting_ultimate.build();

var radiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMSolidSmelting_basic", "basic", 20, 0);
radiumMSolidSmelting_basic.addEnergyPerTickInput(4);
radiumMSolidSmelting_basic.build();

var radiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMSolidSmelting_advanced", "basic", 20, 0);
radiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
radiumMSolidSmelting_advanced.build();

var radiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMSolidSmelting_industrial", "basic", 20, 0);
radiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
radiumMSolidSmelting_industrial.build();

var radiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMSolidSmelting_ultimate", "basic", 20, 0);
radiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
radiumMSolidSmelting_ultimate.build();

var actiniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMSolidSmelting_basic", "basic", 20, 0);
actiniumMSolidSmelting_basic.addEnergyPerTickInput(4);
actiniumMSolidSmelting_basic.build();

var actiniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMSolidSmelting_advanced", "basic", 20, 0);
actiniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
actiniumMSolidSmelting_advanced.build();

var actiniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMSolidSmelting_industrial", "basic", 20, 0);
actiniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
actiniumMSolidSmelting_industrial.build();

var actiniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMSolidSmelting_ultimate", "basic", 20, 0);
actiniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
actiniumMSolidSmelting_ultimate.build();

var thoriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMSolidSmelting_basic", "basic", 20, 0);
thoriumMSolidSmelting_basic.addEnergyPerTickInput(4);
thoriumMSolidSmelting_basic.build();

var thoriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMSolidSmelting_advanced", "basic", 20, 0);
thoriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
thoriumMSolidSmelting_advanced.build();

var thoriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMSolidSmelting_industrial", "basic", 20, 0);
thoriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
thoriumMSolidSmelting_industrial.build();

var thoriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMSolidSmelting_ultimate", "basic", 20, 0);
thoriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
thoriumMSolidSmelting_ultimate.build();

var protactiniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("protactiniumMSolidSmelting_basic", "basic", 20, 0);
protactiniumMSolidSmelting_basic.addEnergyPerTickInput(4);
protactiniumMSolidSmelting_basic.build();

var protactiniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("protactiniumMSolidSmelting_advanced", "basic", 20, 0);
protactiniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
protactiniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
protactiniumMSolidSmelting_advanced.build();

var protactiniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("protactiniumMSolidSmelting_industrial", "basic", 20, 0);
protactiniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
protactiniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
protactiniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
protactiniumMSolidSmelting_industrial.build();

var protactiniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("protactiniumMSolidSmelting_ultimate", "basic", 20, 0);
protactiniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
protactiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
protactiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
protactiniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
protactiniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
protactiniumMSolidSmelting_ultimate.build();

var uraniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMSolidSmelting_basic", "basic", 20, 0);
uraniumMSolidSmelting_basic.addEnergyPerTickInput(4);
uraniumMSolidSmelting_basic.build();

var uraniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMSolidSmelting_advanced", "basic", 20, 0);
uraniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
uraniumMSolidSmelting_advanced.build();

var uraniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMSolidSmelting_industrial", "basic", 20, 0);
uraniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
uraniumMSolidSmelting_industrial.build();

var uraniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMSolidSmelting_ultimate", "basic", 20, 0);
uraniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
uraniumMSolidSmelting_ultimate.build();

var neptuniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMSolidSmelting_basic", "basic", 20, 0);
neptuniumMSolidSmelting_basic.addEnergyPerTickInput(4);
neptuniumMSolidSmelting_basic.build();

var neptuniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMSolidSmelting_advanced", "basic", 20, 0);
neptuniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
neptuniumMSolidSmelting_advanced.build();

var neptuniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMSolidSmelting_industrial", "basic", 20, 0);
neptuniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
neptuniumMSolidSmelting_industrial.build();

var neptuniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMSolidSmelting_ultimate", "basic", 20, 0);
neptuniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumMSolidSmelting_ultimate.build();

var plutoniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMSolidSmelting_basic", "basic", 20, 0);
plutoniumMSolidSmelting_basic.addEnergyPerTickInput(4);
plutoniumMSolidSmelting_basic.build();

var plutoniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMSolidSmelting_advanced", "basic", 20, 0);
plutoniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
plutoniumMSolidSmelting_advanced.build();

var plutoniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMSolidSmelting_industrial", "basic", 20, 0);
plutoniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
plutoniumMSolidSmelting_industrial.build();

var plutoniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMSolidSmelting_ultimate", "basic", 20, 0);
plutoniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumMSolidSmelting_ultimate.build();

var americiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMSolidSmelting_basic", "basic", 20, 0);
americiumMSolidSmelting_basic.addEnergyPerTickInput(4);
americiumMSolidSmelting_basic.build();

var americiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMSolidSmelting_advanced", "basic", 20, 0);
americiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
americiumMSolidSmelting_advanced.build();

var americiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMSolidSmelting_industrial", "basic", 20, 0);
americiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
americiumMSolidSmelting_industrial.build();

var americiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMSolidSmelting_ultimate", "basic", 20, 0);
americiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
americiumMSolidSmelting_ultimate.build();

var curiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMSolidSmelting_basic", "basic", 20, 0);
curiumMSolidSmelting_basic.addEnergyPerTickInput(4);
curiumMSolidSmelting_basic.build();

var curiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMSolidSmelting_advanced", "basic", 20, 0);
curiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
curiumMSolidSmelting_advanced.build();

var curiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMSolidSmelting_industrial", "basic", 20, 0);
curiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
curiumMSolidSmelting_industrial.build();

var curiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMSolidSmelting_ultimate", "basic", 20, 0);
curiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
curiumMSolidSmelting_ultimate.build();

var berkeliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMSolidSmelting_basic", "basic", 20, 0);
berkeliumMSolidSmelting_basic.addEnergyPerTickInput(4);
berkeliumMSolidSmelting_basic.build();

var berkeliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMSolidSmelting_advanced", "basic", 20, 0);
berkeliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
berkeliumMSolidSmelting_advanced.build();

var berkeliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMSolidSmelting_industrial", "basic", 20, 0);
berkeliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
berkeliumMSolidSmelting_industrial.build();

var berkeliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMSolidSmelting_ultimate", "basic", 20, 0);
berkeliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumMSolidSmelting_ultimate.build();

var californiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMSolidSmelting_basic", "basic", 20, 0);
californiumMSolidSmelting_basic.addEnergyPerTickInput(4);
californiumMSolidSmelting_basic.build();

var californiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMSolidSmelting_advanced", "basic", 20, 0);
californiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
californiumMSolidSmelting_advanced.build();

var californiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMSolidSmelting_industrial", "basic", 20, 0);
californiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
californiumMSolidSmelting_industrial.build();

var californiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMSolidSmelting_ultimate", "basic", 20, 0);
californiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
californiumMSolidSmelting_ultimate.build();

var einsteiniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMSolidSmelting_basic", "basic", 20, 0);
einsteiniumMSolidSmelting_basic.addEnergyPerTickInput(4);
einsteiniumMSolidSmelting_basic.build();

var einsteiniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMSolidSmelting_advanced", "basic", 20, 0);
einsteiniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
einsteiniumMSolidSmelting_advanced.build();

var einsteiniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMSolidSmelting_industrial", "basic", 20, 0);
einsteiniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
einsteiniumMSolidSmelting_industrial.build();

var einsteiniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMSolidSmelting_ultimate", "basic", 20, 0);
einsteiniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumMSolidSmelting_ultimate.build();

var fermiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMSolidSmelting_basic", "basic", 20, 0);
fermiumMSolidSmelting_basic.addEnergyPerTickInput(4);
fermiumMSolidSmelting_basic.build();

var fermiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMSolidSmelting_advanced", "basic", 20, 0);
fermiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
fermiumMSolidSmelting_advanced.build();

var fermiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMSolidSmelting_industrial", "basic", 20, 0);
fermiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
fermiumMSolidSmelting_industrial.build();

var fermiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMSolidSmelting_ultimate", "basic", 20, 0);
fermiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
fermiumMSolidSmelting_ultimate.build();

var mendeleviumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMSolidSmelting_basic", "basic", 20, 0);
mendeleviumMSolidSmelting_basic.addEnergyPerTickInput(4);
mendeleviumMSolidSmelting_basic.build();

var mendeleviumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMSolidSmelting_advanced", "basic", 20, 0);
mendeleviumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
mendeleviumMSolidSmelting_advanced.build();

var mendeleviumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMSolidSmelting_industrial", "basic", 20, 0);
mendeleviumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
mendeleviumMSolidSmelting_industrial.build();

var mendeleviumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMSolidSmelting_ultimate", "basic", 20, 0);
mendeleviumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumMSolidSmelting_ultimate.build();

var nobeliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMSolidSmelting_basic", "basic", 20, 0);
nobeliumMSolidSmelting_basic.addEnergyPerTickInput(4);
nobeliumMSolidSmelting_basic.build();

var nobeliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMSolidSmelting_advanced", "basic", 20, 0);
nobeliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nobeliumMSolidSmelting_advanced.build();

var nobeliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMSolidSmelting_industrial", "basic", 20, 0);
nobeliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nobeliumMSolidSmelting_industrial.build();

var nobeliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMSolidSmelting_ultimate", "basic", 20, 0);
nobeliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumMSolidSmelting_ultimate.build();

var lawrenciumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMSolidSmelting_basic", "basic", 20, 0);
lawrenciumMSolidSmelting_basic.addEnergyPerTickInput(4);
lawrenciumMSolidSmelting_basic.build();

var lawrenciumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMSolidSmelting_advanced", "basic", 20, 0);
lawrenciumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lawrenciumMSolidSmelting_advanced.build();

var lawrenciumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMSolidSmelting_industrial", "basic", 20, 0);
lawrenciumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lawrenciumMSolidSmelting_industrial.build();

var lawrenciumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMSolidSmelting_ultimate", "basic", 20, 0);
lawrenciumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumMSolidSmelting_ultimate.build();

var rutherfordiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMSolidSmelting_basic", "basic", 20, 0);
rutherfordiumMSolidSmelting_basic.addEnergyPerTickInput(4);
rutherfordiumMSolidSmelting_basic.build();

var rutherfordiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMSolidSmelting_advanced", "basic", 20, 0);
rutherfordiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumMSolidSmelting_advanced.build();

var rutherfordiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMSolidSmelting_industrial", "basic", 20, 0);
rutherfordiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumMSolidSmelting_industrial.build();

var rutherfordiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMSolidSmelting_ultimate", "basic", 20, 0);
rutherfordiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumMSolidSmelting_ultimate.build();

var dubniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMSolidSmelting_basic", "basic", 20, 0);
dubniumMSolidSmelting_basic.addEnergyPerTickInput(4);
dubniumMSolidSmelting_basic.build();

var dubniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMSolidSmelting_advanced", "basic", 20, 0);
dubniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dubniumMSolidSmelting_advanced.build();

var dubniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMSolidSmelting_industrial", "basic", 20, 0);
dubniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dubniumMSolidSmelting_industrial.build();

var dubniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMSolidSmelting_ultimate", "basic", 20, 0);
dubniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dubniumMSolidSmelting_ultimate.build();

var seaborgiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMSolidSmelting_basic", "basic", 20, 0);
seaborgiumMSolidSmelting_basic.addEnergyPerTickInput(4);
seaborgiumMSolidSmelting_basic.build();

var seaborgiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMSolidSmelting_advanced", "basic", 20, 0);
seaborgiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
seaborgiumMSolidSmelting_advanced.build();

var seaborgiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMSolidSmelting_industrial", "basic", 20, 0);
seaborgiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
seaborgiumMSolidSmelting_industrial.build();

var seaborgiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMSolidSmelting_ultimate", "basic", 20, 0);
seaborgiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumMSolidSmelting_ultimate.build();

var bohriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMSolidSmelting_basic", "basic", 20, 0);
bohriumMSolidSmelting_basic.addEnergyPerTickInput(4);
bohriumMSolidSmelting_basic.build();

var bohriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMSolidSmelting_advanced", "basic", 20, 0);
bohriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bohriumMSolidSmelting_advanced.build();

var bohriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMSolidSmelting_industrial", "basic", 20, 0);
bohriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bohriumMSolidSmelting_industrial.build();

var bohriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMSolidSmelting_ultimate", "basic", 20, 0);
bohriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bohriumMSolidSmelting_ultimate.build();

var hassiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMSolidSmelting_basic", "basic", 20, 0);
hassiumMSolidSmelting_basic.addEnergyPerTickInput(4);
hassiumMSolidSmelting_basic.build();

var hassiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMSolidSmelting_advanced", "basic", 20, 0);
hassiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hassiumMSolidSmelting_advanced.build();

var hassiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMSolidSmelting_industrial", "basic", 20, 0);
hassiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hassiumMSolidSmelting_industrial.build();

var hassiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMSolidSmelting_ultimate", "basic", 20, 0);
hassiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hassiumMSolidSmelting_ultimate.build();

var meitneriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMSolidSmelting_basic", "basic", 20, 0);
meitneriumMSolidSmelting_basic.addEnergyPerTickInput(4);
meitneriumMSolidSmelting_basic.build();

var meitneriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMSolidSmelting_advanced", "basic", 20, 0);
meitneriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
meitneriumMSolidSmelting_advanced.build();

var meitneriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMSolidSmelting_industrial", "basic", 20, 0);
meitneriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
meitneriumMSolidSmelting_industrial.build();

var meitneriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMSolidSmelting_ultimate", "basic", 20, 0);
meitneriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumMSolidSmelting_ultimate.build();

var darmstadtiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMSolidSmelting_basic", "basic", 20, 0);
darmstadtiumMSolidSmelting_basic.addEnergyPerTickInput(4);
darmstadtiumMSolidSmelting_basic.build();

var darmstadtiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMSolidSmelting_advanced", "basic", 20, 0);
darmstadtiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumMSolidSmelting_advanced.build();

var darmstadtiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMSolidSmelting_industrial", "basic", 20, 0);
darmstadtiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumMSolidSmelting_industrial.build();

var darmstadtiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMSolidSmelting_ultimate", "basic", 20, 0);
darmstadtiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumMSolidSmelting_ultimate.build();

var roentgeniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMSolidSmelting_basic", "basic", 20, 0);
roentgeniumMSolidSmelting_basic.addEnergyPerTickInput(4);
roentgeniumMSolidSmelting_basic.build();

var roentgeniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMSolidSmelting_advanced", "basic", 20, 0);
roentgeniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
roentgeniumMSolidSmelting_advanced.build();

var roentgeniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMSolidSmelting_industrial", "basic", 20, 0);
roentgeniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
roentgeniumMSolidSmelting_industrial.build();

var roentgeniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMSolidSmelting_ultimate", "basic", 20, 0);
roentgeniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumMSolidSmelting_ultimate.build();

var coperniciumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMSolidSmelting_basic", "basic", 20, 0);
coperniciumMSolidSmelting_basic.addEnergyPerTickInput(4);
coperniciumMSolidSmelting_basic.build();

var coperniciumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMSolidSmelting_advanced", "basic", 20, 0);
coperniciumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
coperniciumMSolidSmelting_advanced.build();

var coperniciumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMSolidSmelting_industrial", "basic", 20, 0);
coperniciumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
coperniciumMSolidSmelting_industrial.build();

var coperniciumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMSolidSmelting_ultimate", "basic", 20, 0);
coperniciumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumMSolidSmelting_ultimate.build();

var nihoniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMSolidSmelting_basic", "basic", 20, 0);
nihoniumMSolidSmelting_basic.addEnergyPerTickInput(4);
nihoniumMSolidSmelting_basic.build();

var nihoniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMSolidSmelting_advanced", "basic", 20, 0);
nihoniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nihoniumMSolidSmelting_advanced.build();

var nihoniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMSolidSmelting_industrial", "basic", 20, 0);
nihoniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nihoniumMSolidSmelting_industrial.build();

var nihoniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMSolidSmelting_ultimate", "basic", 20, 0);
nihoniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumMSolidSmelting_ultimate.build();

var fleroviumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMSolidSmelting_basic", "basic", 20, 0);
fleroviumMSolidSmelting_basic.addEnergyPerTickInput(4);
fleroviumMSolidSmelting_basic.build();

var fleroviumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMSolidSmelting_advanced", "basic", 20, 0);
fleroviumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
fleroviumMSolidSmelting_advanced.build();

var fleroviumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMSolidSmelting_industrial", "basic", 20, 0);
fleroviumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
fleroviumMSolidSmelting_industrial.build();

var fleroviumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMSolidSmelting_ultimate", "basic", 20, 0);
fleroviumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumMSolidSmelting_ultimate.build();

var moscoviumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMSolidSmelting_basic", "basic", 20, 0);
moscoviumMSolidSmelting_basic.addEnergyPerTickInput(4);
moscoviumMSolidSmelting_basic.build();

var moscoviumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMSolidSmelting_advanced", "basic", 20, 0);
moscoviumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
moscoviumMSolidSmelting_advanced.build();

var moscoviumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMSolidSmelting_industrial", "basic", 20, 0);
moscoviumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
moscoviumMSolidSmelting_industrial.build();

var moscoviumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMSolidSmelting_ultimate", "basic", 20, 0);
moscoviumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumMSolidSmelting_ultimate.build();

var livermoriumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMSolidSmelting_basic", "basic", 20, 0);
livermoriumMSolidSmelting_basic.addEnergyPerTickInput(4);
livermoriumMSolidSmelting_basic.build();

var livermoriumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMSolidSmelting_advanced", "basic", 20, 0);
livermoriumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
livermoriumMSolidSmelting_advanced.build();

var livermoriumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMSolidSmelting_industrial", "basic", 20, 0);
livermoriumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
livermoriumMSolidSmelting_industrial.build();

var livermoriumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMSolidSmelting_ultimate", "basic", 20, 0);
livermoriumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumMSolidSmelting_ultimate.build();

var tennessineMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMSolidSmelting_basic", "basic", 20, 0);
tennessineMSolidSmelting_basic.addEnergyPerTickInput(4);
tennessineMSolidSmelting_basic.build();

var tennessineMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMSolidSmelting_advanced", "basic", 20, 0);
tennessineMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tennessineMSolidSmelting_advanced.build();

var tennessineMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMSolidSmelting_industrial", "basic", 20, 0);
tennessineMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tennessineMSolidSmelting_industrial.build();

var tennessineMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMSolidSmelting_ultimate", "basic", 20, 0);
tennessineMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tennessineMSolidSmelting_ultimate.build();

var oganessonMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMSolidSmelting_basic", "basic", 20, 0);
oganessonMSolidSmelting_basic.addEnergyPerTickInput(4);
oganessonMSolidSmelting_basic.build();

var oganessonMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMSolidSmelting_advanced", "basic", 20, 0);
oganessonMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonMSolidSmelting_advanced.addEnergyPerTickInput(1024);
oganessonMSolidSmelting_advanced.build();

var oganessonMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMSolidSmelting_industrial", "basic", 20, 0);
oganessonMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonMSolidSmelting_industrial.addEnergyPerTickInput(262144);
oganessonMSolidSmelting_industrial.build();

var oganessonMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMSolidSmelting_ultimate", "basic", 20, 0);
oganessonMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
oganessonMSolidSmelting_ultimate.build();

var kanthalMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMSolidSmelting_basic", "basic", 20, 0);
kanthalMSolidSmelting_basic.addEnergyPerTickInput(4);
kanthalMSolidSmelting_basic.build();

var kanthalMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMSolidSmelting_advanced", "basic", 20, 0);
kanthalMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kanthalMSolidSmelting_advanced.addEnergyPerTickInput(1024);
kanthalMSolidSmelting_advanced.build();

var kanthalMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMSolidSmelting_industrial", "basic", 20, 0);
kanthalMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kanthalMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kanthalMSolidSmelting_industrial.addEnergyPerTickInput(262144);
kanthalMSolidSmelting_industrial.build();

var kanthalMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMSolidSmelting_ultimate", "basic", 20, 0);
kanthalMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kanthalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kanthalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kanthalMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kanthalMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
kanthalMSolidSmelting_ultimate.build();

var nichromeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMSolidSmelting_basic", "basic", 20, 0);
nichromeMSolidSmelting_basic.addEnergyPerTickInput(4);
nichromeMSolidSmelting_basic.build();

var nichromeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMSolidSmelting_advanced", "basic", 20, 0);
nichromeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nichromeMSolidSmelting_advanced.build();

var nichromeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMSolidSmelting_industrial", "basic", 20, 0);
nichromeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nichromeMSolidSmelting_industrial.build();

var nichromeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMSolidSmelting_ultimate", "basic", 20, 0);
nichromeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nichromeMSolidSmelting_ultimate.build();

var tin_alloyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMSolidSmelting_basic", "basic", 20, 0);
tin_alloyMSolidSmelting_basic.addEnergyPerTickInput(4);
tin_alloyMSolidSmelting_basic.build();

var tin_alloyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMSolidSmelting_advanced", "basic", 20, 0);
tin_alloyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tin_alloyMSolidSmelting_advanced.build();

var tin_alloyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMSolidSmelting_industrial", "basic", 20, 0);
tin_alloyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tin_alloyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tin_alloyMSolidSmelting_industrial.build();

var tin_alloyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMSolidSmelting_ultimate", "basic", 20, 0);
tin_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tin_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tin_alloyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tin_alloyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tin_alloyMSolidSmelting_ultimate.build();

var magnaliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMSolidSmelting_basic", "basic", 20, 0);
magnaliumMSolidSmelting_basic.addEnergyPerTickInput(4);
magnaliumMSolidSmelting_basic.build();

var magnaliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMSolidSmelting_advanced", "basic", 20, 0);
magnaliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
magnaliumMSolidSmelting_advanced.build();

var magnaliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMSolidSmelting_industrial", "basic", 20, 0);
magnaliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnaliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
magnaliumMSolidSmelting_industrial.build();

var magnaliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMSolidSmelting_ultimate", "basic", 20, 0);
magnaliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnaliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnaliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnaliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
magnaliumMSolidSmelting_ultimate.build();

var rose_goldMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMSolidSmelting_basic", "basic", 20, 0);
rose_goldMSolidSmelting_basic.addEnergyPerTickInput(4);
rose_goldMSolidSmelting_basic.build();

var rose_goldMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMSolidSmelting_advanced", "basic", 20, 0);
rose_goldMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rose_goldMSolidSmelting_advanced.build();

var rose_goldMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMSolidSmelting_industrial", "basic", 20, 0);
rose_goldMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_goldMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rose_goldMSolidSmelting_industrial.build();

var rose_goldMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMSolidSmelting_ultimate", "basic", 20, 0);
rose_goldMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_goldMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_goldMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rose_goldMSolidSmelting_ultimate.build();

var sterling_silverMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMSolidSmelting_basic", "basic", 20, 0);
sterling_silverMSolidSmelting_basic.addEnergyPerTickInput(4);
sterling_silverMSolidSmelting_basic.build();

var sterling_silverMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMSolidSmelting_advanced", "basic", 20, 0);
sterling_silverMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMSolidSmelting_advanced.addEnergyPerTickInput(1024);
sterling_silverMSolidSmelting_advanced.build();

var sterling_silverMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMSolidSmelting_industrial", "basic", 20, 0);
sterling_silverMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverMSolidSmelting_industrial.addEnergyPerTickInput(262144);
sterling_silverMSolidSmelting_industrial.build();

var sterling_silverMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMSolidSmelting_ultimate", "basic", 20, 0);
sterling_silverMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sterling_silverMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sterling_silverMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
sterling_silverMSolidSmelting_ultimate.build();

var niobium_titaniumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMSolidSmelting_basic", "basic", 20, 0);
niobium_titaniumMSolidSmelting_basic.addEnergyPerTickInput(4);
niobium_titaniumMSolidSmelting_basic.build();

var niobium_titaniumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMSolidSmelting_advanced", "basic", 20, 0);
niobium_titaniumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
niobium_titaniumMSolidSmelting_advanced.build();

var niobium_titaniumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMSolidSmelting_industrial", "basic", 20, 0);
niobium_titaniumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
niobium_titaniumMSolidSmelting_industrial.build();

var niobium_titaniumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMSolidSmelting_ultimate", "basic", 20, 0);
niobium_titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobium_titaniumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobium_titaniumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
niobium_titaniumMSolidSmelting_ultimate.build();

var blue_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMSolidSmelting_basic", "basic", 20, 0);
blue_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
blue_steelMSolidSmelting_basic.build();

var blue_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMSolidSmelting_advanced", "basic", 20, 0);
blue_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
blue_steelMSolidSmelting_advanced.build();

var blue_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMSolidSmelting_industrial", "basic", 20, 0);
blue_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blue_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
blue_steelMSolidSmelting_industrial.build();

var blue_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMSolidSmelting_ultimate", "basic", 20, 0);
blue_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blue_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blue_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blue_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
blue_steelMSolidSmelting_ultimate.build();

var red_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMSolidSmelting_basic", "basic", 20, 0);
red_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
red_steelMSolidSmelting_basic.build();

var red_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMSolidSmelting_advanced", "basic", 20, 0);
red_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
red_steelMSolidSmelting_advanced.build();

var red_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMSolidSmelting_industrial", "basic", 20, 0);
red_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
red_steelMSolidSmelting_industrial.build();

var red_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMSolidSmelting_ultimate", "basic", 20, 0);
red_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
red_steelMSolidSmelting_ultimate.build();

var stainless_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMSolidSmelting_basic", "basic", 20, 0);
stainless_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
stainless_steelMSolidSmelting_basic.build();

var stainless_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMSolidSmelting_advanced", "basic", 20, 0);
stainless_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
stainless_steelMSolidSmelting_advanced.build();

var stainless_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMSolidSmelting_industrial", "basic", 20, 0);
stainless_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
stainless_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
stainless_steelMSolidSmelting_industrial.build();

var stainless_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMSolidSmelting_ultimate", "basic", 20, 0);
stainless_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
stainless_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
stainless_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
stainless_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
stainless_steelMSolidSmelting_ultimate.build();

var cobalt_brassMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMSolidSmelting_basic", "basic", 20, 0);
cobalt_brassMSolidSmelting_basic.addEnergyPerTickInput(4);
cobalt_brassMSolidSmelting_basic.build();

var cobalt_brassMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMSolidSmelting_advanced", "basic", 20, 0);
cobalt_brassMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cobalt_brassMSolidSmelting_advanced.build();

var cobalt_brassMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMSolidSmelting_industrial", "basic", 20, 0);
cobalt_brassMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cobalt_brassMSolidSmelting_industrial.build();

var cobalt_brassMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMSolidSmelting_ultimate", "basic", 20, 0);
cobalt_brassMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobalt_brassMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobalt_brassMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cobalt_brassMSolidSmelting_ultimate.build();

var bismuth_bronzeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMSolidSmelting_basic", "basic", 20, 0);
bismuth_bronzeMSolidSmelting_basic.addEnergyPerTickInput(4);
bismuth_bronzeMSolidSmelting_basic.build();

var bismuth_bronzeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMSolidSmelting_advanced", "basic", 20, 0);
bismuth_bronzeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bismuth_bronzeMSolidSmelting_advanced.build();

var bismuth_bronzeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMSolidSmelting_industrial", "basic", 20, 0);
bismuth_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bismuth_bronzeMSolidSmelting_industrial.build();

var bismuth_bronzeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMSolidSmelting_ultimate", "basic", 20, 0);
bismuth_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuth_bronzeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuth_bronzeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bismuth_bronzeMSolidSmelting_ultimate.build();

var black_bronzeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMSolidSmelting_basic", "basic", 20, 0);
black_bronzeMSolidSmelting_basic.addEnergyPerTickInput(4);
black_bronzeMSolidSmelting_basic.build();

var black_bronzeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMSolidSmelting_advanced", "basic", 20, 0);
black_bronzeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
black_bronzeMSolidSmelting_advanced.build();

var black_bronzeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMSolidSmelting_industrial", "basic", 20, 0);
black_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_bronzeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
black_bronzeMSolidSmelting_industrial.build();

var black_bronzeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMSolidSmelting_ultimate", "basic", 20, 0);
black_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_bronzeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_bronzeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
black_bronzeMSolidSmelting_ultimate.build();

var black_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMSolidSmelting_basic", "basic", 20, 0);
black_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
black_steelMSolidSmelting_basic.build();

var black_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMSolidSmelting_advanced", "basic", 20, 0);
black_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
black_steelMSolidSmelting_advanced.build();

var black_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMSolidSmelting_industrial", "basic", 20, 0);
black_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
black_steelMSolidSmelting_industrial.build();

var black_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMSolidSmelting_ultimate", "basic", 20, 0);
black_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
black_steelMSolidSmelting_ultimate.build();

var pewterMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMSolidSmelting_basic", "basic", 20, 0);
pewterMSolidSmelting_basic.addEnergyPerTickInput(4);
pewterMSolidSmelting_basic.build();

var pewterMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMSolidSmelting_advanced", "basic", 20, 0);
pewterMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pewterMSolidSmelting_advanced.addEnergyPerTickInput(1024);
pewterMSolidSmelting_advanced.build();

var pewterMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMSolidSmelting_industrial", "basic", 20, 0);
pewterMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pewterMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pewterMSolidSmelting_industrial.addEnergyPerTickInput(262144);
pewterMSolidSmelting_industrial.build();

var pewterMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMSolidSmelting_ultimate", "basic", 20, 0);
pewterMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pewterMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pewterMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pewterMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pewterMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
pewterMSolidSmelting_ultimate.build();

var galvanized_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMSolidSmelting_basic", "basic", 20, 0);
galvanized_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
galvanized_steelMSolidSmelting_basic.build();

var galvanized_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMSolidSmelting_advanced", "basic", 20, 0);
galvanized_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
galvanized_steelMSolidSmelting_advanced.build();

var galvanized_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMSolidSmelting_industrial", "basic", 20, 0);
galvanized_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
galvanized_steelMSolidSmelting_industrial.build();

var galvanized_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMSolidSmelting_ultimate", "basic", 20, 0);
galvanized_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galvanized_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galvanized_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
galvanized_steelMSolidSmelting_ultimate.build();

var tungstensteelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMSolidSmelting_basic", "basic", 20, 0);
tungstensteelMSolidSmelting_basic.addEnergyPerTickInput(4);
tungstensteelMSolidSmelting_basic.build();

var tungstensteelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMSolidSmelting_advanced", "basic", 20, 0);
tungstensteelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tungstensteelMSolidSmelting_advanced.build();

var tungstensteelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMSolidSmelting_industrial", "basic", 20, 0);
tungstensteelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstensteelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tungstensteelMSolidSmelting_industrial.build();

var tungstensteelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMSolidSmelting_ultimate", "basic", 20, 0);
tungstensteelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstensteelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstensteelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstensteelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tungstensteelMSolidSmelting_ultimate.build();

var iridium_alloyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMSolidSmelting_basic", "basic", 20, 0);
iridium_alloyMSolidSmelting_basic.addEnergyPerTickInput(4);
iridium_alloyMSolidSmelting_basic.build();

var iridium_alloyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMSolidSmelting_advanced", "basic", 20, 0);
iridium_alloyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
iridium_alloyMSolidSmelting_advanced.build();

var iridium_alloyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMSolidSmelting_industrial", "basic", 20, 0);
iridium_alloyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
iridium_alloyMSolidSmelting_industrial.build();

var iridium_alloyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMSolidSmelting_ultimate", "basic", 20, 0);
iridium_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridium_alloyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridium_alloyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
iridium_alloyMSolidSmelting_ultimate.build();

var bronzeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMSolidSmelting_basic", "basic", 20, 0);
bronzeMSolidSmelting_basic.addEnergyPerTickInput(4);
bronzeMSolidSmelting_basic.build();

var bronzeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMSolidSmelting_advanced", "basic", 20, 0);
bronzeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bronzeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
bronzeMSolidSmelting_advanced.build();

var bronzeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMSolidSmelting_industrial", "basic", 20, 0);
bronzeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bronzeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bronzeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
bronzeMSolidSmelting_industrial.build();

var bronzeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMSolidSmelting_ultimate", "basic", 20, 0);
bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bronzeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bronzeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
bronzeMSolidSmelting_ultimate.build();

var electrumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMSolidSmelting_basic", "basic", 20, 0);
electrumMSolidSmelting_basic.addEnergyPerTickInput(4);
electrumMSolidSmelting_basic.build();

var electrumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMSolidSmelting_advanced", "basic", 20, 0);
electrumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
electrumMSolidSmelting_advanced.build();

var electrumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMSolidSmelting_industrial", "basic", 20, 0);
electrumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
electrumMSolidSmelting_industrial.build();

var electrumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMSolidSmelting_ultimate", "basic", 20, 0);
electrumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
electrumMSolidSmelting_ultimate.build();

var constantanMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMSolidSmelting_basic", "basic", 20, 0);
constantanMSolidSmelting_basic.addEnergyPerTickInput(4);
constantanMSolidSmelting_basic.build();

var constantanMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMSolidSmelting_advanced", "basic", 20, 0);
constantanMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
constantanMSolidSmelting_advanced.addEnergyPerTickInput(1024);
constantanMSolidSmelting_advanced.build();

var constantanMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMSolidSmelting_industrial", "basic", 20, 0);
constantanMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
constantanMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
constantanMSolidSmelting_industrial.addEnergyPerTickInput(262144);
constantanMSolidSmelting_industrial.build();

var constantanMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMSolidSmelting_ultimate", "basic", 20, 0);
constantanMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
constantanMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
constantanMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
constantanMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
constantanMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
constantanMSolidSmelting_ultimate.build();

var steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("steelMSolidSmelting_basic", "basic", 20, 0);
steelMSolidSmelting_basic.addEnergyPerTickInput(4);
steelMSolidSmelting_basic.build();

var steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("steelMSolidSmelting_advanced", "basic", 20, 0);
steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
steelMSolidSmelting_advanced.build();

var steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("steelMSolidSmelting_industrial", "basic", 20, 0);
steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
steelMSolidSmelting_industrial.build();

var steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("steelMSolidSmelting_ultimate", "basic", 20, 0);
steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
steelMSolidSmelting_ultimate.build();

var brassMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("brassMSolidSmelting_basic", "basic", 20, 0);
brassMSolidSmelting_basic.addEnergyPerTickInput(4);
brassMSolidSmelting_basic.build();

var brassMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("brassMSolidSmelting_advanced", "basic", 20, 0);
brassMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
brassMSolidSmelting_advanced.addEnergyPerTickInput(1024);
brassMSolidSmelting_advanced.build();

var brassMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("brassMSolidSmelting_industrial", "basic", 20, 0);
brassMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
brassMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
brassMSolidSmelting_industrial.addEnergyPerTickInput(262144);
brassMSolidSmelting_industrial.build();

var brassMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("brassMSolidSmelting_ultimate", "basic", 20, 0);
brassMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
brassMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
brassMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
brassMSolidSmelting_ultimate.build();

var invarMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("invarMSolidSmelting_basic", "basic", 20, 0);
invarMSolidSmelting_basic.addEnergyPerTickInput(4);
invarMSolidSmelting_basic.build();

var invarMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("invarMSolidSmelting_advanced", "basic", 20, 0);
invarMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
invarMSolidSmelting_advanced.addEnergyPerTickInput(1024);
invarMSolidSmelting_advanced.build();

var invarMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("invarMSolidSmelting_industrial", "basic", 20, 0);
invarMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
invarMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
invarMSolidSmelting_industrial.addEnergyPerTickInput(262144);
invarMSolidSmelting_industrial.build();

var invarMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("invarMSolidSmelting_ultimate", "basic", 20, 0);
invarMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
invarMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
invarMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
invarMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
invarMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
invarMSolidSmelting_ultimate.build();

var hss_gMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMSolidSmelting_basic", "basic", 20, 0);
hss_gMSolidSmelting_basic.addEnergyPerTickInput(4);
hss_gMSolidSmelting_basic.build();

var hss_gMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMSolidSmelting_advanced", "basic", 20, 0);
hss_gMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_gMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hss_gMSolidSmelting_advanced.build();

var hss_gMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMSolidSmelting_industrial", "basic", 20, 0);
hss_gMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_gMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_gMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hss_gMSolidSmelting_industrial.build();

var hss_gMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMSolidSmelting_ultimate", "basic", 20, 0);
hss_gMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_gMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_gMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_gMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_gMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hss_gMSolidSmelting_ultimate.build();

var hss_eMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMSolidSmelting_basic", "basic", 20, 0);
hss_eMSolidSmelting_basic.addEnergyPerTickInput(4);
hss_eMSolidSmelting_basic.build();

var hss_eMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMSolidSmelting_advanced", "basic", 20, 0);
hss_eMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_eMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hss_eMSolidSmelting_advanced.build();

var hss_eMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMSolidSmelting_industrial", "basic", 20, 0);
hss_eMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_eMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_eMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hss_eMSolidSmelting_industrial.build();

var hss_eMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMSolidSmelting_ultimate", "basic", 20, 0);
hss_eMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_eMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_eMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_eMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_eMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hss_eMSolidSmelting_ultimate.build();

var hss_sMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMSolidSmelting_basic", "basic", 20, 0);
hss_sMSolidSmelting_basic.addEnergyPerTickInput(4);
hss_sMSolidSmelting_basic.build();

var hss_sMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMSolidSmelting_advanced", "basic", 20, 0);
hss_sMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_sMSolidSmelting_advanced.addEnergyPerTickInput(1024);
hss_sMSolidSmelting_advanced.build();

var hss_sMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMSolidSmelting_industrial", "basic", 20, 0);
hss_sMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_sMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_sMSolidSmelting_industrial.addEnergyPerTickInput(262144);
hss_sMSolidSmelting_industrial.build();

var hss_sMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMSolidSmelting_ultimate", "basic", 20, 0);
hss_sMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_sMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_sMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_sMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_sMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
hss_sMSolidSmelting_ultimate.build();

var dilithiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMSolidSmelting_basic", "basic", 20, 0);
dilithiumMSolidSmelting_basic.addEnergyPerTickInput(4);
dilithiumMSolidSmelting_basic.build();

var dilithiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMSolidSmelting_advanced", "basic", 20, 0);
dilithiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dilithiumMSolidSmelting_advanced.build();

var dilithiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMSolidSmelting_industrial", "basic", 20, 0);
dilithiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dilithiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dilithiumMSolidSmelting_industrial.build();

var dilithiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMSolidSmelting_ultimate", "basic", 20, 0);
dilithiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dilithiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dilithiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dilithiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dilithiumMSolidSmelting_ultimate.build();

var titanium_aluminideMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMSolidSmelting_basic", "basic", 20, 0);
titanium_aluminideMSolidSmelting_basic.addEnergyPerTickInput(4);
titanium_aluminideMSolidSmelting_basic.build();

var titanium_aluminideMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMSolidSmelting_advanced", "basic", 20, 0);
titanium_aluminideMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMSolidSmelting_advanced.addEnergyPerTickInput(1024);
titanium_aluminideMSolidSmelting_advanced.build();

var titanium_aluminideMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMSolidSmelting_industrial", "basic", 20, 0);
titanium_aluminideMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminideMSolidSmelting_industrial.addEnergyPerTickInput(262144);
titanium_aluminideMSolidSmelting_industrial.build();

var titanium_aluminideMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMSolidSmelting_ultimate", "basic", 20, 0);
titanium_aluminideMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminideMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_aluminideMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_aluminideMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
titanium_aluminideMSolidSmelting_ultimate.build();

var titanium_iridiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMSolidSmelting_basic", "basic", 20, 0);
titanium_iridiumMSolidSmelting_basic.addEnergyPerTickInput(4);
titanium_iridiumMSolidSmelting_basic.build();

var titanium_iridiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMSolidSmelting_advanced", "basic", 20, 0);
titanium_iridiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
titanium_iridiumMSolidSmelting_advanced.build();

var titanium_iridiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMSolidSmelting_industrial", "basic", 20, 0);
titanium_iridiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
titanium_iridiumMSolidSmelting_industrial.build();

var titanium_iridiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMSolidSmelting_ultimate", "basic", 20, 0);
titanium_iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_iridiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_iridiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
titanium_iridiumMSolidSmelting_ultimate.build();

var redstone_alloyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMSolidSmelting_basic", "basic", 20, 0);
redstone_alloyMSolidSmelting_basic.addEnergyPerTickInput(4);
redstone_alloyMSolidSmelting_basic.build();

var redstone_alloyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMSolidSmelting_advanced", "basic", 20, 0);
redstone_alloyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
redstone_alloyMSolidSmelting_advanced.build();

var redstone_alloyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMSolidSmelting_industrial", "basic", 20, 0);
redstone_alloyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
redstone_alloyMSolidSmelting_industrial.build();

var redstone_alloyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMSolidSmelting_ultimate", "basic", 20, 0);
redstone_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
redstone_alloyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
redstone_alloyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
redstone_alloyMSolidSmelting_ultimate.build();

var electrical_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMSolidSmelting_basic", "basic", 20, 0);
electrical_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
electrical_steelMSolidSmelting_basic.build();

var electrical_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMSolidSmelting_advanced", "basic", 20, 0);
electrical_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
electrical_steelMSolidSmelting_advanced.build();

var electrical_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMSolidSmelting_industrial", "basic", 20, 0);
electrical_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrical_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
electrical_steelMSolidSmelting_industrial.build();

var electrical_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMSolidSmelting_ultimate", "basic", 20, 0);
electrical_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrical_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrical_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrical_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
electrical_steelMSolidSmelting_ultimate.build();

var conductive_ironMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMSolidSmelting_basic", "basic", 20, 0);
conductive_ironMSolidSmelting_basic.addEnergyPerTickInput(4);
conductive_ironMSolidSmelting_basic.build();

var conductive_ironMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMSolidSmelting_advanced", "basic", 20, 0);
conductive_ironMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMSolidSmelting_advanced.addEnergyPerTickInput(1024);
conductive_ironMSolidSmelting_advanced.build();

var conductive_ironMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMSolidSmelting_industrial", "basic", 20, 0);
conductive_ironMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conductive_ironMSolidSmelting_industrial.addEnergyPerTickInput(262144);
conductive_ironMSolidSmelting_industrial.build();

var conductive_ironMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMSolidSmelting_ultimate", "basic", 20, 0);
conductive_ironMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conductive_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conductive_ironMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conductive_ironMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
conductive_ironMSolidSmelting_ultimate.build();

var dark_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMSolidSmelting_basic", "basic", 20, 0);
dark_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
dark_steelMSolidSmelting_basic.build();

var dark_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMSolidSmelting_advanced", "basic", 20, 0);
dark_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
dark_steelMSolidSmelting_advanced.build();

var dark_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMSolidSmelting_industrial", "basic", 20, 0);
dark_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
dark_steelMSolidSmelting_industrial.build();

var dark_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMSolidSmelting_ultimate", "basic", 20, 0);
dark_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
dark_steelMSolidSmelting_ultimate.build();

var end_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMSolidSmelting_basic", "basic", 20, 0);
end_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
end_steelMSolidSmelting_basic.build();

var end_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMSolidSmelting_advanced", "basic", 20, 0);
end_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
end_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
end_steelMSolidSmelting_advanced.build();

var end_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMSolidSmelting_industrial", "basic", 20, 0);
end_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
end_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
end_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
end_steelMSolidSmelting_industrial.build();

var end_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMSolidSmelting_ultimate", "basic", 20, 0);
end_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
end_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
end_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
end_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
end_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
end_steelMSolidSmelting_ultimate.build();

var construction_alloyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMSolidSmelting_basic", "basic", 20, 0);
construction_alloyMSolidSmelting_basic.addEnergyPerTickInput(4);
construction_alloyMSolidSmelting_basic.build();

var construction_alloyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMSolidSmelting_advanced", "basic", 20, 0);
construction_alloyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
construction_alloyMSolidSmelting_advanced.build();

var construction_alloyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMSolidSmelting_industrial", "basic", 20, 0);
construction_alloyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
construction_alloyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
construction_alloyMSolidSmelting_industrial.build();

var construction_alloyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMSolidSmelting_ultimate", "basic", 20, 0);
construction_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
construction_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
construction_alloyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
construction_alloyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
construction_alloyMSolidSmelting_ultimate.build();

var alumiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMSolidSmelting_basic", "basic", 20, 0);
alumiteMSolidSmelting_basic.addEnergyPerTickInput(4);
alumiteMSolidSmelting_basic.build();

var alumiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMSolidSmelting_advanced", "basic", 20, 0);
alumiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
alumiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
alumiteMSolidSmelting_advanced.build();

var alumiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMSolidSmelting_industrial", "basic", 20, 0);
alumiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
alumiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
alumiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
alumiteMSolidSmelting_industrial.build();

var alumiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMSolidSmelting_ultimate", "basic", 20, 0);
alumiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
alumiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
alumiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
alumiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
alumiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
alumiteMSolidSmelting_ultimate.build();

var osmiridiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMSolidSmelting_basic", "basic", 20, 0);
osmiridiumMSolidSmelting_basic.addEnergyPerTickInput(4);
osmiridiumMSolidSmelting_basic.build();

var osmiridiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMSolidSmelting_advanced", "basic", 20, 0);
osmiridiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
osmiridiumMSolidSmelting_advanced.build();

var osmiridiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMSolidSmelting_industrial", "basic", 20, 0);
osmiridiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
osmiridiumMSolidSmelting_industrial.build();

var osmiridiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMSolidSmelting_ultimate", "basic", 20, 0);
osmiridiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiridiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiridiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
osmiridiumMSolidSmelting_ultimate.build();

var red_alloyMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMSolidSmelting_basic", "basic", 20, 0);
red_alloyMSolidSmelting_basic.addEnergyPerTickInput(4);
red_alloyMSolidSmelting_basic.build();

var red_alloyMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMSolidSmelting_advanced", "basic", 20, 0);
red_alloyMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMSolidSmelting_advanced.addEnergyPerTickInput(1024);
red_alloyMSolidSmelting_advanced.build();

var red_alloyMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMSolidSmelting_industrial", "basic", 20, 0);
red_alloyMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_alloyMSolidSmelting_industrial.addEnergyPerTickInput(262144);
red_alloyMSolidSmelting_industrial.build();

var red_alloyMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMSolidSmelting_ultimate", "basic", 20, 0);
red_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_alloyMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_alloyMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_alloyMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
red_alloyMSolidSmelting_ultimate.build();

var fluxed_electrumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMSolidSmelting_basic", "basic", 20, 0);
fluxed_electrumMSolidSmelting_basic.addEnergyPerTickInput(4);
fluxed_electrumMSolidSmelting_basic.build();

var fluxed_electrumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMSolidSmelting_advanced", "basic", 20, 0);
fluxed_electrumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
fluxed_electrumMSolidSmelting_advanced.build();

var fluxed_electrumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMSolidSmelting_industrial", "basic", 20, 0);
fluxed_electrumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
fluxed_electrumMSolidSmelting_industrial.build();

var fluxed_electrumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMSolidSmelting_ultimate", "basic", 20, 0);
fluxed_electrumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxed_electrumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxed_electrumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
fluxed_electrumMSolidSmelting_ultimate.build();

var gelid_enderiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMSolidSmelting_basic", "basic", 20, 0);
gelid_enderiumMSolidSmelting_basic.addEnergyPerTickInput(4);
gelid_enderiumMSolidSmelting_basic.build();

var gelid_enderiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMSolidSmelting_advanced", "basic", 20, 0);
gelid_enderiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
gelid_enderiumMSolidSmelting_advanced.build();

var gelid_enderiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMSolidSmelting_industrial", "basic", 20, 0);
gelid_enderiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
gelid_enderiumMSolidSmelting_industrial.build();

var gelid_enderiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMSolidSmelting_ultimate", "basic", 20, 0);
gelid_enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gelid_enderiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gelid_enderiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
gelid_enderiumMSolidSmelting_ultimate.build();

var signalumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMSolidSmelting_basic", "basic", 20, 0);
signalumMSolidSmelting_basic.addEnergyPerTickInput(4);
signalumMSolidSmelting_basic.build();

var signalumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMSolidSmelting_advanced", "basic", 20, 0);
signalumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
signalumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
signalumMSolidSmelting_advanced.build();

var signalumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMSolidSmelting_industrial", "basic", 20, 0);
signalumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
signalumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
signalumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
signalumMSolidSmelting_industrial.build();

var signalumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMSolidSmelting_ultimate", "basic", 20, 0);
signalumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
signalumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
signalumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
signalumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
signalumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
signalumMSolidSmelting_ultimate.build();

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
lumiumMSolidSmelting_ultimate.build();

var enderiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMSolidSmelting_basic", "basic", 20, 0);
enderiumMSolidSmelting_basic.addEnergyPerTickInput(4);
enderiumMSolidSmelting_basic.build();

var enderiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMSolidSmelting_advanced", "basic", 20, 0);
enderiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
enderiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
enderiumMSolidSmelting_advanced.build();

var enderiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMSolidSmelting_industrial", "basic", 20, 0);
enderiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
enderiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
enderiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
enderiumMSolidSmelting_industrial.build();

var enderiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMSolidSmelting_ultimate", "basic", 20, 0);
enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
enderiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
enderiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
enderiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
enderiumMSolidSmelting_ultimate.build();

var aluminumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMSolidSmelting_basic", "basic", 20, 0);
aluminumMSolidSmelting_basic.addEnergyPerTickInput(4);
aluminumMSolidSmelting_basic.build();

var aluminumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMSolidSmelting_advanced", "basic", 20, 0);
aluminumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aluminumMSolidSmelting_advanced.build();

var aluminumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMSolidSmelting_industrial", "basic", 20, 0);
aluminumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aluminumMSolidSmelting_industrial.build();

var aluminumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMSolidSmelting_ultimate", "basic", 20, 0);
aluminumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aluminumMSolidSmelting_ultimate.build();

var aluminum_brassMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMSolidSmelting_basic", "basic", 20, 0);
aluminum_brassMSolidSmelting_basic.addEnergyPerTickInput(4);
aluminum_brassMSolidSmelting_basic.build();

var aluminum_brassMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMSolidSmelting_advanced", "basic", 20, 0);
aluminum_brassMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aluminum_brassMSolidSmelting_advanced.build();

var aluminum_brassMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMSolidSmelting_industrial", "basic", 20, 0);
aluminum_brassMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aluminum_brassMSolidSmelting_industrial.build();

var aluminum_brassMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMSolidSmelting_ultimate", "basic", 20, 0);
aluminum_brassMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_brassMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_brassMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_brassMSolidSmelting_ultimate.build();

var knightslimeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMSolidSmelting_basic", "basic", 20, 0);
knightslimeMSolidSmelting_basic.addEnergyPerTickInput(4);
knightslimeMSolidSmelting_basic.build();

var knightslimeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMSolidSmelting_advanced", "basic", 20, 0);
knightslimeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
knightslimeMSolidSmelting_advanced.build();

var knightslimeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMSolidSmelting_industrial", "basic", 20, 0);
knightslimeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
knightslimeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
knightslimeMSolidSmelting_industrial.build();

var knightslimeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMSolidSmelting_ultimate", "basic", 20, 0);
knightslimeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
knightslimeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
knightslimeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
knightslimeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
knightslimeMSolidSmelting_ultimate.build();

var pig_ironMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMSolidSmelting_basic", "basic", 20, 0);
pig_ironMSolidSmelting_basic.addEnergyPerTickInput(4);
pig_ironMSolidSmelting_basic.build();

var pig_ironMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMSolidSmelting_advanced", "basic", 20, 0);
pig_ironMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMSolidSmelting_advanced.addEnergyPerTickInput(1024);
pig_ironMSolidSmelting_advanced.build();

var pig_ironMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMSolidSmelting_industrial", "basic", 20, 0);
pig_ironMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pig_ironMSolidSmelting_industrial.addEnergyPerTickInput(262144);
pig_ironMSolidSmelting_industrial.build();

var pig_ironMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMSolidSmelting_ultimate", "basic", 20, 0);
pig_ironMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pig_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pig_ironMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pig_ironMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
pig_ironMSolidSmelting_ultimate.build();

var cupronickelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMSolidSmelting_basic", "basic", 20, 0);
cupronickelMSolidSmelting_basic.addEnergyPerTickInput(4);
cupronickelMSolidSmelting_basic.build();

var cupronickelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMSolidSmelting_advanced", "basic", 20, 0);
cupronickelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cupronickelMSolidSmelting_advanced.build();

var cupronickelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMSolidSmelting_industrial", "basic", 20, 0);
cupronickelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cupronickelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cupronickelMSolidSmelting_industrial.build();

var cupronickelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMSolidSmelting_ultimate", "basic", 20, 0);
cupronickelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cupronickelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cupronickelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cupronickelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cupronickelMSolidSmelting_ultimate.build();

var aluminum_bronzeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMSolidSmelting_basic", "basic", 20, 0);
aluminum_bronzeMSolidSmelting_basic.addEnergyPerTickInput(4);
aluminum_bronzeMSolidSmelting_basic.build();

var aluminum_bronzeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMSolidSmelting_advanced", "basic", 20, 0);
aluminum_bronzeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aluminum_bronzeMSolidSmelting_advanced.build();

var aluminum_bronzeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMSolidSmelting_industrial", "basic", 20, 0);
aluminum_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aluminum_bronzeMSolidSmelting_industrial.build();

var aluminum_bronzeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMSolidSmelting_ultimate", "basic", 20, 0);
aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_bronzeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_bronzeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_bronzeMSolidSmelting_ultimate.build();

var nickel_aluminum_bronzeMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMSolidSmelting_basic", "basic", 20, 0);
nickel_aluminum_bronzeMSolidSmelting_basic.addEnergyPerTickInput(4);
nickel_aluminum_bronzeMSolidSmelting_basic.build();

var nickel_aluminum_bronzeMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMSolidSmelting_advanced", "basic", 20, 0);
nickel_aluminum_bronzeMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nickel_aluminum_bronzeMSolidSmelting_advanced.build();

var nickel_aluminum_bronzeMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMSolidSmelting_industrial", "basic", 20, 0);
nickel_aluminum_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzeMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nickel_aluminum_bronzeMSolidSmelting_industrial.build();

var nickel_aluminum_bronzeMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMSolidSmelting_ultimate", "basic", 20, 0);
nickel_aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzeMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickel_aluminum_bronzeMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickel_aluminum_bronzeMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nickel_aluminum_bronzeMSolidSmelting_ultimate.build();

var yttrium_barium_cuprateMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMSolidSmelting_basic", "basic", 20, 0);
yttrium_barium_cuprateMSolidSmelting_basic.addEnergyPerTickInput(4);
yttrium_barium_cuprateMSolidSmelting_basic.build();

var yttrium_barium_cuprateMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMSolidSmelting_advanced", "basic", 20, 0);
yttrium_barium_cuprateMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMSolidSmelting_advanced.addEnergyPerTickInput(1024);
yttrium_barium_cuprateMSolidSmelting_advanced.build();

var yttrium_barium_cuprateMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMSolidSmelting_industrial", "basic", 20, 0);
yttrium_barium_cuprateMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cuprateMSolidSmelting_industrial.addEnergyPerTickInput(262144);
yttrium_barium_cuprateMSolidSmelting_industrial.build();

var yttrium_barium_cuprateMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMSolidSmelting_ultimate", "basic", 20, 0);
yttrium_barium_cuprateMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cuprateMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttrium_barium_cuprateMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttrium_barium_cuprateMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
yttrium_barium_cuprateMSolidSmelting_ultimate.build();

var purple_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMSolidSmelting_basic", "basic", 20, 0);
purple_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
purple_steelMSolidSmelting_basic.build();

var purple_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMSolidSmelting_advanced", "basic", 20, 0);
purple_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
purple_steelMSolidSmelting_advanced.build();

var purple_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMSolidSmelting_industrial", "basic", 20, 0);
purple_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
purple_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
purple_steelMSolidSmelting_industrial.build();

var purple_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMSolidSmelting_ultimate", "basic", 20, 0);
purple_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
purple_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
purple_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
purple_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
purple_steelMSolidSmelting_ultimate.build();

var voidensteelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMSolidSmelting_basic", "basic", 20, 0);
voidensteelMSolidSmelting_basic.addEnergyPerTickInput(4);
voidensteelMSolidSmelting_basic.build();

var voidensteelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMSolidSmelting_advanced", "basic", 20, 0);
voidensteelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
voidensteelMSolidSmelting_advanced.build();

var voidensteelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMSolidSmelting_industrial", "basic", 20, 0);
voidensteelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
voidensteelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
voidensteelMSolidSmelting_industrial.build();

var voidensteelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMSolidSmelting_ultimate", "basic", 20, 0);
voidensteelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
voidensteelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
voidensteelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
voidensteelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
voidensteelMSolidSmelting_ultimate.build();

var white_goldMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMSolidSmelting_basic", "basic", 20, 0);
white_goldMSolidSmelting_basic.addEnergyPerTickInput(4);
white_goldMSolidSmelting_basic.build();

var white_goldMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMSolidSmelting_advanced", "basic", 20, 0);
white_goldMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
white_goldMSolidSmelting_advanced.addEnergyPerTickInput(1024);
white_goldMSolidSmelting_advanced.build();

var white_goldMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMSolidSmelting_industrial", "basic", 20, 0);
white_goldMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
white_goldMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
white_goldMSolidSmelting_industrial.addEnergyPerTickInput(262144);
white_goldMSolidSmelting_industrial.build();

var white_goldMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMSolidSmelting_ultimate", "basic", 20, 0);
white_goldMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
white_goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
white_goldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
white_goldMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
white_goldMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
white_goldMSolidSmelting_ultimate.build();

var nichromiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMSolidSmelting_basic", "basic", 20, 0);
nichromiumMSolidSmelting_basic.addEnergyPerTickInput(4);
nichromiumMSolidSmelting_basic.build();

var nichromiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMSolidSmelting_advanced", "basic", 20, 0);
nichromiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nichromiumMSolidSmelting_advanced.build();

var nichromiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMSolidSmelting_industrial", "basic", 20, 0);
nichromiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nichromiumMSolidSmelting_industrial.build();

var nichromiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMSolidSmelting_ultimate", "basic", 20, 0);
nichromiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nichromiumMSolidSmelting_ultimate.build();

var chromodiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMSolidSmelting_basic", "basic", 20, 0);
chromodiumMSolidSmelting_basic.addEnergyPerTickInput(4);
chromodiumMSolidSmelting_basic.build();

var chromodiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMSolidSmelting_advanced", "basic", 20, 0);
chromodiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
chromodiumMSolidSmelting_advanced.build();

var chromodiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMSolidSmelting_industrial", "basic", 20, 0);
chromodiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromodiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
chromodiumMSolidSmelting_industrial.build();

var chromodiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMSolidSmelting_ultimate", "basic", 20, 0);
chromodiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromodiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromodiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromodiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
chromodiumMSolidSmelting_ultimate.build();

var fluxalitiumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMSolidSmelting_basic", "basic", 20, 0);
fluxalitiumMSolidSmelting_basic.addEnergyPerTickInput(4);
fluxalitiumMSolidSmelting_basic.build();

var fluxalitiumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMSolidSmelting_advanced", "basic", 20, 0);
fluxalitiumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
fluxalitiumMSolidSmelting_advanced.build();

var fluxalitiumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMSolidSmelting_industrial", "basic", 20, 0);
fluxalitiumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
fluxalitiumMSolidSmelting_industrial.build();

var fluxalitiumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMSolidSmelting_ultimate", "basic", 20, 0);
fluxalitiumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxalitiumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxalitiumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
fluxalitiumMSolidSmelting_ultimate.build();

var spectracliumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMSolidSmelting_basic", "basic", 20, 0);
spectracliumMSolidSmelting_basic.addEnergyPerTickInput(4);
spectracliumMSolidSmelting_basic.build();

var spectracliumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMSolidSmelting_advanced", "basic", 20, 0);
spectracliumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
spectracliumMSolidSmelting_advanced.build();

var spectracliumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMSolidSmelting_industrial", "basic", 20, 0);
spectracliumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spectracliumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
spectracliumMSolidSmelting_industrial.build();

var spectracliumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMSolidSmelting_ultimate", "basic", 20, 0);
spectracliumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spectracliumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spectracliumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spectracliumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
spectracliumMSolidSmelting_ultimate.build();

var phosphorus_copperMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMSolidSmelting_basic", "basic", 20, 0);
phosphorus_copperMSolidSmelting_basic.addEnergyPerTickInput(4);
phosphorus_copperMSolidSmelting_basic.build();

var phosphorus_copperMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMSolidSmelting_advanced", "basic", 20, 0);
phosphorus_copperMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMSolidSmelting_advanced.addEnergyPerTickInput(1024);
phosphorus_copperMSolidSmelting_advanced.build();

var phosphorus_copperMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMSolidSmelting_industrial", "basic", 20, 0);
phosphorus_copperMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperMSolidSmelting_industrial.addEnergyPerTickInput(262144);
phosphorus_copperMSolidSmelting_industrial.build();

var phosphorus_copperMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMSolidSmelting_ultimate", "basic", 20, 0);
phosphorus_copperMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorus_copperMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorus_copperMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
phosphorus_copperMSolidSmelting_ultimate.build();

var manyullynMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMSolidSmelting_basic", "basic", 20, 0);
manyullynMSolidSmelting_basic.addEnergyPerTickInput(4);
manyullynMSolidSmelting_basic.build();

var manyullynMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMSolidSmelting_advanced", "basic", 20, 0);
manyullynMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manyullynMSolidSmelting_advanced.addEnergyPerTickInput(1024);
manyullynMSolidSmelting_advanced.build();

var manyullynMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMSolidSmelting_industrial", "basic", 20, 0);
manyullynMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manyullynMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manyullynMSolidSmelting_industrial.addEnergyPerTickInput(262144);
manyullynMSolidSmelting_industrial.build();

var manyullynMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMSolidSmelting_ultimate", "basic", 20, 0);
manyullynMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manyullynMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manyullynMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manyullynMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manyullynMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
manyullynMSolidSmelting_ultimate.build();

var obsidianMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("obsidianMSolidSmelting_basic", "basic", 20, 0);
obsidianMSolidSmelting_basic.addEnergyPerTickInput(4);
obsidianMSolidSmelting_basic.build();

var obsidianMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("obsidianMSolidSmelting_advanced", "basic", 20, 0);
obsidianMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
obsidianMSolidSmelting_advanced.addEnergyPerTickInput(1024);
obsidianMSolidSmelting_advanced.build();

var obsidianMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("obsidianMSolidSmelting_industrial", "basic", 20, 0);
obsidianMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
obsidianMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
obsidianMSolidSmelting_industrial.addEnergyPerTickInput(262144);
obsidianMSolidSmelting_industrial.build();

var obsidianMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("obsidianMSolidSmelting_ultimate", "basic", 20, 0);
obsidianMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
obsidianMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
obsidianMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
obsidianMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
obsidianMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
obsidianMSolidSmelting_ultimate.build();

var nether_starMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nether_starMSolidSmelting_basic", "basic", 20, 0);
nether_starMSolidSmelting_basic.addEnergyPerTickInput(4);
nether_starMSolidSmelting_basic.build();

var nether_starMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nether_starMSolidSmelting_advanced", "basic", 20, 0);
nether_starMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nether_starMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nether_starMSolidSmelting_advanced.build();

var nether_starMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nether_starMSolidSmelting_industrial", "basic", 20, 0);
nether_starMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nether_starMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nether_starMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nether_starMSolidSmelting_industrial.build();

var nether_starMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nether_starMSolidSmelting_ultimate", "basic", 20, 0);
nether_starMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nether_starMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nether_starMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nether_starMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nether_starMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nether_starMSolidSmelting_ultimate.build();

var green_sapphireMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("green_sapphireMSolidSmelting_basic", "basic", 20, 0);
green_sapphireMSolidSmelting_basic.addEnergyPerTickInput(4);
green_sapphireMSolidSmelting_basic.build();

var green_sapphireMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("green_sapphireMSolidSmelting_advanced", "basic", 20, 0);
green_sapphireMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
green_sapphireMSolidSmelting_advanced.addEnergyPerTickInput(1024);
green_sapphireMSolidSmelting_advanced.build();

var green_sapphireMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("green_sapphireMSolidSmelting_industrial", "basic", 20, 0);
green_sapphireMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
green_sapphireMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
green_sapphireMSolidSmelting_industrial.addEnergyPerTickInput(262144);
green_sapphireMSolidSmelting_industrial.build();

var green_sapphireMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("green_sapphireMSolidSmelting_ultimate", "basic", 20, 0);
green_sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
green_sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
green_sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
green_sapphireMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
green_sapphireMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
green_sapphireMSolidSmelting_ultimate.build();

var diamondMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("diamondMSolidSmelting_basic", "basic", 20, 0);
diamondMSolidSmelting_basic.addEnergyPerTickInput(4);
diamondMSolidSmelting_basic.build();

var diamondMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("diamondMSolidSmelting_advanced", "basic", 20, 0);
diamondMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
diamondMSolidSmelting_advanced.addEnergyPerTickInput(1024);
diamondMSolidSmelting_advanced.build();

var diamondMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("diamondMSolidSmelting_industrial", "basic", 20, 0);
diamondMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
diamondMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
diamondMSolidSmelting_industrial.addEnergyPerTickInput(262144);
diamondMSolidSmelting_industrial.build();

var diamondMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("diamondMSolidSmelting_ultimate", "basic", 20, 0);
diamondMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
diamondMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
diamondMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
diamondMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
diamondMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
diamondMSolidSmelting_ultimate.build();

var emeraldMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("emeraldMSolidSmelting_basic", "basic", 20, 0);
emeraldMSolidSmelting_basic.addEnergyPerTickInput(4);
emeraldMSolidSmelting_basic.build();

var emeraldMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("emeraldMSolidSmelting_advanced", "basic", 20, 0);
emeraldMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
emeraldMSolidSmelting_advanced.addEnergyPerTickInput(1024);
emeraldMSolidSmelting_advanced.build();

var emeraldMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("emeraldMSolidSmelting_industrial", "basic", 20, 0);
emeraldMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
emeraldMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
emeraldMSolidSmelting_industrial.addEnergyPerTickInput(262144);
emeraldMSolidSmelting_industrial.build();

var emeraldMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("emeraldMSolidSmelting_ultimate", "basic", 20, 0);
emeraldMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
emeraldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
emeraldMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
emeraldMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
emeraldMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
emeraldMSolidSmelting_ultimate.build();

var cinnabarMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cinnabarMSolidSmelting_basic", "basic", 20, 0);
cinnabarMSolidSmelting_basic.addEnergyPerTickInput(4);
cinnabarMSolidSmelting_basic.build();

var cinnabarMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cinnabarMSolidSmelting_advanced", "basic", 20, 0);
cinnabarMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cinnabarMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cinnabarMSolidSmelting_advanced.build();

var cinnabarMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cinnabarMSolidSmelting_industrial", "basic", 20, 0);
cinnabarMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cinnabarMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cinnabarMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cinnabarMSolidSmelting_industrial.build();

var cinnabarMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cinnabarMSolidSmelting_ultimate", "basic", 20, 0);
cinnabarMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cinnabarMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cinnabarMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cinnabarMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cinnabarMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cinnabarMSolidSmelting_ultimate.build();

var apatiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("apatiteMSolidSmelting_basic", "basic", 20, 0);
apatiteMSolidSmelting_basic.addEnergyPerTickInput(4);
apatiteMSolidSmelting_basic.build();

var apatiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("apatiteMSolidSmelting_advanced", "basic", 20, 0);
apatiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
apatiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
apatiteMSolidSmelting_advanced.build();

var apatiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("apatiteMSolidSmelting_industrial", "basic", 20, 0);
apatiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
apatiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
apatiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
apatiteMSolidSmelting_industrial.build();

var apatiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("apatiteMSolidSmelting_ultimate", "basic", 20, 0);
apatiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
apatiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
apatiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
apatiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
apatiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
apatiteMSolidSmelting_ultimate.build();

var monaziteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("monaziteMSolidSmelting_basic", "basic", 20, 0);
monaziteMSolidSmelting_basic.addEnergyPerTickInput(4);
monaziteMSolidSmelting_basic.build();

var monaziteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("monaziteMSolidSmelting_advanced", "basic", 20, 0);
monaziteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
monaziteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
monaziteMSolidSmelting_advanced.build();

var monaziteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("monaziteMSolidSmelting_industrial", "basic", 20, 0);
monaziteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
monaziteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
monaziteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
monaziteMSolidSmelting_industrial.build();

var monaziteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("monaziteMSolidSmelting_ultimate", "basic", 20, 0);
monaziteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
monaziteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
monaziteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
monaziteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
monaziteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
monaziteMSolidSmelting_ultimate.build();

var nether_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nether_quartzMSolidSmelting_basic", "basic", 20, 0);
nether_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
nether_quartzMSolidSmelting_basic.build();

var nether_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nether_quartzMSolidSmelting_advanced", "basic", 20, 0);
nether_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nether_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
nether_quartzMSolidSmelting_advanced.build();

var nether_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nether_quartzMSolidSmelting_industrial", "basic", 20, 0);
nether_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nether_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nether_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
nether_quartzMSolidSmelting_industrial.build();

var nether_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nether_quartzMSolidSmelting_ultimate", "basic", 20, 0);
nether_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nether_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nether_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nether_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nether_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
nether_quartzMSolidSmelting_ultimate.build();

var sunny_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sunny_quartzMSolidSmelting_basic", "basic", 20, 0);
sunny_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
sunny_quartzMSolidSmelting_basic.build();

var sunny_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sunny_quartzMSolidSmelting_advanced", "basic", 20, 0);
sunny_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sunny_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
sunny_quartzMSolidSmelting_advanced.build();

var sunny_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sunny_quartzMSolidSmelting_industrial", "basic", 20, 0);
sunny_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sunny_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sunny_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
sunny_quartzMSolidSmelting_industrial.build();

var sunny_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sunny_quartzMSolidSmelting_ultimate", "basic", 20, 0);
sunny_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sunny_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sunny_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sunny_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sunny_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
sunny_quartzMSolidSmelting_ultimate.build();

var rose_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_quartzMSolidSmelting_basic", "basic", 20, 0);
rose_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
rose_quartzMSolidSmelting_basic.build();

var rose_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_quartzMSolidSmelting_advanced", "basic", 20, 0);
rose_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
rose_quartzMSolidSmelting_advanced.build();

var rose_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_quartzMSolidSmelting_industrial", "basic", 20, 0);
rose_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
rose_quartzMSolidSmelting_industrial.build();

var rose_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_quartzMSolidSmelting_ultimate", "basic", 20, 0);
rose_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
rose_quartzMSolidSmelting_ultimate.build();

var elven_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("elven_quartzMSolidSmelting_basic", "basic", 20, 0);
elven_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
elven_quartzMSolidSmelting_basic.build();

var elven_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("elven_quartzMSolidSmelting_advanced", "basic", 20, 0);
elven_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
elven_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
elven_quartzMSolidSmelting_advanced.build();

var elven_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("elven_quartzMSolidSmelting_industrial", "basic", 20, 0);
elven_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
elven_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
elven_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
elven_quartzMSolidSmelting_industrial.build();

var elven_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("elven_quartzMSolidSmelting_ultimate", "basic", 20, 0);
elven_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
elven_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
elven_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
elven_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
elven_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
elven_quartzMSolidSmelting_ultimate.build();

var mana_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mana_quartzMSolidSmelting_basic", "basic", 20, 0);
mana_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
mana_quartzMSolidSmelting_basic.build();

var mana_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mana_quartzMSolidSmelting_advanced", "basic", 20, 0);
mana_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mana_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
mana_quartzMSolidSmelting_advanced.build();

var mana_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mana_quartzMSolidSmelting_industrial", "basic", 20, 0);
mana_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mana_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mana_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
mana_quartzMSolidSmelting_industrial.build();

var mana_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mana_quartzMSolidSmelting_ultimate", "basic", 20, 0);
mana_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mana_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mana_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mana_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mana_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
mana_quartzMSolidSmelting_ultimate.build();

var lavender_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lavender_quartzMSolidSmelting_basic", "basic", 20, 0);
lavender_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
lavender_quartzMSolidSmelting_basic.build();

var lavender_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lavender_quartzMSolidSmelting_advanced", "basic", 20, 0);
lavender_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lavender_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lavender_quartzMSolidSmelting_advanced.build();

var lavender_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lavender_quartzMSolidSmelting_industrial", "basic", 20, 0);
lavender_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lavender_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lavender_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lavender_quartzMSolidSmelting_industrial.build();

var lavender_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lavender_quartzMSolidSmelting_ultimate", "basic", 20, 0);
lavender_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lavender_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lavender_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lavender_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lavender_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lavender_quartzMSolidSmelting_ultimate.build();

var blaze_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blaze_quartzMSolidSmelting_basic", "basic", 20, 0);
blaze_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
blaze_quartzMSolidSmelting_basic.build();

var blaze_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blaze_quartzMSolidSmelting_advanced", "basic", 20, 0);
blaze_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blaze_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
blaze_quartzMSolidSmelting_advanced.build();

var blaze_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blaze_quartzMSolidSmelting_industrial", "basic", 20, 0);
blaze_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blaze_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blaze_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
blaze_quartzMSolidSmelting_industrial.build();

var blaze_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blaze_quartzMSolidSmelting_ultimate", "basic", 20, 0);
blaze_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blaze_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blaze_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blaze_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blaze_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
blaze_quartzMSolidSmelting_ultimate.build();

var certus_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("certus_quartzMSolidSmelting_basic", "basic", 20, 0);
certus_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
certus_quartzMSolidSmelting_basic.build();

var certus_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("certus_quartzMSolidSmelting_advanced", "basic", 20, 0);
certus_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
certus_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
certus_quartzMSolidSmelting_advanced.build();

var certus_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("certus_quartzMSolidSmelting_industrial", "basic", 20, 0);
certus_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
certus_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
certus_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
certus_quartzMSolidSmelting_industrial.build();

var certus_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("certus_quartzMSolidSmelting_ultimate", "basic", 20, 0);
certus_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
certus_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
certus_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
certus_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
certus_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
certus_quartzMSolidSmelting_ultimate.build();

var black_quartzMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_quartzMSolidSmelting_basic", "basic", 20, 0);
black_quartzMSolidSmelting_basic.addEnergyPerTickInput(4);
black_quartzMSolidSmelting_basic.build();

var black_quartzMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_quartzMSolidSmelting_advanced", "basic", 20, 0);
black_quartzMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_quartzMSolidSmelting_advanced.addEnergyPerTickInput(1024);
black_quartzMSolidSmelting_advanced.build();

var black_quartzMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_quartzMSolidSmelting_industrial", "basic", 20, 0);
black_quartzMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_quartzMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_quartzMSolidSmelting_industrial.addEnergyPerTickInput(262144);
black_quartzMSolidSmelting_industrial.build();

var black_quartzMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_quartzMSolidSmelting_ultimate", "basic", 20, 0);
black_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_quartzMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_quartzMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_quartzMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
black_quartzMSolidSmelting_ultimate.build();

var lava_crystalMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lava_crystalMSolidSmelting_basic", "basic", 20, 0);
lava_crystalMSolidSmelting_basic.addEnergyPerTickInput(4);
lava_crystalMSolidSmelting_basic.build();

var lava_crystalMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lava_crystalMSolidSmelting_advanced", "basic", 20, 0);
lava_crystalMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lava_crystalMSolidSmelting_advanced.addEnergyPerTickInput(1024);
lava_crystalMSolidSmelting_advanced.build();

var lava_crystalMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lava_crystalMSolidSmelting_industrial", "basic", 20, 0);
lava_crystalMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lava_crystalMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lava_crystalMSolidSmelting_industrial.addEnergyPerTickInput(262144);
lava_crystalMSolidSmelting_industrial.build();

var lava_crystalMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lava_crystalMSolidSmelting_ultimate", "basic", 20, 0);
lava_crystalMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lava_crystalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lava_crystalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lava_crystalMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lava_crystalMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
lava_crystalMSolidSmelting_ultimate.build();

var electricalMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electricalMSolidSmelting_basic", "basic", 20, 0);
electricalMSolidSmelting_basic.addEnergyPerTickInput(4);
electricalMSolidSmelting_basic.build();

var electricalMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electricalMSolidSmelting_advanced", "basic", 20, 0);
electricalMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electricalMSolidSmelting_advanced.addEnergyPerTickInput(1024);
electricalMSolidSmelting_advanced.build();

var electricalMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electricalMSolidSmelting_industrial", "basic", 20, 0);
electricalMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electricalMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electricalMSolidSmelting_industrial.addEnergyPerTickInput(262144);
electricalMSolidSmelting_industrial.build();

var electricalMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electricalMSolidSmelting_ultimate", "basic", 20, 0);
electricalMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electricalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electricalMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electricalMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electricalMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
electricalMSolidSmelting_ultimate.build();

var adamantineMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("adamantineMSolidSmelting_basic", "basic", 20, 0);
adamantineMSolidSmelting_basic.addEnergyPerTickInput(4);
adamantineMSolidSmelting_basic.build();

var adamantineMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("adamantineMSolidSmelting_advanced", "basic", 20, 0);
adamantineMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
adamantineMSolidSmelting_advanced.addEnergyPerTickInput(1024);
adamantineMSolidSmelting_advanced.build();

var adamantineMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("adamantineMSolidSmelting_industrial", "basic", 20, 0);
adamantineMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
adamantineMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
adamantineMSolidSmelting_industrial.addEnergyPerTickInput(262144);
adamantineMSolidSmelting_industrial.build();

var adamantineMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("adamantineMSolidSmelting_ultimate", "basic", 20, 0);
adamantineMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
adamantineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
adamantineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
adamantineMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
adamantineMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
adamantineMSolidSmelting_ultimate.build();

var cold_ironMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cold_ironMSolidSmelting_basic", "basic", 20, 0);
cold_ironMSolidSmelting_basic.addEnergyPerTickInput(4);
cold_ironMSolidSmelting_basic.build();

var cold_ironMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cold_ironMSolidSmelting_advanced", "basic", 20, 0);
cold_ironMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cold_ironMSolidSmelting_advanced.addEnergyPerTickInput(1024);
cold_ironMSolidSmelting_advanced.build();

var cold_ironMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cold_ironMSolidSmelting_industrial", "basic", 20, 0);
cold_ironMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cold_ironMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cold_ironMSolidSmelting_industrial.addEnergyPerTickInput(262144);
cold_ironMSolidSmelting_industrial.build();

var cold_ironMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cold_ironMSolidSmelting_ultimate", "basic", 20, 0);
cold_ironMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cold_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cold_ironMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cold_ironMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cold_ironMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
cold_ironMSolidSmelting_ultimate.build();

var star_steelMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("star_steelMSolidSmelting_basic", "basic", 20, 0);
star_steelMSolidSmelting_basic.addEnergyPerTickInput(4);
star_steelMSolidSmelting_basic.build();

var star_steelMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("star_steelMSolidSmelting_advanced", "basic", 20, 0);
star_steelMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
star_steelMSolidSmelting_advanced.addEnergyPerTickInput(1024);
star_steelMSolidSmelting_advanced.build();

var star_steelMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("star_steelMSolidSmelting_industrial", "basic", 20, 0);
star_steelMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
star_steelMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
star_steelMSolidSmelting_industrial.addEnergyPerTickInput(262144);
star_steelMSolidSmelting_industrial.build();

var star_steelMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("star_steelMSolidSmelting_ultimate", "basic", 20, 0);
star_steelMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
star_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
star_steelMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
star_steelMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
star_steelMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
star_steelMSolidSmelting_ultimate.build();

var aquariumMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aquariumMSolidSmelting_basic", "basic", 20, 0);
aquariumMSolidSmelting_basic.addEnergyPerTickInput(4);
aquariumMSolidSmelting_basic.build();

var aquariumMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aquariumMSolidSmelting_advanced", "basic", 20, 0);
aquariumMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aquariumMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aquariumMSolidSmelting_advanced.build();

var aquariumMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aquariumMSolidSmelting_industrial", "basic", 20, 0);
aquariumMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aquariumMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aquariumMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aquariumMSolidSmelting_industrial.build();

var aquariumMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aquariumMSolidSmelting_ultimate", "basic", 20, 0);
aquariumMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aquariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aquariumMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aquariumMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aquariumMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aquariumMSolidSmelting_ultimate.build();

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

var amberMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("amberMSolidSmelting_basic", "basic", 20, 0);
amberMSolidSmelting_basic.addEnergyPerTickInput(4);
amberMSolidSmelting_basic.build();

var amberMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("amberMSolidSmelting_advanced", "basic", 20, 0);
amberMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
amberMSolidSmelting_advanced.addEnergyPerTickInput(1024);
amberMSolidSmelting_advanced.build();

var amberMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("amberMSolidSmelting_industrial", "basic", 20, 0);
amberMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
amberMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
amberMSolidSmelting_industrial.addEnergyPerTickInput(262144);
amberMSolidSmelting_industrial.build();

var amberMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("amberMSolidSmelting_ultimate", "basic", 20, 0);
amberMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
amberMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
amberMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
amberMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
amberMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
amberMSolidSmelting_ultimate.build();

var topazMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("topazMSolidSmelting_basic", "basic", 20, 0);
topazMSolidSmelting_basic.addEnergyPerTickInput(4);
topazMSolidSmelting_basic.build();

var topazMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("topazMSolidSmelting_advanced", "basic", 20, 0);
topazMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
topazMSolidSmelting_advanced.addEnergyPerTickInput(1024);
topazMSolidSmelting_advanced.build();

var topazMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("topazMSolidSmelting_industrial", "basic", 20, 0);
topazMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
topazMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
topazMSolidSmelting_industrial.addEnergyPerTickInput(262144);
topazMSolidSmelting_industrial.build();

var topazMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("topazMSolidSmelting_ultimate", "basic", 20, 0);
topazMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
topazMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
topazMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
topazMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
topazMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
topazMSolidSmelting_ultimate.build();

var peridotMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("peridotMSolidSmelting_basic", "basic", 20, 0);
peridotMSolidSmelting_basic.addEnergyPerTickInput(4);
peridotMSolidSmelting_basic.build();

var peridotMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("peridotMSolidSmelting_advanced", "basic", 20, 0);
peridotMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
peridotMSolidSmelting_advanced.addEnergyPerTickInput(1024);
peridotMSolidSmelting_advanced.build();

var peridotMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("peridotMSolidSmelting_industrial", "basic", 20, 0);
peridotMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
peridotMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
peridotMSolidSmelting_industrial.addEnergyPerTickInput(262144);
peridotMSolidSmelting_industrial.build();

var peridotMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("peridotMSolidSmelting_ultimate", "basic", 20, 0);
peridotMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
peridotMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
peridotMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
peridotMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
peridotMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
peridotMSolidSmelting_ultimate.build();

var malachiteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("malachiteMSolidSmelting_basic", "basic", 20, 0);
malachiteMSolidSmelting_basic.addEnergyPerTickInput(4);
malachiteMSolidSmelting_basic.build();

var malachiteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("malachiteMSolidSmelting_advanced", "basic", 20, 0);
malachiteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
malachiteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
malachiteMSolidSmelting_advanced.build();

var malachiteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("malachiteMSolidSmelting_industrial", "basic", 20, 0);
malachiteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
malachiteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
malachiteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
malachiteMSolidSmelting_industrial.build();

var malachiteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("malachiteMSolidSmelting_ultimate", "basic", 20, 0);
malachiteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
malachiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
malachiteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
malachiteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
malachiteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
malachiteMSolidSmelting_ultimate.build();

var sapphireMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sapphireMSolidSmelting_basic", "basic", 20, 0);
sapphireMSolidSmelting_basic.addEnergyPerTickInput(4);
sapphireMSolidSmelting_basic.build();

var sapphireMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sapphireMSolidSmelting_advanced", "basic", 20, 0);
sapphireMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sapphireMSolidSmelting_advanced.addEnergyPerTickInput(1024);
sapphireMSolidSmelting_advanced.build();

var sapphireMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sapphireMSolidSmelting_industrial", "basic", 20, 0);
sapphireMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sapphireMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sapphireMSolidSmelting_industrial.addEnergyPerTickInput(262144);
sapphireMSolidSmelting_industrial.build();

var sapphireMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sapphireMSolidSmelting_ultimate", "basic", 20, 0);
sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sapphireMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sapphireMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sapphireMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
sapphireMSolidSmelting_ultimate.build();

var amethystMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("amethystMSolidSmelting_basic", "basic", 20, 0);
amethystMSolidSmelting_basic.addEnergyPerTickInput(4);
amethystMSolidSmelting_basic.build();

var amethystMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("amethystMSolidSmelting_advanced", "basic", 20, 0);
amethystMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
amethystMSolidSmelting_advanced.addEnergyPerTickInput(1024);
amethystMSolidSmelting_advanced.build();

var amethystMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("amethystMSolidSmelting_industrial", "basic", 20, 0);
amethystMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
amethystMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
amethystMSolidSmelting_industrial.addEnergyPerTickInput(262144);
amethystMSolidSmelting_industrial.build();

var amethystMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("amethystMSolidSmelting_ultimate", "basic", 20, 0);
amethystMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
amethystMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
amethystMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
amethystMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
amethystMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
amethystMSolidSmelting_ultimate.build();

var tanzaniteMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tanzaniteMSolidSmelting_basic", "basic", 20, 0);
tanzaniteMSolidSmelting_basic.addEnergyPerTickInput(4);
tanzaniteMSolidSmelting_basic.build();

var tanzaniteMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tanzaniteMSolidSmelting_advanced", "basic", 20, 0);
tanzaniteMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tanzaniteMSolidSmelting_advanced.addEnergyPerTickInput(1024);
tanzaniteMSolidSmelting_advanced.build();

var tanzaniteMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tanzaniteMSolidSmelting_industrial", "basic", 20, 0);
tanzaniteMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tanzaniteMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tanzaniteMSolidSmelting_industrial.addEnergyPerTickInput(262144);
tanzaniteMSolidSmelting_industrial.build();

var tanzaniteMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tanzaniteMSolidSmelting_ultimate", "basic", 20, 0);
tanzaniteMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tanzaniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tanzaniteMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tanzaniteMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tanzaniteMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
tanzaniteMSolidSmelting_ultimate.build();

var moonstoneMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moonstoneMSolidSmelting_basic", "basic", 20, 0);
moonstoneMSolidSmelting_basic.addEnergyPerTickInput(4);
moonstoneMSolidSmelting_basic.build();

var moonstoneMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moonstoneMSolidSmelting_advanced", "basic", 20, 0);
moonstoneMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moonstoneMSolidSmelting_advanced.addEnergyPerTickInput(1024);
moonstoneMSolidSmelting_advanced.build();

var moonstoneMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moonstoneMSolidSmelting_industrial", "basic", 20, 0);
moonstoneMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moonstoneMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moonstoneMSolidSmelting_industrial.addEnergyPerTickInput(262144);
moonstoneMSolidSmelting_industrial.build();

var moonstoneMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moonstoneMSolidSmelting_ultimate", "basic", 20, 0);
moonstoneMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moonstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moonstoneMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moonstoneMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moonstoneMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
moonstoneMSolidSmelting_ultimate.build();

var red_garnetMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_garnetMSolidSmelting_basic", "basic", 20, 0);
red_garnetMSolidSmelting_basic.addEnergyPerTickInput(4);
red_garnetMSolidSmelting_basic.build();

var red_garnetMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_garnetMSolidSmelting_advanced", "basic", 20, 0);
red_garnetMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_garnetMSolidSmelting_advanced.addEnergyPerTickInput(1024);
red_garnetMSolidSmelting_advanced.build();

var red_garnetMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_garnetMSolidSmelting_industrial", "basic", 20, 0);
red_garnetMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_garnetMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_garnetMSolidSmelting_industrial.addEnergyPerTickInput(262144);
red_garnetMSolidSmelting_industrial.build();

var red_garnetMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_garnetMSolidSmelting_ultimate", "basic", 20, 0);
red_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_garnetMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_garnetMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
red_garnetMSolidSmelting_ultimate.build();

var yellow_garnetMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yellow_garnetMSolidSmelting_basic", "basic", 20, 0);
yellow_garnetMSolidSmelting_basic.addEnergyPerTickInput(4);
yellow_garnetMSolidSmelting_basic.build();

var yellow_garnetMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yellow_garnetMSolidSmelting_advanced", "basic", 20, 0);
yellow_garnetMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yellow_garnetMSolidSmelting_advanced.addEnergyPerTickInput(1024);
yellow_garnetMSolidSmelting_advanced.build();

var yellow_garnetMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yellow_garnetMSolidSmelting_industrial", "basic", 20, 0);
yellow_garnetMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yellow_garnetMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yellow_garnetMSolidSmelting_industrial.addEnergyPerTickInput(262144);
yellow_garnetMSolidSmelting_industrial.build();

var yellow_garnetMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yellow_garnetMSolidSmelting_ultimate", "basic", 20, 0);
yellow_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yellow_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yellow_garnetMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yellow_garnetMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yellow_garnetMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
yellow_garnetMSolidSmelting_ultimate.build();

var aquamarineMSolidSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aquamarineMSolidSmelting_basic", "basic", 20, 0);
aquamarineMSolidSmelting_basic.addEnergyPerTickInput(4);
aquamarineMSolidSmelting_basic.build();

var aquamarineMSolidSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aquamarineMSolidSmelting_advanced", "basic", 20, 0);
aquamarineMSolidSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aquamarineMSolidSmelting_advanced.addEnergyPerTickInput(1024);
aquamarineMSolidSmelting_advanced.build();

var aquamarineMSolidSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aquamarineMSolidSmelting_industrial", "basic", 20, 0);
aquamarineMSolidSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aquamarineMSolidSmelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aquamarineMSolidSmelting_industrial.addEnergyPerTickInput(262144);
aquamarineMSolidSmelting_industrial.build();

var aquamarineMSolidSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aquamarineMSolidSmelting_ultimate", "basic", 20, 0);
aquamarineMSolidSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aquamarineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aquamarineMSolidSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aquamarineMSolidSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aquamarineMSolidSmelting_ultimate.addEnergyPerTickInput(67108864);
aquamarineMSolidSmelting_ultimate.build();


# -metals
var lithiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMalleableMelting_basic", "basic", 60, 0);
lithiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1105>);
lithiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_lithium_molten>  *  144);
lithiumMalleableMelting_basic.addEnergyPerTickInput(4);
lithiumMalleableMelting_basic.build();

var lithiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMalleableMelting_advanced", "basic", 60, 0);
lithiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1105>);
lithiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lithium_molten>  *  144);
lithiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
lithiumMalleableMelting_advanced.build();

var lithiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMalleableMelting_industrial", "basic", 60, 0);
lithiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1105>);
lithiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lithium_molten>  *  144);
lithiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lithiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
lithiumMalleableMelting_industrial.build();

var lithiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMalleableMelting_ultimate", "basic", 60, 0);
lithiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1105>);
lithiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lithium_molten>  *  144);
lithiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lithiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lithiumMalleableMelting_ultimate.build();

var lithiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMetalSmelting_basic", "basic", 20, 0);
lithiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1705>);
lithiumMetalSmelting_basic.addEnergyPerTickInput(4);
lithiumMetalSmelting_basic.build();

var lithiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMetalSmelting_advanced", "basic", 20, 0);
lithiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1705>);
lithiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lithiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
lithiumMetalSmelting_advanced.build();

var lithiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMetalSmelting_industrial", "basic", 20, 0);
lithiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1705>);
lithiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lithiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
lithiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
lithiumMetalSmelting_industrial.build();

var lithiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lithiumMetalSmelting_ultimate", "basic", 20, 0);
lithiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1699> * 4);
lithiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1705>);
lithiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lithiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
lithiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lithiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lithiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
lithiumMetalSmelting_ultimate.build();

var berylliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMalleableMelting_basic", "basic", 60, 0);
berylliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1108>);
berylliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_beryllium_molten>  *  144);
berylliumMalleableMelting_basic.addEnergyPerTickInput(4);
berylliumMalleableMelting_basic.build();

var berylliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMalleableMelting_advanced", "basic", 60, 0);
berylliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1108>);
berylliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_beryllium_molten>  *  144);
berylliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
berylliumMalleableMelting_advanced.build();

var berylliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMalleableMelting_industrial", "basic", 60, 0);
berylliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1108>);
berylliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_beryllium_molten>  *  144);
berylliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berylliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
berylliumMalleableMelting_industrial.build();

var berylliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMalleableMelting_ultimate", "basic", 60, 0);
berylliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1108>);
berylliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_beryllium_molten>  *  144);
berylliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berylliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berylliumMalleableMelting_ultimate.build();

var berylliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMetalSmelting_basic", "basic", 20, 0);
berylliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1743>);
berylliumMetalSmelting_basic.addEnergyPerTickInput(4);
berylliumMetalSmelting_basic.build();

var berylliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMetalSmelting_advanced", "basic", 20, 0);
berylliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1743>);
berylliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berylliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
berylliumMetalSmelting_advanced.build();

var berylliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMetalSmelting_industrial", "basic", 20, 0);
berylliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1743>);
berylliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berylliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
berylliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
berylliumMetalSmelting_industrial.build();

var berylliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berylliumMetalSmelting_ultimate", "basic", 20, 0);
berylliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1737> * 4);
berylliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1743>);
berylliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berylliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
berylliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berylliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berylliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
berylliumMetalSmelting_ultimate.build();

var boronMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronMalleableMelting_basic", "basic", 60, 0);
boronMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1111>);
boronMalleableMelting_basic.addFluidOutput(<liquid:cotm_boron_molten>  *  144);
boronMalleableMelting_basic.addEnergyPerTickInput(4);
boronMalleableMelting_basic.build();

var boronMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronMalleableMelting_advanced", "basic", 60, 0);
boronMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1111>);
boronMalleableMelting_advanced.addFluidOutput(<liquid:cotm_boron_molten>  *  144);
boronMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronMalleableMelting_advanced.addEnergyPerTickInput(1024);
boronMalleableMelting_advanced.build();

var boronMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronMalleableMelting_industrial", "basic", 60, 0);
boronMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1111>);
boronMalleableMelting_industrial.addFluidOutput(<liquid:cotm_boron_molten>  *  144);
boronMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
boronMalleableMelting_industrial.addEnergyPerTickInput(262144);
boronMalleableMelting_industrial.build();

var boronMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronMalleableMelting_ultimate", "basic", 60, 0);
boronMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1111>);
boronMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_boron_molten>  *  144);
boronMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
boronMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
boronMalleableMelting_ultimate.build();

var boronMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("boronMetalSmelting_basic", "basic", 20, 0);
boronMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1775> * 4);
boronMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1781>);
boronMetalSmelting_basic.addEnergyPerTickInput(4);
boronMetalSmelting_basic.build();

var boronMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("boronMetalSmelting_advanced", "basic", 20, 0);
boronMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1775> * 4);
boronMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1781>);
boronMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
boronMetalSmelting_advanced.addEnergyPerTickInput(1024);
boronMetalSmelting_advanced.build();

var boronMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("boronMetalSmelting_industrial", "basic", 20, 0);
boronMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1775> * 4);
boronMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1781>);
boronMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
boronMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
boronMetalSmelting_industrial.addEnergyPerTickInput(262144);
boronMetalSmelting_industrial.build();

var boronMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("boronMetalSmelting_ultimate", "basic", 20, 0);
boronMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1775> * 4);
boronMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1781>);
boronMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
boronMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
boronMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
boronMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
boronMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
boronMetalSmelting_ultimate.build();

var sodiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMalleableMelting_basic", "basic", 60, 0);
sodiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1117>);
sodiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_sodium_molten>  *  144);
sodiumMalleableMelting_basic.addEnergyPerTickInput(4);
sodiumMalleableMelting_basic.build();

var sodiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMalleableMelting_advanced", "basic", 60, 0);
sodiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1117>);
sodiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sodium_molten>  *  144);
sodiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
sodiumMalleableMelting_advanced.build();

var sodiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMalleableMelting_industrial", "basic", 60, 0);
sodiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1117>);
sodiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sodium_molten>  *  144);
sodiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sodiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
sodiumMalleableMelting_industrial.build();

var sodiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMalleableMelting_ultimate", "basic", 60, 0);
sodiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1117>);
sodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sodium_molten>  *  144);
sodiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sodiumMalleableMelting_ultimate.build();

var sodiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMetalSmelting_basic", "basic", 20, 0);
sodiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1819>);
sodiumMetalSmelting_basic.addEnergyPerTickInput(4);
sodiumMetalSmelting_basic.build();

var sodiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMetalSmelting_advanced", "basic", 20, 0);
sodiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1819>);
sodiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sodiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
sodiumMetalSmelting_advanced.build();

var sodiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMetalSmelting_industrial", "basic", 20, 0);
sodiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1819>);
sodiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sodiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
sodiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
sodiumMetalSmelting_industrial.build();

var sodiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sodiumMetalSmelting_ultimate", "basic", 20, 0);
sodiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1813> * 4);
sodiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1819>);
sodiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sodiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
sodiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sodiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sodiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
sodiumMetalSmelting_ultimate.build();

var magnesiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMalleableMelting_basic", "basic", 60, 0);
magnesiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1120>);
magnesiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnesium_molten>  *  144);
magnesiumMalleableMelting_basic.addEnergyPerTickInput(4);
magnesiumMalleableMelting_basic.build();

var magnesiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMalleableMelting_advanced", "basic", 60, 0);
magnesiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1120>);
magnesiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnesium_molten>  *  144);
magnesiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnesiumMalleableMelting_advanced.build();

var magnesiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMalleableMelting_industrial", "basic", 60, 0);
magnesiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1120>);
magnesiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnesium_molten>  *  144);
magnesiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnesiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnesiumMalleableMelting_industrial.build();

var magnesiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMalleableMelting_ultimate", "basic", 60, 0);
magnesiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1120>);
magnesiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnesium_molten>  *  144);
magnesiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnesiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumMalleableMelting_ultimate.build();

var magnesiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMetalSmelting_basic", "basic", 20, 0);
magnesiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumMetalSmelting_basic.addEnergyPerTickInput(4);
magnesiumMetalSmelting_basic.build();

var magnesiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMetalSmelting_advanced", "basic", 20, 0);
magnesiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
magnesiumMetalSmelting_advanced.build();

var magnesiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMetalSmelting_industrial", "basic", 20, 0);
magnesiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
magnesiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
magnesiumMetalSmelting_industrial.build();

var magnesiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnesiumMetalSmelting_ultimate", "basic", 20, 0);
magnesiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1851> * 4);
magnesiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1857>);
magnesiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnesiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
magnesiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnesiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnesiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
magnesiumMetalSmelting_ultimate.build();

var aluminumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMalleableMelting_basic", "basic", 60, 0);
aluminumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1510>);
aluminumMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_molten>  *  144);
aluminumMalleableMelting_basic.addEnergyPerTickInput(4);
aluminumMalleableMelting_basic.build();

var aluminumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMalleableMelting_advanced", "basic", 60, 0);
aluminumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1510>);
aluminumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_molten>  *  144);
aluminumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminumMalleableMelting_advanced.build();

var aluminumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMalleableMelting_industrial", "basic", 60, 0);
aluminumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1510>);
aluminumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_molten>  *  144);
aluminumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminumMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminumMalleableMelting_industrial.build();

var aluminumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMalleableMelting_ultimate", "basic", 60, 0);
aluminumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1510>);
aluminumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_molten>  *  144);
aluminumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminumMalleableMelting_ultimate.build();

var aluminumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMetalSmelting_basic", "basic", 20, 0);
aluminumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1895>);
aluminumMetalSmelting_basic.addEnergyPerTickInput(4);
aluminumMetalSmelting_basic.build();

var aluminumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMetalSmelting_advanced", "basic", 20, 0);
aluminumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1895>);
aluminumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminumMetalSmelting_advanced.addEnergyPerTickInput(1024);
aluminumMetalSmelting_advanced.build();

var aluminumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMetalSmelting_industrial", "basic", 20, 0);
aluminumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1895>);
aluminumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
aluminumMetalSmelting_industrial.addEnergyPerTickInput(262144);
aluminumMetalSmelting_industrial.build();

var aluminumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminumMetalSmelting_ultimate", "basic", 20, 0);
aluminumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1889> * 4);
aluminumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1895>);
aluminumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
aluminumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
aluminumMetalSmelting_ultimate.build();

var potassiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMalleableMelting_basic", "basic", 60, 0);
potassiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1135>);
potassiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_potassium_molten>  *  144);
potassiumMalleableMelting_basic.addEnergyPerTickInput(4);
potassiumMalleableMelting_basic.build();

var potassiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMalleableMelting_advanced", "basic", 60, 0);
potassiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1135>);
potassiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_potassium_molten>  *  144);
potassiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
potassiumMalleableMelting_advanced.build();

var potassiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMalleableMelting_industrial", "basic", 60, 0);
potassiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1135>);
potassiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_potassium_molten>  *  144);
potassiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
potassiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
potassiumMalleableMelting_industrial.build();

var potassiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMalleableMelting_ultimate", "basic", 60, 0);
potassiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1135>);
potassiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_potassium_molten>  *  144);
potassiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
potassiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
potassiumMalleableMelting_ultimate.build();

var potassiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMetalSmelting_basic", "basic", 20, 0);
potassiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1934>);
potassiumMetalSmelting_basic.addEnergyPerTickInput(4);
potassiumMetalSmelting_basic.build();

var potassiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMetalSmelting_advanced", "basic", 20, 0);
potassiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1934>);
potassiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
potassiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
potassiumMetalSmelting_advanced.build();

var potassiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMetalSmelting_industrial", "basic", 20, 0);
potassiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1934>);
potassiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
potassiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
potassiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
potassiumMetalSmelting_industrial.build();

var potassiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("potassiumMetalSmelting_ultimate", "basic", 20, 0);
potassiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1928> * 4);
potassiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1934>);
potassiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
potassiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
potassiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
potassiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
potassiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
potassiumMetalSmelting_ultimate.build();

var calciumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMalleableMelting_basic", "basic", 60, 0);
calciumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1138>);
calciumMalleableMelting_basic.addFluidOutput(<liquid:cotm_calcium_molten>  *  144);
calciumMalleableMelting_basic.addEnergyPerTickInput(4);
calciumMalleableMelting_basic.build();

var calciumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMalleableMelting_advanced", "basic", 60, 0);
calciumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1138>);
calciumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_calcium_molten>  *  144);
calciumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumMalleableMelting_advanced.addEnergyPerTickInput(1024);
calciumMalleableMelting_advanced.build();

var calciumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMalleableMelting_industrial", "basic", 60, 0);
calciumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1138>);
calciumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_calcium_molten>  *  144);
calciumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
calciumMalleableMelting_industrial.addEnergyPerTickInput(262144);
calciumMalleableMelting_industrial.build();

var calciumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMalleableMelting_ultimate", "basic", 60, 0);
calciumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1138>);
calciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_calcium_molten>  *  144);
calciumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
calciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
calciumMalleableMelting_ultimate.build();

var calciumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMetalSmelting_basic", "basic", 20, 0);
calciumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:1972>);
calciumMetalSmelting_basic.addEnergyPerTickInput(4);
calciumMetalSmelting_basic.build();

var calciumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMetalSmelting_advanced", "basic", 20, 0);
calciumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:1972>);
calciumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
calciumMetalSmelting_advanced.addEnergyPerTickInput(1024);
calciumMetalSmelting_advanced.build();

var calciumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMetalSmelting_industrial", "basic", 20, 0);
calciumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:1972>);
calciumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
calciumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
calciumMetalSmelting_industrial.addEnergyPerTickInput(262144);
calciumMetalSmelting_industrial.build();

var calciumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("calciumMetalSmelting_ultimate", "basic", 20, 0);
calciumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:1966> * 4);
calciumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:1972>);
calciumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
calciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
calciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
calciumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
calciumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
calciumMetalSmelting_ultimate.build();

var scandiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMalleableMelting_basic", "basic", 60, 0);
scandiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1141>);
scandiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_scandium_molten>  *  144);
scandiumMalleableMelting_basic.addEnergyPerTickInput(4);
scandiumMalleableMelting_basic.build();

var scandiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMalleableMelting_advanced", "basic", 60, 0);
scandiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1141>);
scandiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_scandium_molten>  *  144);
scandiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
scandiumMalleableMelting_advanced.build();

var scandiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMalleableMelting_industrial", "basic", 60, 0);
scandiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1141>);
scandiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_scandium_molten>  *  144);
scandiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
scandiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
scandiumMalleableMelting_industrial.build();

var scandiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMalleableMelting_ultimate", "basic", 60, 0);
scandiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1141>);
scandiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_scandium_molten>  *  144);
scandiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
scandiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
scandiumMalleableMelting_ultimate.build();

var scandiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMetalSmelting_basic", "basic", 20, 0);
scandiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2010>);
scandiumMetalSmelting_basic.addEnergyPerTickInput(4);
scandiumMetalSmelting_basic.build();

var scandiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMetalSmelting_advanced", "basic", 20, 0);
scandiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2010>);
scandiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
scandiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
scandiumMetalSmelting_advanced.build();

var scandiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMetalSmelting_industrial", "basic", 20, 0);
scandiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2010>);
scandiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
scandiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
scandiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
scandiumMetalSmelting_industrial.build();

var scandiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("scandiumMetalSmelting_ultimate", "basic", 20, 0);
scandiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2004> * 4);
scandiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2010>);
scandiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
scandiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
scandiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
scandiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
scandiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
scandiumMetalSmelting_ultimate.build();

var titaniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMalleableMelting_basic", "basic", 60, 0);
titaniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1144>);
titaniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_molten>  *  144);
titaniumMalleableMelting_basic.addEnergyPerTickInput(4);
titaniumMalleableMelting_basic.build();

var titaniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMalleableMelting_advanced", "basic", 60, 0);
titaniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1144>);
titaniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_molten>  *  144);
titaniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
titaniumMalleableMelting_advanced.build();

var titaniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMalleableMelting_industrial", "basic", 60, 0);
titaniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1144>);
titaniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_molten>  *  144);
titaniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titaniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
titaniumMalleableMelting_industrial.build();

var titaniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMalleableMelting_ultimate", "basic", 60, 0);
titaniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1144>);
titaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_molten>  *  144);
titaniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titaniumMalleableMelting_ultimate.build();

var titaniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMetalSmelting_basic", "basic", 20, 0);
titaniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2049>);
titaniumMetalSmelting_basic.addEnergyPerTickInput(4);
titaniumMetalSmelting_basic.build();

var titaniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMetalSmelting_advanced", "basic", 20, 0);
titaniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2049>);
titaniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titaniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
titaniumMetalSmelting_advanced.build();

var titaniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMetalSmelting_industrial", "basic", 20, 0);
titaniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2049>);
titaniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titaniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
titaniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
titaniumMetalSmelting_industrial.build();

var titaniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titaniumMetalSmelting_ultimate", "basic", 20, 0);
titaniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2043> * 4);
titaniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2049>);
titaniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titaniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
titaniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titaniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titaniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
titaniumMetalSmelting_ultimate.build();

var vanadiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMalleableMelting_basic", "basic", 60, 0);
vanadiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1147>);
vanadiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_vanadium_molten>  *  144);
vanadiumMalleableMelting_basic.addEnergyPerTickInput(4);
vanadiumMalleableMelting_basic.build();

var vanadiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMalleableMelting_advanced", "basic", 60, 0);
vanadiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1147>);
vanadiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_vanadium_molten>  *  144);
vanadiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
vanadiumMalleableMelting_advanced.build();

var vanadiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMalleableMelting_industrial", "basic", 60, 0);
vanadiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1147>);
vanadiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_vanadium_molten>  *  144);
vanadiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
vanadiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
vanadiumMalleableMelting_industrial.build();

var vanadiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMalleableMelting_ultimate", "basic", 60, 0);
vanadiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1147>);
vanadiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_vanadium_molten>  *  144);
vanadiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
vanadiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumMalleableMelting_ultimate.build();

var vanadiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMetalSmelting_basic", "basic", 20, 0);
vanadiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumMetalSmelting_basic.addEnergyPerTickInput(4);
vanadiumMetalSmelting_basic.build();

var vanadiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMetalSmelting_advanced", "basic", 20, 0);
vanadiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
vanadiumMetalSmelting_advanced.build();

var vanadiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMetalSmelting_industrial", "basic", 20, 0);
vanadiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
vanadiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
vanadiumMetalSmelting_industrial.build();

var vanadiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("vanadiumMetalSmelting_ultimate", "basic", 20, 0);
vanadiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2082> * 4);
vanadiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2088>);
vanadiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
vanadiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
vanadiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
vanadiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
vanadiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
vanadiumMetalSmelting_ultimate.build();

var chromeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMalleableMelting_basic", "basic", 60, 0);
chromeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1150>);
chromeMalleableMelting_basic.addFluidOutput(<liquid:cotm_chrome_molten>  *  144);
chromeMalleableMelting_basic.addEnergyPerTickInput(4);
chromeMalleableMelting_basic.build();

var chromeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMalleableMelting_advanced", "basic", 60, 0);
chromeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1150>);
chromeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chrome_molten>  *  144);
chromeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromeMalleableMelting_advanced.build();

var chromeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMalleableMelting_industrial", "basic", 60, 0);
chromeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1150>);
chromeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chrome_molten>  *  144);
chromeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromeMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromeMalleableMelting_industrial.build();

var chromeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMalleableMelting_ultimate", "basic", 60, 0);
chromeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1150>);
chromeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chrome_molten>  *  144);
chromeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromeMalleableMelting_ultimate.build();

var chromeMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMetalSmelting_basic", "basic", 20, 0);
chromeMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2127>);
chromeMetalSmelting_basic.addEnergyPerTickInput(4);
chromeMetalSmelting_basic.build();

var chromeMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMetalSmelting_advanced", "basic", 20, 0);
chromeMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2127>);
chromeMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromeMetalSmelting_advanced.addEnergyPerTickInput(1024);
chromeMetalSmelting_advanced.build();

var chromeMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMetalSmelting_industrial", "basic", 20, 0);
chromeMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2127>);
chromeMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromeMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
chromeMetalSmelting_industrial.addEnergyPerTickInput(262144);
chromeMetalSmelting_industrial.build();

var chromeMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromeMetalSmelting_ultimate", "basic", 20, 0);
chromeMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2121> * 4);
chromeMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2127>);
chromeMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromeMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
chromeMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromeMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromeMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
chromeMetalSmelting_ultimate.build();

var manganeseMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMalleableMelting_basic", "basic", 60, 0);
manganeseMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1153>);
manganeseMalleableMelting_basic.addFluidOutput(<liquid:cotm_manganese_molten>  *  144);
manganeseMalleableMelting_basic.addEnergyPerTickInput(4);
manganeseMalleableMelting_basic.build();

var manganeseMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMalleableMelting_advanced", "basic", 60, 0);
manganeseMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1153>);
manganeseMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manganese_molten>  *  144);
manganeseMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseMalleableMelting_advanced.addEnergyPerTickInput(1024);
manganeseMalleableMelting_advanced.build();

var manganeseMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMalleableMelting_industrial", "basic", 60, 0);
manganeseMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1153>);
manganeseMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manganese_molten>  *  144);
manganeseMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manganeseMalleableMelting_industrial.addEnergyPerTickInput(262144);
manganeseMalleableMelting_industrial.build();

var manganeseMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMalleableMelting_ultimate", "basic", 60, 0);
manganeseMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1153>);
manganeseMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manganese_molten>  *  144);
manganeseMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manganeseMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manganeseMalleableMelting_ultimate.build();

var manganeseMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMetalSmelting_basic", "basic", 20, 0);
manganeseMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2166>);
manganeseMetalSmelting_basic.addEnergyPerTickInput(4);
manganeseMetalSmelting_basic.build();

var manganeseMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMetalSmelting_advanced", "basic", 20, 0);
manganeseMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2166>);
manganeseMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manganeseMetalSmelting_advanced.addEnergyPerTickInput(1024);
manganeseMetalSmelting_advanced.build();

var manganeseMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMetalSmelting_industrial", "basic", 20, 0);
manganeseMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2166>);
manganeseMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manganeseMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
manganeseMetalSmelting_industrial.addEnergyPerTickInput(262144);
manganeseMetalSmelting_industrial.build();

var manganeseMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manganeseMetalSmelting_ultimate", "basic", 20, 0);
manganeseMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2160> * 4);
manganeseMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2166>);
manganeseMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manganeseMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
manganeseMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manganeseMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manganeseMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
manganeseMetalSmelting_ultimate.build();

var ironMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMalleableMelting_basic", "basic", 60, 0);
ironMalleableMelting_basic.addItemInput(<contenttweaker:material_part:219>);
ironMalleableMelting_basic.addFluidOutput(<liquid:cotm_iron_molten>  *  144);
ironMalleableMelting_basic.addEnergyPerTickInput(4);
ironMalleableMelting_basic.build();

var ironMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMalleableMelting_advanced", "basic", 60, 0);
ironMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:219>);
ironMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iron_molten>  *  144);
ironMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMalleableMelting_advanced.addEnergyPerTickInput(1024);
ironMalleableMelting_advanced.build();

var ironMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMalleableMelting_industrial", "basic", 60, 0);
ironMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:219>);
ironMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iron_molten>  *  144);
ironMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ironMalleableMelting_industrial.addEnergyPerTickInput(262144);
ironMalleableMelting_industrial.build();

var ironMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMalleableMelting_ultimate", "basic", 60, 0);
ironMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:219>);
ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iron_molten>  *  144);
ironMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ironMalleableMelting_ultimate.build();

var ironMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_basic", "basic", 20, 0);
ironMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2199> * 4);
ironMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2205>);
ironMetalSmelting_basic.addEnergyPerTickInput(4);
ironMetalSmelting_basic.build();

var ironMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_advanced", "basic", 20, 0);
ironMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2199> * 4);
ironMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2205>);
ironMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_advanced.addEnergyPerTickInput(1024);
ironMetalSmelting_advanced.build();

var ironMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_industrial", "basic", 20, 0);
ironMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2199> * 4);
ironMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2205>);
ironMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_industrial.addEnergyPerTickInput(262144);
ironMetalSmelting_industrial.build();

var ironMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ironMetalSmelting_ultimate", "basic", 20, 0);
ironMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2199> * 4);
ironMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2205>);
ironMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
ironMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ironMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ironMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ironMetalSmelting_ultimate.build();

var cobaltMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMalleableMelting_basic", "basic", 60, 0);
cobaltMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1156>);
cobaltMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_molten>  *  144);
cobaltMalleableMelting_basic.addEnergyPerTickInput(4);
cobaltMalleableMelting_basic.build();

var cobaltMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMalleableMelting_advanced", "basic", 60, 0);
cobaltMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1156>);
cobaltMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_molten>  *  144);
cobaltMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobaltMalleableMelting_advanced.build();

var cobaltMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMalleableMelting_industrial", "basic", 60, 0);
cobaltMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1156>);
cobaltMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_molten>  *  144);
cobaltMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobaltMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobaltMalleableMelting_industrial.build();

var cobaltMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMalleableMelting_ultimate", "basic", 60, 0);
cobaltMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1156>);
cobaltMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_molten>  *  144);
cobaltMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobaltMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobaltMalleableMelting_ultimate.build();

var cobaltMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMetalSmelting_basic", "basic", 20, 0);
cobaltMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2243>);
cobaltMetalSmelting_basic.addEnergyPerTickInput(4);
cobaltMetalSmelting_basic.build();

var cobaltMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMetalSmelting_advanced", "basic", 20, 0);
cobaltMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2243>);
cobaltMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobaltMetalSmelting_advanced.addEnergyPerTickInput(1024);
cobaltMetalSmelting_advanced.build();

var cobaltMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMetalSmelting_industrial", "basic", 20, 0);
cobaltMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2243>);
cobaltMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobaltMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
cobaltMetalSmelting_industrial.addEnergyPerTickInput(262144);
cobaltMetalSmelting_industrial.build();

var cobaltMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobaltMetalSmelting_ultimate", "basic", 20, 0);
cobaltMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2237> * 4);
cobaltMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2243>);
cobaltMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobaltMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
cobaltMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobaltMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobaltMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
cobaltMetalSmelting_ultimate.build();

var nickelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMalleableMelting_basic", "basic", 60, 0);
nickelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:231>);
nickelMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_molten>  *  144);
nickelMalleableMelting_basic.addEnergyPerTickInput(4);
nickelMalleableMelting_basic.build();

var nickelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMalleableMelting_advanced", "basic", 60, 0);
nickelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:231>);
nickelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_molten>  *  144);
nickelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickelMalleableMelting_advanced.build();

var nickelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMalleableMelting_industrial", "basic", 60, 0);
nickelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:231>);
nickelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_molten>  *  144);
nickelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickelMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickelMalleableMelting_industrial.build();

var nickelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMalleableMelting_ultimate", "basic", 60, 0);
nickelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:231>);
nickelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_molten>  *  144);
nickelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickelMalleableMelting_ultimate.build();

var nickelMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_basic", "basic", 20, 0);
nickelMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2281>);
nickelMetalSmelting_basic.addEnergyPerTickInput(4);
nickelMetalSmelting_basic.build();

var nickelMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_advanced", "basic", 20, 0);
nickelMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2281>);
nickelMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickelMetalSmelting_advanced.addEnergyPerTickInput(1024);
nickelMetalSmelting_advanced.build();

var nickelMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_industrial", "basic", 20, 0);
nickelMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2281>);
nickelMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickelMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
nickelMetalSmelting_industrial.addEnergyPerTickInput(262144);
nickelMetalSmelting_industrial.build();

var nickelMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickelMetalSmelting_ultimate", "basic", 20, 0);
nickelMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2275> * 4);
nickelMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2281>);
nickelMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickelMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
nickelMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickelMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickelMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
nickelMetalSmelting_ultimate.build();

var copperMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperMalleableMelting_basic", "basic", 60, 0);
copperMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1159>);
copperMalleableMelting_basic.addFluidOutput(<liquid:cotm_copper_molten>  *  144);
copperMalleableMelting_basic.addEnergyPerTickInput(4);
copperMalleableMelting_basic.build();

var copperMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperMalleableMelting_advanced", "basic", 60, 0);
copperMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1159>);
copperMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copper_molten>  *  144);
copperMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperMalleableMelting_advanced.addEnergyPerTickInput(1024);
copperMalleableMelting_advanced.build();

var copperMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperMalleableMelting_industrial", "basic", 60, 0);
copperMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1159>);
copperMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copper_molten>  *  144);
copperMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
copperMalleableMelting_industrial.addEnergyPerTickInput(262144);
copperMalleableMelting_industrial.build();

var copperMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperMalleableMelting_ultimate", "basic", 60, 0);
copperMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1159>);
copperMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copper_molten>  *  144);
copperMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
copperMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
copperMalleableMelting_ultimate.build();

var copperMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("copperMetalSmelting_basic", "basic", 20, 0);
copperMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2313> * 4);
copperMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2319>);
copperMetalSmelting_basic.addEnergyPerTickInput(4);
copperMetalSmelting_basic.build();

var copperMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("copperMetalSmelting_advanced", "basic", 20, 0);
copperMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2313> * 4);
copperMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2319>);
copperMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
copperMetalSmelting_advanced.addEnergyPerTickInput(1024);
copperMetalSmelting_advanced.build();

var copperMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("copperMetalSmelting_industrial", "basic", 20, 0);
copperMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2313> * 4);
copperMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2319>);
copperMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
copperMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
copperMetalSmelting_industrial.addEnergyPerTickInput(262144);
copperMetalSmelting_industrial.build();

var copperMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("copperMetalSmelting_ultimate", "basic", 20, 0);
copperMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2313> * 4);
copperMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2319>);
copperMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
copperMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
copperMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
copperMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
copperMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
copperMetalSmelting_ultimate.build();

var zincMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincMalleableMelting_basic", "basic", 60, 0);
zincMalleableMelting_basic.addItemInput(<contenttweaker:material_part:222>);
zincMalleableMelting_basic.addFluidOutput(<liquid:cotm_zinc_molten>  *  144);
zincMalleableMelting_basic.addEnergyPerTickInput(4);
zincMalleableMelting_basic.build();

var zincMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincMalleableMelting_advanced", "basic", 60, 0);
zincMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:222>);
zincMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zinc_molten>  *  144);
zincMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincMalleableMelting_advanced.addEnergyPerTickInput(1024);
zincMalleableMelting_advanced.build();

var zincMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincMalleableMelting_industrial", "basic", 60, 0);
zincMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:222>);
zincMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zinc_molten>  *  144);
zincMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zincMalleableMelting_industrial.addEnergyPerTickInput(262144);
zincMalleableMelting_industrial.build();

var zincMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincMalleableMelting_ultimate", "basic", 60, 0);
zincMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:222>);
zincMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zinc_molten>  *  144);
zincMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zincMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zincMalleableMelting_ultimate.build();

var zincMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_basic", "basic", 20, 0);
zincMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2351> * 4);
zincMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2357>);
zincMetalSmelting_basic.addEnergyPerTickInput(4);
zincMetalSmelting_basic.build();

var zincMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_advanced", "basic", 20, 0);
zincMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2351> * 4);
zincMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2357>);
zincMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zincMetalSmelting_advanced.addEnergyPerTickInput(1024);
zincMetalSmelting_advanced.build();

var zincMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_industrial", "basic", 20, 0);
zincMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2351> * 4);
zincMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2357>);
zincMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zincMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
zincMetalSmelting_industrial.addEnergyPerTickInput(262144);
zincMetalSmelting_industrial.build();

var zincMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zincMetalSmelting_ultimate", "basic", 20, 0);
zincMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2351> * 4);
zincMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2357>);
zincMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zincMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
zincMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zincMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zincMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
zincMetalSmelting_ultimate.build();

var galliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMalleableMelting_basic", "basic", 60, 0);
galliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1162>);
galliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_gallium_molten>  *  144);
galliumMalleableMelting_basic.addEnergyPerTickInput(4);
galliumMalleableMelting_basic.build();

var galliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMalleableMelting_advanced", "basic", 60, 0);
galliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1162>);
galliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gallium_molten>  *  144);
galliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
galliumMalleableMelting_advanced.build();

var galliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMalleableMelting_industrial", "basic", 60, 0);
galliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1162>);
galliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gallium_molten>  *  144);
galliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
galliumMalleableMelting_industrial.build();

var galliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMalleableMelting_ultimate", "basic", 60, 0);
galliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1162>);
galliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gallium_molten>  *  144);
galliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galliumMalleableMelting_ultimate.build();

var galliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMetalSmelting_basic", "basic", 20, 0);
galliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2395>);
galliumMetalSmelting_basic.addEnergyPerTickInput(4);
galliumMetalSmelting_basic.build();

var galliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMetalSmelting_advanced", "basic", 20, 0);
galliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2395>);
galliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
galliumMetalSmelting_advanced.build();

var galliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMetalSmelting_industrial", "basic", 20, 0);
galliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2395>);
galliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
galliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
galliumMetalSmelting_industrial.build();

var galliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galliumMetalSmelting_ultimate", "basic", 20, 0);
galliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2389> * 4);
galliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2395>);
galliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
galliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
galliumMetalSmelting_ultimate.build();

var germaniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMalleableMelting_basic", "basic", 60, 0);
germaniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1165>);
germaniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_germanium_molten>  *  144);
germaniumMalleableMelting_basic.addEnergyPerTickInput(4);
germaniumMalleableMelting_basic.build();

var germaniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMalleableMelting_advanced", "basic", 60, 0);
germaniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1165>);
germaniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_germanium_molten>  *  144);
germaniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
germaniumMalleableMelting_advanced.build();

var germaniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMalleableMelting_industrial", "basic", 60, 0);
germaniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1165>);
germaniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_germanium_molten>  *  144);
germaniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
germaniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
germaniumMalleableMelting_industrial.build();

var germaniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMalleableMelting_ultimate", "basic", 60, 0);
germaniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1165>);
germaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_germanium_molten>  *  144);
germaniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
germaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
germaniumMalleableMelting_ultimate.build();

var germaniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMetalSmelting_basic", "basic", 20, 0);
germaniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2433>);
germaniumMetalSmelting_basic.addEnergyPerTickInput(4);
germaniumMetalSmelting_basic.build();

var germaniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMetalSmelting_advanced", "basic", 20, 0);
germaniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2433>);
germaniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
germaniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
germaniumMetalSmelting_advanced.build();

var germaniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMetalSmelting_industrial", "basic", 20, 0);
germaniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2433>);
germaniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
germaniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
germaniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
germaniumMetalSmelting_industrial.build();

var germaniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("germaniumMetalSmelting_ultimate", "basic", 20, 0);
germaniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2427> * 4);
germaniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2433>);
germaniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
germaniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
germaniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
germaniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
germaniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
germaniumMetalSmelting_ultimate.build();

var arsenicMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMalleableMelting_basic", "basic", 60, 0);
arsenicMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1168>);
arsenicMalleableMelting_basic.addFluidOutput(<liquid:cotm_arsenic_molten>  *  144);
arsenicMalleableMelting_basic.addEnergyPerTickInput(4);
arsenicMalleableMelting_basic.build();

var arsenicMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMalleableMelting_advanced", "basic", 60, 0);
arsenicMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1168>);
arsenicMalleableMelting_advanced.addFluidOutput(<liquid:cotm_arsenic_molten>  *  144);
arsenicMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicMalleableMelting_advanced.addEnergyPerTickInput(1024);
arsenicMalleableMelting_advanced.build();

var arsenicMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMalleableMelting_industrial", "basic", 60, 0);
arsenicMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1168>);
arsenicMalleableMelting_industrial.addFluidOutput(<liquid:cotm_arsenic_molten>  *  144);
arsenicMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
arsenicMalleableMelting_industrial.addEnergyPerTickInput(262144);
arsenicMalleableMelting_industrial.build();

var arsenicMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMalleableMelting_ultimate", "basic", 60, 0);
arsenicMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1168>);
arsenicMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_arsenic_molten>  *  144);
arsenicMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
arsenicMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
arsenicMalleableMelting_ultimate.build();

var arsenicMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMetalSmelting_basic", "basic", 20, 0);
arsenicMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2471>);
arsenicMetalSmelting_basic.addEnergyPerTickInput(4);
arsenicMetalSmelting_basic.build();

var arsenicMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMetalSmelting_advanced", "basic", 20, 0);
arsenicMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2471>);
arsenicMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
arsenicMetalSmelting_advanced.addEnergyPerTickInput(1024);
arsenicMetalSmelting_advanced.build();

var arsenicMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMetalSmelting_industrial", "basic", 20, 0);
arsenicMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2471>);
arsenicMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
arsenicMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
arsenicMetalSmelting_industrial.addEnergyPerTickInput(262144);
arsenicMetalSmelting_industrial.build();

var arsenicMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("arsenicMetalSmelting_ultimate", "basic", 20, 0);
arsenicMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2465> * 4);
arsenicMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2471>);
arsenicMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
arsenicMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
arsenicMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
arsenicMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
arsenicMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
arsenicMetalSmelting_ultimate.build();

var seleniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMalleableMelting_basic", "basic", 60, 0);
seleniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1171>);
seleniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_selenium_molten>  *  144);
seleniumMalleableMelting_basic.addEnergyPerTickInput(4);
seleniumMalleableMelting_basic.build();

var seleniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMalleableMelting_advanced", "basic", 60, 0);
seleniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1171>);
seleniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_selenium_molten>  *  144);
seleniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
seleniumMalleableMelting_advanced.build();

var seleniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMalleableMelting_industrial", "basic", 60, 0);
seleniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1171>);
seleniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_selenium_molten>  *  144);
seleniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seleniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
seleniumMalleableMelting_industrial.build();

var seleniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMalleableMelting_ultimate", "basic", 60, 0);
seleniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1171>);
seleniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_selenium_molten>  *  144);
seleniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seleniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seleniumMalleableMelting_ultimate.build();

var seleniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMetalSmelting_basic", "basic", 20, 0);
seleniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2509>);
seleniumMetalSmelting_basic.addEnergyPerTickInput(4);
seleniumMetalSmelting_basic.build();

var seleniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMetalSmelting_advanced", "basic", 20, 0);
seleniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2509>);
seleniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seleniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
seleniumMetalSmelting_advanced.build();

var seleniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMetalSmelting_industrial", "basic", 20, 0);
seleniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2509>);
seleniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seleniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
seleniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
seleniumMetalSmelting_industrial.build();

var seleniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seleniumMetalSmelting_ultimate", "basic", 20, 0);
seleniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2503> * 4);
seleniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2509>);
seleniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seleniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
seleniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seleniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seleniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
seleniumMetalSmelting_ultimate.build();

var rubidiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMalleableMelting_basic", "basic", 60, 0);
rubidiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1174>);
rubidiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubidium_molten>  *  144);
rubidiumMalleableMelting_basic.addEnergyPerTickInput(4);
rubidiumMalleableMelting_basic.build();

var rubidiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMalleableMelting_advanced", "basic", 60, 0);
rubidiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1174>);
rubidiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubidium_molten>  *  144);
rubidiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubidiumMalleableMelting_advanced.build();

var rubidiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMalleableMelting_industrial", "basic", 60, 0);
rubidiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1174>);
rubidiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubidium_molten>  *  144);
rubidiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubidiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubidiumMalleableMelting_industrial.build();

var rubidiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMalleableMelting_ultimate", "basic", 60, 0);
rubidiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1174>);
rubidiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubidium_molten>  *  144);
rubidiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubidiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumMalleableMelting_ultimate.build();

var rubidiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMetalSmelting_basic", "basic", 20, 0);
rubidiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumMetalSmelting_basic.addEnergyPerTickInput(4);
rubidiumMetalSmelting_basic.build();

var rubidiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMetalSmelting_advanced", "basic", 20, 0);
rubidiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
rubidiumMetalSmelting_advanced.build();

var rubidiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMetalSmelting_industrial", "basic", 20, 0);
rubidiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
rubidiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
rubidiumMetalSmelting_industrial.build();

var rubidiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubidiumMetalSmelting_ultimate", "basic", 20, 0);
rubidiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2541> * 4);
rubidiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2547>);
rubidiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubidiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
rubidiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubidiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubidiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
rubidiumMetalSmelting_ultimate.build();

var strontiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMalleableMelting_basic", "basic", 60, 0);
strontiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1177>);
strontiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_strontium_molten>  *  144);
strontiumMalleableMelting_basic.addEnergyPerTickInput(4);
strontiumMalleableMelting_basic.build();

var strontiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMalleableMelting_advanced", "basic", 60, 0);
strontiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1177>);
strontiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_strontium_molten>  *  144);
strontiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
strontiumMalleableMelting_advanced.build();

var strontiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMalleableMelting_industrial", "basic", 60, 0);
strontiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1177>);
strontiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_strontium_molten>  *  144);
strontiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
strontiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
strontiumMalleableMelting_industrial.build();

var strontiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMalleableMelting_ultimate", "basic", 60, 0);
strontiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1177>);
strontiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_strontium_molten>  *  144);
strontiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
strontiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
strontiumMalleableMelting_ultimate.build();

var strontiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMetalSmelting_basic", "basic", 20, 0);
strontiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2586>);
strontiumMetalSmelting_basic.addEnergyPerTickInput(4);
strontiumMetalSmelting_basic.build();

var strontiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMetalSmelting_advanced", "basic", 20, 0);
strontiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2586>);
strontiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
strontiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
strontiumMetalSmelting_advanced.build();

var strontiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMetalSmelting_industrial", "basic", 20, 0);
strontiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2586>);
strontiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
strontiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
strontiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
strontiumMetalSmelting_industrial.build();

var strontiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("strontiumMetalSmelting_ultimate", "basic", 20, 0);
strontiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2580> * 4);
strontiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2586>);
strontiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
strontiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
strontiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
strontiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
strontiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
strontiumMetalSmelting_ultimate.build();

var yttriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMalleableMelting_basic", "basic", 60, 0);
yttriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1180>);
yttriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_molten>  *  144);
yttriumMalleableMelting_basic.addEnergyPerTickInput(4);
yttriumMalleableMelting_basic.build();

var yttriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMalleableMelting_advanced", "basic", 60, 0);
yttriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1180>);
yttriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_molten>  *  144);
yttriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttriumMalleableMelting_advanced.build();

var yttriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMalleableMelting_industrial", "basic", 60, 0);
yttriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1180>);
yttriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_molten>  *  144);
yttriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttriumMalleableMelting_industrial.build();

var yttriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMalleableMelting_ultimate", "basic", 60, 0);
yttriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1180>);
yttriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_molten>  *  144);
yttriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttriumMalleableMelting_ultimate.build();

var yttriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMetalSmelting_basic", "basic", 20, 0);
yttriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2625>);
yttriumMetalSmelting_basic.addEnergyPerTickInput(4);
yttriumMetalSmelting_basic.build();

var yttriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMetalSmelting_advanced", "basic", 20, 0);
yttriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2625>);
yttriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
yttriumMetalSmelting_advanced.build();

var yttriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMetalSmelting_industrial", "basic", 20, 0);
yttriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2625>);
yttriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
yttriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
yttriumMetalSmelting_industrial.build();

var yttriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttriumMetalSmelting_ultimate", "basic", 20, 0);
yttriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2619> * 4);
yttriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2625>);
yttriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
yttriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
yttriumMetalSmelting_ultimate.build();

var zirconiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMalleableMelting_basic", "basic", 60, 0);
zirconiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1183>);
zirconiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_zirconium_molten>  *  144);
zirconiumMalleableMelting_basic.addEnergyPerTickInput(4);
zirconiumMalleableMelting_basic.build();

var zirconiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMalleableMelting_advanced", "basic", 60, 0);
zirconiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1183>);
zirconiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_zirconium_molten>  *  144);
zirconiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
zirconiumMalleableMelting_advanced.build();

var zirconiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMalleableMelting_industrial", "basic", 60, 0);
zirconiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1183>);
zirconiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_zirconium_molten>  *  144);
zirconiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
zirconiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
zirconiumMalleableMelting_industrial.build();

var zirconiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMalleableMelting_ultimate", "basic", 60, 0);
zirconiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1183>);
zirconiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_zirconium_molten>  *  144);
zirconiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
zirconiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumMalleableMelting_ultimate.build();

var zirconiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMetalSmelting_basic", "basic", 20, 0);
zirconiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumMetalSmelting_basic.addEnergyPerTickInput(4);
zirconiumMetalSmelting_basic.build();

var zirconiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMetalSmelting_advanced", "basic", 20, 0);
zirconiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
zirconiumMetalSmelting_advanced.build();

var zirconiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMetalSmelting_industrial", "basic", 20, 0);
zirconiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
zirconiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
zirconiumMetalSmelting_industrial.build();

var zirconiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("zirconiumMetalSmelting_ultimate", "basic", 20, 0);
zirconiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2658> * 4);
zirconiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2664>);
zirconiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
zirconiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
zirconiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
zirconiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
zirconiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
zirconiumMetalSmelting_ultimate.build();

var niobiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMalleableMelting_basic", "basic", 60, 0);
niobiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1186>);
niobiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_molten>  *  144);
niobiumMalleableMelting_basic.addEnergyPerTickInput(4);
niobiumMalleableMelting_basic.build();

var niobiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMalleableMelting_advanced", "basic", 60, 0);
niobiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1186>);
niobiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_molten>  *  144);
niobiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobiumMalleableMelting_advanced.build();

var niobiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMalleableMelting_industrial", "basic", 60, 0);
niobiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1186>);
niobiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_molten>  *  144);
niobiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobiumMalleableMelting_industrial.build();

var niobiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMalleableMelting_ultimate", "basic", 60, 0);
niobiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1186>);
niobiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_molten>  *  144);
niobiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobiumMalleableMelting_ultimate.build();

var niobiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMetalSmelting_basic", "basic", 20, 0);
niobiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2703>);
niobiumMetalSmelting_basic.addEnergyPerTickInput(4);
niobiumMetalSmelting_basic.build();

var niobiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMetalSmelting_advanced", "basic", 20, 0);
niobiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2703>);
niobiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
niobiumMetalSmelting_advanced.build();

var niobiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMetalSmelting_industrial", "basic", 20, 0);
niobiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2703>);
niobiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
niobiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
niobiumMetalSmelting_industrial.build();

var niobiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobiumMetalSmelting_ultimate", "basic", 20, 0);
niobiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2697> * 4);
niobiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2703>);
niobiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
niobiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
niobiumMetalSmelting_ultimate.build();

var molybdenumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMalleableMelting_basic", "basic", 60, 0);
molybdenumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1189>);
molybdenumMalleableMelting_basic.addFluidOutput(<liquid:cotm_molybdenum_molten>  *  144);
molybdenumMalleableMelting_basic.addEnergyPerTickInput(4);
molybdenumMalleableMelting_basic.build();

var molybdenumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMalleableMelting_advanced", "basic", 60, 0);
molybdenumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1189>);
molybdenumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_molybdenum_molten>  *  144);
molybdenumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMalleableMelting_advanced.addEnergyPerTickInput(1024);
molybdenumMalleableMelting_advanced.build();

var molybdenumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMalleableMelting_industrial", "basic", 60, 0);
molybdenumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1189>);
molybdenumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_molybdenum_molten>  *  144);
molybdenumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
molybdenumMalleableMelting_industrial.addEnergyPerTickInput(262144);
molybdenumMalleableMelting_industrial.build();

var molybdenumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMalleableMelting_ultimate", "basic", 60, 0);
molybdenumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1189>);
molybdenumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_molybdenum_molten>  *  144);
molybdenumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
molybdenumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumMalleableMelting_ultimate.build();

var molybdenumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMetalSmelting_basic", "basic", 20, 0);
molybdenumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumMetalSmelting_basic.addEnergyPerTickInput(4);
molybdenumMetalSmelting_basic.build();

var molybdenumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMetalSmelting_advanced", "basic", 20, 0);
molybdenumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMetalSmelting_advanced.addEnergyPerTickInput(1024);
molybdenumMetalSmelting_advanced.build();

var molybdenumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMetalSmelting_industrial", "basic", 20, 0);
molybdenumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
molybdenumMetalSmelting_industrial.addEnergyPerTickInput(262144);
molybdenumMetalSmelting_industrial.build();

var molybdenumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("molybdenumMetalSmelting_ultimate", "basic", 20, 0);
molybdenumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2736> * 4);
molybdenumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2742>);
molybdenumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
molybdenumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
molybdenumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
molybdenumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
molybdenumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
molybdenumMetalSmelting_ultimate.build();

var rutheniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMalleableMelting_basic", "basic", 60, 0);
rutheniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1195>);
rutheniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_ruthenium_molten>  *  144);
rutheniumMalleableMelting_basic.addEnergyPerTickInput(4);
rutheniumMalleableMelting_basic.build();

var rutheniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMalleableMelting_advanced", "basic", 60, 0);
rutheniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1195>);
rutheniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ruthenium_molten>  *  144);
rutheniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutheniumMalleableMelting_advanced.build();

var rutheniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMalleableMelting_industrial", "basic", 60, 0);
rutheniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1195>);
rutheniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ruthenium_molten>  *  144);
rutheniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutheniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutheniumMalleableMelting_industrial.build();

var rutheniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMalleableMelting_ultimate", "basic", 60, 0);
rutheniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1195>);
rutheniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ruthenium_molten>  *  144);
rutheniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutheniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumMalleableMelting_ultimate.build();

var rutheniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMetalSmelting_basic", "basic", 20, 0);
rutheniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumMetalSmelting_basic.addEnergyPerTickInput(4);
rutheniumMetalSmelting_basic.build();

var rutheniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMetalSmelting_advanced", "basic", 20, 0);
rutheniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
rutheniumMetalSmelting_advanced.build();

var rutheniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMetalSmelting_industrial", "basic", 20, 0);
rutheniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
rutheniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
rutheniumMetalSmelting_industrial.build();

var rutheniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutheniumMetalSmelting_ultimate", "basic", 20, 0);
rutheniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2775> * 4);
rutheniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2781>);
rutheniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutheniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
rutheniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutheniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutheniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
rutheniumMetalSmelting_ultimate.build();

var rhodiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMalleableMelting_basic", "basic", 60, 0);
rhodiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1198>);
rhodiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhodium_molten>  *  144);
rhodiumMalleableMelting_basic.addEnergyPerTickInput(4);
rhodiumMalleableMelting_basic.build();

var rhodiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMalleableMelting_advanced", "basic", 60, 0);
rhodiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1198>);
rhodiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhodium_molten>  *  144);
rhodiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
rhodiumMalleableMelting_advanced.build();

var rhodiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMalleableMelting_industrial", "basic", 60, 0);
rhodiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1198>);
rhodiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhodium_molten>  *  144);
rhodiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rhodiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
rhodiumMalleableMelting_industrial.build();

var rhodiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMalleableMelting_ultimate", "basic", 60, 0);
rhodiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1198>);
rhodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhodium_molten>  *  144);
rhodiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rhodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumMalleableMelting_ultimate.build();

var rhodiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMetalSmelting_basic", "basic", 20, 0);
rhodiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumMetalSmelting_basic.addEnergyPerTickInput(4);
rhodiumMetalSmelting_basic.build();

var rhodiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMetalSmelting_advanced", "basic", 20, 0);
rhodiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
rhodiumMetalSmelting_advanced.build();

var rhodiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMetalSmelting_industrial", "basic", 20, 0);
rhodiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
rhodiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
rhodiumMetalSmelting_industrial.build();

var rhodiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rhodiumMetalSmelting_ultimate", "basic", 20, 0);
rhodiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2814> * 4);
rhodiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2820>);
rhodiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rhodiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
rhodiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rhodiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rhodiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
rhodiumMetalSmelting_ultimate.build();

var palladiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMalleableMelting_basic", "basic", 60, 0);
palladiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1201>);
palladiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_palladium_molten>  *  144);
palladiumMalleableMelting_basic.addEnergyPerTickInput(4);
palladiumMalleableMelting_basic.build();

var palladiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMalleableMelting_advanced", "basic", 60, 0);
palladiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1201>);
palladiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_palladium_molten>  *  144);
palladiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
palladiumMalleableMelting_advanced.build();

var palladiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMalleableMelting_industrial", "basic", 60, 0);
palladiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1201>);
palladiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_palladium_molten>  *  144);
palladiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
palladiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
palladiumMalleableMelting_industrial.build();

var palladiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMalleableMelting_ultimate", "basic", 60, 0);
palladiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1201>);
palladiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_palladium_molten>  *  144);
palladiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
palladiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
palladiumMalleableMelting_ultimate.build();

var palladiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMetalSmelting_basic", "basic", 20, 0);
palladiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2859>);
palladiumMetalSmelting_basic.addEnergyPerTickInput(4);
palladiumMetalSmelting_basic.build();

var palladiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMetalSmelting_advanced", "basic", 20, 0);
palladiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2859>);
palladiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
palladiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
palladiumMetalSmelting_advanced.build();

var palladiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMetalSmelting_industrial", "basic", 20, 0);
palladiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2859>);
palladiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
palladiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
palladiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
palladiumMetalSmelting_industrial.build();

var palladiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("palladiumMetalSmelting_ultimate", "basic", 20, 0);
palladiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2853> * 4);
palladiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2859>);
palladiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
palladiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
palladiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
palladiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
palladiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
palladiumMetalSmelting_ultimate.build();

var silverMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverMalleableMelting_basic", "basic", 60, 0);
silverMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1204>);
silverMalleableMelting_basic.addFluidOutput(<liquid:cotm_silver_molten>  *  144);
silverMalleableMelting_basic.addEnergyPerTickInput(4);
silverMalleableMelting_basic.build();

var silverMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverMalleableMelting_advanced", "basic", 60, 0);
silverMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1204>);
silverMalleableMelting_advanced.addFluidOutput(<liquid:cotm_silver_molten>  *  144);
silverMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverMalleableMelting_advanced.addEnergyPerTickInput(1024);
silverMalleableMelting_advanced.build();

var silverMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverMalleableMelting_industrial", "basic", 60, 0);
silverMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1204>);
silverMalleableMelting_industrial.addFluidOutput(<liquid:cotm_silver_molten>  *  144);
silverMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
silverMalleableMelting_industrial.addEnergyPerTickInput(262144);
silverMalleableMelting_industrial.build();

var silverMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverMalleableMelting_ultimate", "basic", 60, 0);
silverMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1204>);
silverMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_silver_molten>  *  144);
silverMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
silverMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
silverMalleableMelting_ultimate.build();

var silverMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("silverMetalSmelting_basic", "basic", 20, 0);
silverMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2892> * 4);
silverMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2898>);
silverMetalSmelting_basic.addEnergyPerTickInput(4);
silverMetalSmelting_basic.build();

var silverMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("silverMetalSmelting_advanced", "basic", 20, 0);
silverMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2892> * 4);
silverMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2898>);
silverMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
silverMetalSmelting_advanced.addEnergyPerTickInput(1024);
silverMetalSmelting_advanced.build();

var silverMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("silverMetalSmelting_industrial", "basic", 20, 0);
silverMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2892> * 4);
silverMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2898>);
silverMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
silverMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
silverMetalSmelting_industrial.addEnergyPerTickInput(262144);
silverMetalSmelting_industrial.build();

var silverMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("silverMetalSmelting_ultimate", "basic", 20, 0);
silverMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2892> * 4);
silverMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2898>);
silverMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
silverMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
silverMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
silverMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
silverMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
silverMetalSmelting_ultimate.build();

var cadmiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMalleableMelting_basic", "basic", 60, 0);
cadmiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1207>);
cadmiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_cadmium_molten>  *  144);
cadmiumMalleableMelting_basic.addEnergyPerTickInput(4);
cadmiumMalleableMelting_basic.build();

var cadmiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMalleableMelting_advanced", "basic", 60, 0);
cadmiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1207>);
cadmiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cadmium_molten>  *  144);
cadmiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
cadmiumMalleableMelting_advanced.build();

var cadmiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMalleableMelting_industrial", "basic", 60, 0);
cadmiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1207>);
cadmiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cadmium_molten>  *  144);
cadmiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cadmiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
cadmiumMalleableMelting_industrial.build();

var cadmiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMalleableMelting_ultimate", "basic", 60, 0);
cadmiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1207>);
cadmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cadmium_molten>  *  144);
cadmiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cadmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumMalleableMelting_ultimate.build();

var cadmiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMetalSmelting_basic", "basic", 20, 0);
cadmiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumMetalSmelting_basic.addEnergyPerTickInput(4);
cadmiumMetalSmelting_basic.build();

var cadmiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMetalSmelting_advanced", "basic", 20, 0);
cadmiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
cadmiumMetalSmelting_advanced.build();

var cadmiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMetalSmelting_industrial", "basic", 20, 0);
cadmiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
cadmiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
cadmiumMetalSmelting_industrial.build();

var cadmiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cadmiumMetalSmelting_ultimate", "basic", 20, 0);
cadmiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2931> * 4);
cadmiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2937>);
cadmiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cadmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
cadmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cadmiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cadmiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
cadmiumMetalSmelting_ultimate.build();

var indiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMalleableMelting_basic", "basic", 60, 0);
indiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1210>);
indiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_indium_molten>  *  144);
indiumMalleableMelting_basic.addEnergyPerTickInput(4);
indiumMalleableMelting_basic.build();

var indiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMalleableMelting_advanced", "basic", 60, 0);
indiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1210>);
indiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_indium_molten>  *  144);
indiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
indiumMalleableMelting_advanced.build();

var indiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMalleableMelting_industrial", "basic", 60, 0);
indiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1210>);
indiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_indium_molten>  *  144);
indiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
indiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
indiumMalleableMelting_industrial.build();

var indiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMalleableMelting_ultimate", "basic", 60, 0);
indiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1210>);
indiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_indium_molten>  *  144);
indiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
indiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
indiumMalleableMelting_ultimate.build();

var indiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMetalSmelting_basic", "basic", 20, 0);
indiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:2975>);
indiumMetalSmelting_basic.addEnergyPerTickInput(4);
indiumMetalSmelting_basic.build();

var indiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMetalSmelting_advanced", "basic", 20, 0);
indiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:2975>);
indiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
indiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
indiumMetalSmelting_advanced.build();

var indiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMetalSmelting_industrial", "basic", 20, 0);
indiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:2975>);
indiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
indiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
indiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
indiumMetalSmelting_industrial.build();

var indiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("indiumMetalSmelting_ultimate", "basic", 20, 0);
indiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:2969> * 4);
indiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:2975>);
indiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
indiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
indiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
indiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
indiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
indiumMetalSmelting_ultimate.build();

var tinMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinMalleableMelting_basic", "basic", 60, 0);
tinMalleableMelting_basic.addItemInput(<contenttweaker:material_part:225>);
tinMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_molten>  *  144);
tinMalleableMelting_basic.addEnergyPerTickInput(4);
tinMalleableMelting_basic.build();

var tinMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinMalleableMelting_advanced", "basic", 60, 0);
tinMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:225>);
tinMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_molten>  *  144);
tinMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinMalleableMelting_advanced.addEnergyPerTickInput(1024);
tinMalleableMelting_advanced.build();

var tinMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinMalleableMelting_industrial", "basic", 60, 0);
tinMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:225>);
tinMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_molten>  *  144);
tinMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tinMalleableMelting_industrial.addEnergyPerTickInput(262144);
tinMalleableMelting_industrial.build();

var tinMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinMalleableMelting_ultimate", "basic", 60, 0);
tinMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:225>);
tinMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_molten>  *  144);
tinMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tinMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tinMalleableMelting_ultimate.build();

var tinMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_basic", "basic", 20, 0);
tinMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3008> * 4);
tinMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3014>);
tinMetalSmelting_basic.addEnergyPerTickInput(4);
tinMetalSmelting_basic.build();

var tinMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_advanced", "basic", 20, 0);
tinMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3008> * 4);
tinMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3014>);
tinMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tinMetalSmelting_advanced.addEnergyPerTickInput(1024);
tinMetalSmelting_advanced.build();

var tinMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_industrial", "basic", 20, 0);
tinMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3008> * 4);
tinMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3014>);
tinMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tinMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
tinMetalSmelting_industrial.addEnergyPerTickInput(262144);
tinMetalSmelting_industrial.build();

var tinMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tinMetalSmelting_ultimate", "basic", 20, 0);
tinMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3008> * 4);
tinMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3014>);
tinMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tinMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
tinMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tinMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tinMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tinMetalSmelting_ultimate.build();

var antimonyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMalleableMelting_basic", "basic", 60, 0);
antimonyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1213>);
antimonyMalleableMelting_basic.addFluidOutput(<liquid:cotm_antimony_molten>  *  144);
antimonyMalleableMelting_basic.addEnergyPerTickInput(4);
antimonyMalleableMelting_basic.build();

var antimonyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMalleableMelting_advanced", "basic", 60, 0);
antimonyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1213>);
antimonyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_antimony_molten>  *  144);
antimonyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyMalleableMelting_advanced.addEnergyPerTickInput(1024);
antimonyMalleableMelting_advanced.build();

var antimonyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMalleableMelting_industrial", "basic", 60, 0);
antimonyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1213>);
antimonyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_antimony_molten>  *  144);
antimonyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
antimonyMalleableMelting_industrial.addEnergyPerTickInput(262144);
antimonyMalleableMelting_industrial.build();

var antimonyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMalleableMelting_ultimate", "basic", 60, 0);
antimonyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1213>);
antimonyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_antimony_molten>  *  144);
antimonyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
antimonyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
antimonyMalleableMelting_ultimate.build();

var antimonyMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMetalSmelting_basic", "basic", 20, 0);
antimonyMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3052>);
antimonyMetalSmelting_basic.addEnergyPerTickInput(4);
antimonyMetalSmelting_basic.build();

var antimonyMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMetalSmelting_advanced", "basic", 20, 0);
antimonyMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3052>);
antimonyMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
antimonyMetalSmelting_advanced.addEnergyPerTickInput(1024);
antimonyMetalSmelting_advanced.build();

var antimonyMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMetalSmelting_industrial", "basic", 20, 0);
antimonyMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3052>);
antimonyMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
antimonyMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
antimonyMetalSmelting_industrial.addEnergyPerTickInput(262144);
antimonyMetalSmelting_industrial.build();

var antimonyMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("antimonyMetalSmelting_ultimate", "basic", 20, 0);
antimonyMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3046> * 4);
antimonyMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3052>);
antimonyMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
antimonyMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
antimonyMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
antimonyMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
antimonyMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
antimonyMetalSmelting_ultimate.build();

var telluriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMalleableMelting_basic", "basic", 60, 0);
telluriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1216>);
telluriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_tellurium_molten>  *  144);
telluriumMalleableMelting_basic.addEnergyPerTickInput(4);
telluriumMalleableMelting_basic.build();

var telluriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMalleableMelting_advanced", "basic", 60, 0);
telluriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1216>);
telluriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tellurium_molten>  *  144);
telluriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
telluriumMalleableMelting_advanced.build();

var telluriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMalleableMelting_industrial", "basic", 60, 0);
telluriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1216>);
telluriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tellurium_molten>  *  144);
telluriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
telluriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
telluriumMalleableMelting_industrial.build();

var telluriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMalleableMelting_ultimate", "basic", 60, 0);
telluriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1216>);
telluriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tellurium_molten>  *  144);
telluriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
telluriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
telluriumMalleableMelting_ultimate.build();

var telluriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMetalSmelting_basic", "basic", 20, 0);
telluriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3090>);
telluriumMetalSmelting_basic.addEnergyPerTickInput(4);
telluriumMetalSmelting_basic.build();

var telluriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMetalSmelting_advanced", "basic", 20, 0);
telluriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3090>);
telluriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
telluriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
telluriumMetalSmelting_advanced.build();

var telluriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMetalSmelting_industrial", "basic", 20, 0);
telluriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3090>);
telluriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
telluriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
telluriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
telluriumMetalSmelting_industrial.build();

var telluriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("telluriumMetalSmelting_ultimate", "basic", 20, 0);
telluriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3084> * 4);
telluriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3090>);
telluriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
telluriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
telluriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
telluriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
telluriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
telluriumMetalSmelting_ultimate.build();

var caesiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMalleableMelting_basic", "basic", 60, 0);
caesiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1222>);
caesiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_caesium_molten>  *  144);
caesiumMalleableMelting_basic.addEnergyPerTickInput(4);
caesiumMalleableMelting_basic.build();

var caesiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMalleableMelting_advanced", "basic", 60, 0);
caesiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1222>);
caesiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_caesium_molten>  *  144);
caesiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
caesiumMalleableMelting_advanced.build();

var caesiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMalleableMelting_industrial", "basic", 60, 0);
caesiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1222>);
caesiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_caesium_molten>  *  144);
caesiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
caesiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
caesiumMalleableMelting_industrial.build();

var caesiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMalleableMelting_ultimate", "basic", 60, 0);
caesiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1222>);
caesiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_caesium_molten>  *  144);
caesiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
caesiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
caesiumMalleableMelting_ultimate.build();

var caesiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMetalSmelting_basic", "basic", 20, 0);
caesiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3128>);
caesiumMetalSmelting_basic.addEnergyPerTickInput(4);
caesiumMetalSmelting_basic.build();

var caesiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMetalSmelting_advanced", "basic", 20, 0);
caesiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3128>);
caesiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
caesiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
caesiumMetalSmelting_advanced.build();

var caesiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMetalSmelting_industrial", "basic", 20, 0);
caesiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3128>);
caesiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
caesiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
caesiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
caesiumMetalSmelting_industrial.build();

var caesiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("caesiumMetalSmelting_ultimate", "basic", 20, 0);
caesiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3122> * 4);
caesiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3128>);
caesiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
caesiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
caesiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
caesiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
caesiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
caesiumMetalSmelting_ultimate.build();

var bariumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMalleableMelting_basic", "basic", 60, 0);
bariumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1225>);
bariumMalleableMelting_basic.addFluidOutput(<liquid:cotm_barium_molten>  *  144);
bariumMalleableMelting_basic.addEnergyPerTickInput(4);
bariumMalleableMelting_basic.build();

var bariumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMalleableMelting_advanced", "basic", 60, 0);
bariumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1225>);
bariumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_barium_molten>  *  144);
bariumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumMalleableMelting_advanced.addEnergyPerTickInput(1024);
bariumMalleableMelting_advanced.build();

var bariumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMalleableMelting_industrial", "basic", 60, 0);
bariumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1225>);
bariumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_barium_molten>  *  144);
bariumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bariumMalleableMelting_industrial.addEnergyPerTickInput(262144);
bariumMalleableMelting_industrial.build();

var bariumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMalleableMelting_ultimate", "basic", 60, 0);
bariumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1225>);
bariumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_barium_molten>  *  144);
bariumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bariumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bariumMalleableMelting_ultimate.build();

var bariumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMetalSmelting_basic", "basic", 20, 0);
bariumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3166>);
bariumMetalSmelting_basic.addEnergyPerTickInput(4);
bariumMetalSmelting_basic.build();

var bariumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMetalSmelting_advanced", "basic", 20, 0);
bariumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3166>);
bariumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bariumMetalSmelting_advanced.addEnergyPerTickInput(1024);
bariumMetalSmelting_advanced.build();

var bariumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMetalSmelting_industrial", "basic", 20, 0);
bariumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3166>);
bariumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bariumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
bariumMetalSmelting_industrial.addEnergyPerTickInput(262144);
bariumMetalSmelting_industrial.build();

var bariumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bariumMetalSmelting_ultimate", "basic", 20, 0);
bariumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3160> * 4);
bariumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3166>);
bariumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bariumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
bariumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bariumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bariumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
bariumMetalSmelting_ultimate.build();

var lanthanumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMalleableMelting_basic", "basic", 60, 0);
lanthanumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1228>);
lanthanumMalleableMelting_basic.addFluidOutput(<liquid:cotm_lanthanum_molten>  *  144);
lanthanumMalleableMelting_basic.addEnergyPerTickInput(4);
lanthanumMalleableMelting_basic.build();

var lanthanumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMalleableMelting_advanced", "basic", 60, 0);
lanthanumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1228>);
lanthanumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lanthanum_molten>  *  144);
lanthanumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMalleableMelting_advanced.addEnergyPerTickInput(1024);
lanthanumMalleableMelting_advanced.build();

var lanthanumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMalleableMelting_industrial", "basic", 60, 0);
lanthanumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1228>);
lanthanumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lanthanum_molten>  *  144);
lanthanumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lanthanumMalleableMelting_industrial.addEnergyPerTickInput(262144);
lanthanumMalleableMelting_industrial.build();

var lanthanumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMalleableMelting_ultimate", "basic", 60, 0);
lanthanumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1228>);
lanthanumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lanthanum_molten>  *  144);
lanthanumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lanthanumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumMalleableMelting_ultimate.build();

var lanthanumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMetalSmelting_basic", "basic", 20, 0);
lanthanumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumMetalSmelting_basic.addEnergyPerTickInput(4);
lanthanumMetalSmelting_basic.build();

var lanthanumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMetalSmelting_advanced", "basic", 20, 0);
lanthanumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMetalSmelting_advanced.addEnergyPerTickInput(1024);
lanthanumMetalSmelting_advanced.build();

var lanthanumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMetalSmelting_industrial", "basic", 20, 0);
lanthanumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
lanthanumMetalSmelting_industrial.addEnergyPerTickInput(262144);
lanthanumMetalSmelting_industrial.build();

var lanthanumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lanthanumMetalSmelting_ultimate", "basic", 20, 0);
lanthanumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3198> * 4);
lanthanumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3204>);
lanthanumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lanthanumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
lanthanumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lanthanumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lanthanumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
lanthanumMetalSmelting_ultimate.build();

var ceriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMalleableMelting_basic", "basic", 60, 0);
ceriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1231>);
ceriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_cerium_molten>  *  144);
ceriumMalleableMelting_basic.addEnergyPerTickInput(4);
ceriumMalleableMelting_basic.build();

var ceriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMalleableMelting_advanced", "basic", 60, 0);
ceriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1231>);
ceriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cerium_molten>  *  144);
ceriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
ceriumMalleableMelting_advanced.build();

var ceriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMalleableMelting_industrial", "basic", 60, 0);
ceriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1231>);
ceriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cerium_molten>  *  144);
ceriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ceriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
ceriumMalleableMelting_industrial.build();

var ceriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMalleableMelting_ultimate", "basic", 60, 0);
ceriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1231>);
ceriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cerium_molten>  *  144);
ceriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ceriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ceriumMalleableMelting_ultimate.build();

var ceriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMetalSmelting_basic", "basic", 20, 0);
ceriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3243>);
ceriumMetalSmelting_basic.addEnergyPerTickInput(4);
ceriumMetalSmelting_basic.build();

var ceriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMetalSmelting_advanced", "basic", 20, 0);
ceriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3243>);
ceriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ceriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
ceriumMetalSmelting_advanced.build();

var ceriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMetalSmelting_industrial", "basic", 20, 0);
ceriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3243>);
ceriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ceriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
ceriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
ceriumMetalSmelting_industrial.build();

var ceriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ceriumMetalSmelting_ultimate", "basic", 20, 0);
ceriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3237> * 4);
ceriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3243>);
ceriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ceriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
ceriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ceriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ceriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ceriumMetalSmelting_ultimate.build();

var praseodymiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMalleableMelting_basic", "basic", 60, 0);
praseodymiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_praseodymium_molten>  *  144);
praseodymiumMalleableMelting_basic.addEnergyPerTickInput(4);
praseodymiumMalleableMelting_basic.build();

var praseodymiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMalleableMelting_advanced", "basic", 60, 0);
praseodymiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_praseodymium_molten>  *  144);
praseodymiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
praseodymiumMalleableMelting_advanced.build();

var praseodymiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMalleableMelting_industrial", "basic", 60, 0);
praseodymiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_praseodymium_molten>  *  144);
praseodymiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
praseodymiumMalleableMelting_industrial.build();

var praseodymiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMalleableMelting_ultimate", "basic", 60, 0);
praseodymiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1234>);
praseodymiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_praseodymium_molten>  *  144);
praseodymiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
praseodymiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumMalleableMelting_ultimate.build();

var praseodymiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMetalSmelting_basic", "basic", 20, 0);
praseodymiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumMetalSmelting_basic.addEnergyPerTickInput(4);
praseodymiumMetalSmelting_basic.build();

var praseodymiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMetalSmelting_advanced", "basic", 20, 0);
praseodymiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
praseodymiumMetalSmelting_advanced.build();

var praseodymiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMetalSmelting_industrial", "basic", 20, 0);
praseodymiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
praseodymiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
praseodymiumMetalSmelting_industrial.build();

var praseodymiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("praseodymiumMetalSmelting_ultimate", "basic", 20, 0);
praseodymiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3276> * 4);
praseodymiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3282>);
praseodymiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
praseodymiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
praseodymiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
praseodymiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
praseodymiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
praseodymiumMetalSmelting_ultimate.build();

var neodymiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMalleableMelting_basic", "basic", 60, 0);
neodymiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1237>);
neodymiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_neodymium_molten>  *  144);
neodymiumMalleableMelting_basic.addEnergyPerTickInput(4);
neodymiumMalleableMelting_basic.build();

var neodymiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMalleableMelting_advanced", "basic", 60, 0);
neodymiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1237>);
neodymiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neodymium_molten>  *  144);
neodymiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
neodymiumMalleableMelting_advanced.build();

var neodymiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMalleableMelting_industrial", "basic", 60, 0);
neodymiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1237>);
neodymiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neodymium_molten>  *  144);
neodymiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neodymiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
neodymiumMalleableMelting_industrial.build();

var neodymiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMalleableMelting_ultimate", "basic", 60, 0);
neodymiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1237>);
neodymiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neodymium_molten>  *  144);
neodymiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neodymiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumMalleableMelting_ultimate.build();

var neodymiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMetalSmelting_basic", "basic", 20, 0);
neodymiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumMetalSmelting_basic.addEnergyPerTickInput(4);
neodymiumMetalSmelting_basic.build();

var neodymiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMetalSmelting_advanced", "basic", 20, 0);
neodymiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
neodymiumMetalSmelting_advanced.build();

var neodymiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMetalSmelting_industrial", "basic", 20, 0);
neodymiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
neodymiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
neodymiumMetalSmelting_industrial.build();

var neodymiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neodymiumMetalSmelting_ultimate", "basic", 20, 0);
neodymiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3315> * 4);
neodymiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3321>);
neodymiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neodymiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
neodymiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neodymiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neodymiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
neodymiumMetalSmelting_ultimate.build();

var promethiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMalleableMelting_basic", "basic", 60, 0);
promethiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1240>);
promethiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_promethium_molten>  *  144);
promethiumMalleableMelting_basic.addEnergyPerTickInput(4);
promethiumMalleableMelting_basic.build();

var promethiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMalleableMelting_advanced", "basic", 60, 0);
promethiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1240>);
promethiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_promethium_molten>  *  144);
promethiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
promethiumMalleableMelting_advanced.build();

var promethiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMalleableMelting_industrial", "basic", 60, 0);
promethiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1240>);
promethiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_promethium_molten>  *  144);
promethiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
promethiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
promethiumMalleableMelting_industrial.build();

var promethiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMalleableMelting_ultimate", "basic", 60, 0);
promethiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1240>);
promethiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_promethium_molten>  *  144);
promethiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
promethiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
promethiumMalleableMelting_ultimate.build();

var promethiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMetalSmelting_basic", "basic", 20, 0);
promethiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3360>);
promethiumMetalSmelting_basic.addEnergyPerTickInput(4);
promethiumMetalSmelting_basic.build();

var promethiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMetalSmelting_advanced", "basic", 20, 0);
promethiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3360>);
promethiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
promethiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
promethiumMetalSmelting_advanced.build();

var promethiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMetalSmelting_industrial", "basic", 20, 0);
promethiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3360>);
promethiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
promethiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
promethiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
promethiumMetalSmelting_industrial.build();

var promethiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("promethiumMetalSmelting_ultimate", "basic", 20, 0);
promethiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3354> * 4);
promethiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3360>);
promethiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
promethiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
promethiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
promethiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
promethiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
promethiumMetalSmelting_ultimate.build();

var samariumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMalleableMelting_basic", "basic", 60, 0);
samariumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1243>);
samariumMalleableMelting_basic.addFluidOutput(<liquid:cotm_samarium_molten>  *  144);
samariumMalleableMelting_basic.addEnergyPerTickInput(4);
samariumMalleableMelting_basic.build();

var samariumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMalleableMelting_advanced", "basic", 60, 0);
samariumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1243>);
samariumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_samarium_molten>  *  144);
samariumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumMalleableMelting_advanced.addEnergyPerTickInput(1024);
samariumMalleableMelting_advanced.build();

var samariumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMalleableMelting_industrial", "basic", 60, 0);
samariumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1243>);
samariumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_samarium_molten>  *  144);
samariumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
samariumMalleableMelting_industrial.addEnergyPerTickInput(262144);
samariumMalleableMelting_industrial.build();

var samariumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMalleableMelting_ultimate", "basic", 60, 0);
samariumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1243>);
samariumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_samarium_molten>  *  144);
samariumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
samariumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
samariumMalleableMelting_ultimate.build();

var samariumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMetalSmelting_basic", "basic", 20, 0);
samariumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3399>);
samariumMetalSmelting_basic.addEnergyPerTickInput(4);
samariumMetalSmelting_basic.build();

var samariumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMetalSmelting_advanced", "basic", 20, 0);
samariumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3399>);
samariumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
samariumMetalSmelting_advanced.addEnergyPerTickInput(1024);
samariumMetalSmelting_advanced.build();

var samariumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMetalSmelting_industrial", "basic", 20, 0);
samariumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3399>);
samariumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
samariumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
samariumMetalSmelting_industrial.addEnergyPerTickInput(262144);
samariumMetalSmelting_industrial.build();

var samariumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("samariumMetalSmelting_ultimate", "basic", 20, 0);
samariumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3393> * 4);
samariumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3399>);
samariumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
samariumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
samariumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
samariumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
samariumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
samariumMetalSmelting_ultimate.build();

var europiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMalleableMelting_basic", "basic", 60, 0);
europiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1246>);
europiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_europium_molten>  *  144);
europiumMalleableMelting_basic.addEnergyPerTickInput(4);
europiumMalleableMelting_basic.build();

var europiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMalleableMelting_advanced", "basic", 60, 0);
europiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1246>);
europiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_europium_molten>  *  144);
europiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
europiumMalleableMelting_advanced.build();

var europiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMalleableMelting_industrial", "basic", 60, 0);
europiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1246>);
europiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_europium_molten>  *  144);
europiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
europiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
europiumMalleableMelting_industrial.build();

var europiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMalleableMelting_ultimate", "basic", 60, 0);
europiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1246>);
europiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_europium_molten>  *  144);
europiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
europiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
europiumMalleableMelting_ultimate.build();

var europiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMetalSmelting_basic", "basic", 20, 0);
europiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3438>);
europiumMetalSmelting_basic.addEnergyPerTickInput(4);
europiumMetalSmelting_basic.build();

var europiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMetalSmelting_advanced", "basic", 20, 0);
europiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3438>);
europiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
europiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
europiumMetalSmelting_advanced.build();

var europiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMetalSmelting_industrial", "basic", 20, 0);
europiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3438>);
europiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
europiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
europiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
europiumMetalSmelting_industrial.build();

var europiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("europiumMetalSmelting_ultimate", "basic", 20, 0);
europiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3432> * 4);
europiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3438>);
europiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
europiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
europiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
europiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
europiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
europiumMetalSmelting_ultimate.build();

var gadoliniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMalleableMelting_basic", "basic", 60, 0);
gadoliniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_gadolinium_molten>  *  144);
gadoliniumMalleableMelting_basic.addEnergyPerTickInput(4);
gadoliniumMalleableMelting_basic.build();

var gadoliniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMalleableMelting_advanced", "basic", 60, 0);
gadoliniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gadolinium_molten>  *  144);
gadoliniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
gadoliniumMalleableMelting_advanced.build();

var gadoliniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMalleableMelting_industrial", "basic", 60, 0);
gadoliniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gadolinium_molten>  *  144);
gadoliniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
gadoliniumMalleableMelting_industrial.build();

var gadoliniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMalleableMelting_ultimate", "basic", 60, 0);
gadoliniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1249>);
gadoliniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gadolinium_molten>  *  144);
gadoliniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gadoliniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumMalleableMelting_ultimate.build();

var gadoliniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMetalSmelting_basic", "basic", 20, 0);
gadoliniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumMetalSmelting_basic.addEnergyPerTickInput(4);
gadoliniumMetalSmelting_basic.build();

var gadoliniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMetalSmelting_advanced", "basic", 20, 0);
gadoliniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
gadoliniumMetalSmelting_advanced.build();

var gadoliniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMetalSmelting_industrial", "basic", 20, 0);
gadoliniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
gadoliniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
gadoliniumMetalSmelting_industrial.build();

var gadoliniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gadoliniumMetalSmelting_ultimate", "basic", 20, 0);
gadoliniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3471> * 4);
gadoliniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3477>);
gadoliniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gadoliniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
gadoliniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gadoliniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gadoliniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
gadoliniumMetalSmelting_ultimate.build();

var terbiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMalleableMelting_basic", "basic", 60, 0);
terbiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1252>);
terbiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_terbium_molten>  *  144);
terbiumMalleableMelting_basic.addEnergyPerTickInput(4);
terbiumMalleableMelting_basic.build();

var terbiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMalleableMelting_advanced", "basic", 60, 0);
terbiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1252>);
terbiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_terbium_molten>  *  144);
terbiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
terbiumMalleableMelting_advanced.build();

var terbiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMalleableMelting_industrial", "basic", 60, 0);
terbiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1252>);
terbiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_terbium_molten>  *  144);
terbiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
terbiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
terbiumMalleableMelting_industrial.build();

var terbiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMalleableMelting_ultimate", "basic", 60, 0);
terbiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1252>);
terbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_terbium_molten>  *  144);
terbiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
terbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
terbiumMalleableMelting_ultimate.build();

var terbiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMetalSmelting_basic", "basic", 20, 0);
terbiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3516>);
terbiumMetalSmelting_basic.addEnergyPerTickInput(4);
terbiumMetalSmelting_basic.build();

var terbiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMetalSmelting_advanced", "basic", 20, 0);
terbiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3516>);
terbiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
terbiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
terbiumMetalSmelting_advanced.build();

var terbiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMetalSmelting_industrial", "basic", 20, 0);
terbiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3516>);
terbiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
terbiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
terbiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
terbiumMetalSmelting_industrial.build();

var terbiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("terbiumMetalSmelting_ultimate", "basic", 20, 0);
terbiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3510> * 4);
terbiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3516>);
terbiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
terbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
terbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
terbiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
terbiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
terbiumMetalSmelting_ultimate.build();

var dysprosiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMalleableMelting_basic", "basic", 60, 0);
dysprosiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_dysprosium_molten>  *  144);
dysprosiumMalleableMelting_basic.addEnergyPerTickInput(4);
dysprosiumMalleableMelting_basic.build();

var dysprosiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMalleableMelting_advanced", "basic", 60, 0);
dysprosiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dysprosium_molten>  *  144);
dysprosiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
dysprosiumMalleableMelting_advanced.build();

var dysprosiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMalleableMelting_industrial", "basic", 60, 0);
dysprosiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dysprosium_molten>  *  144);
dysprosiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
dysprosiumMalleableMelting_industrial.build();

var dysprosiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMalleableMelting_ultimate", "basic", 60, 0);
dysprosiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1255>);
dysprosiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dysprosium_molten>  *  144);
dysprosiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dysprosiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumMalleableMelting_ultimate.build();

var dysprosiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMetalSmelting_basic", "basic", 20, 0);
dysprosiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumMetalSmelting_basic.addEnergyPerTickInput(4);
dysprosiumMetalSmelting_basic.build();

var dysprosiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMetalSmelting_advanced", "basic", 20, 0);
dysprosiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
dysprosiumMetalSmelting_advanced.build();

var dysprosiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMetalSmelting_industrial", "basic", 20, 0);
dysprosiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
dysprosiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
dysprosiumMetalSmelting_industrial.build();

var dysprosiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dysprosiumMetalSmelting_ultimate", "basic", 20, 0);
dysprosiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3549> * 4);
dysprosiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3555>);
dysprosiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dysprosiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
dysprosiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dysprosiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dysprosiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
dysprosiumMetalSmelting_ultimate.build();

var holmiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMalleableMelting_basic", "basic", 60, 0);
holmiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1258>);
holmiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_holmium_molten>  *  144);
holmiumMalleableMelting_basic.addEnergyPerTickInput(4);
holmiumMalleableMelting_basic.build();

var holmiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMalleableMelting_advanced", "basic", 60, 0);
holmiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1258>);
holmiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_holmium_molten>  *  144);
holmiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
holmiumMalleableMelting_advanced.build();

var holmiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMalleableMelting_industrial", "basic", 60, 0);
holmiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1258>);
holmiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_holmium_molten>  *  144);
holmiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
holmiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
holmiumMalleableMelting_industrial.build();

var holmiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMalleableMelting_ultimate", "basic", 60, 0);
holmiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1258>);
holmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_holmium_molten>  *  144);
holmiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
holmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
holmiumMalleableMelting_ultimate.build();

var holmiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMetalSmelting_basic", "basic", 20, 0);
holmiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3594>);
holmiumMetalSmelting_basic.addEnergyPerTickInput(4);
holmiumMetalSmelting_basic.build();

var holmiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMetalSmelting_advanced", "basic", 20, 0);
holmiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3594>);
holmiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
holmiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
holmiumMetalSmelting_advanced.build();

var holmiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMetalSmelting_industrial", "basic", 20, 0);
holmiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3594>);
holmiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
holmiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
holmiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
holmiumMetalSmelting_industrial.build();

var holmiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("holmiumMetalSmelting_ultimate", "basic", 20, 0);
holmiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3588> * 4);
holmiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3594>);
holmiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
holmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
holmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
holmiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
holmiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
holmiumMetalSmelting_ultimate.build();

var erbiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMalleableMelting_basic", "basic", 60, 0);
erbiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1261>);
erbiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_erbium_molten>  *  144);
erbiumMalleableMelting_basic.addEnergyPerTickInput(4);
erbiumMalleableMelting_basic.build();

var erbiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMalleableMelting_advanced", "basic", 60, 0);
erbiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1261>);
erbiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_erbium_molten>  *  144);
erbiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
erbiumMalleableMelting_advanced.build();

var erbiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMalleableMelting_industrial", "basic", 60, 0);
erbiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1261>);
erbiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_erbium_molten>  *  144);
erbiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
erbiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
erbiumMalleableMelting_industrial.build();

var erbiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMalleableMelting_ultimate", "basic", 60, 0);
erbiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1261>);
erbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_erbium_molten>  *  144);
erbiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
erbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
erbiumMalleableMelting_ultimate.build();

var erbiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMetalSmelting_basic", "basic", 20, 0);
erbiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3633>);
erbiumMetalSmelting_basic.addEnergyPerTickInput(4);
erbiumMetalSmelting_basic.build();

var erbiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMetalSmelting_advanced", "basic", 20, 0);
erbiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3633>);
erbiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
erbiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
erbiumMetalSmelting_advanced.build();

var erbiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMetalSmelting_industrial", "basic", 20, 0);
erbiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3633>);
erbiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
erbiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
erbiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
erbiumMetalSmelting_industrial.build();

var erbiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("erbiumMetalSmelting_ultimate", "basic", 20, 0);
erbiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3627> * 4);
erbiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3633>);
erbiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
erbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
erbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
erbiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
erbiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
erbiumMetalSmelting_ultimate.build();

var thuliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMalleableMelting_basic", "basic", 60, 0);
thuliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1264>);
thuliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_thulium_molten>  *  144);
thuliumMalleableMelting_basic.addEnergyPerTickInput(4);
thuliumMalleableMelting_basic.build();

var thuliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMalleableMelting_advanced", "basic", 60, 0);
thuliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1264>);
thuliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thulium_molten>  *  144);
thuliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
thuliumMalleableMelting_advanced.build();

var thuliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMalleableMelting_industrial", "basic", 60, 0);
thuliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1264>);
thuliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thulium_molten>  *  144);
thuliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thuliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
thuliumMalleableMelting_industrial.build();

var thuliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMalleableMelting_ultimate", "basic", 60, 0);
thuliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1264>);
thuliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thulium_molten>  *  144);
thuliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thuliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thuliumMalleableMelting_ultimate.build();

var thuliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMetalSmelting_basic", "basic", 20, 0);
thuliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3672>);
thuliumMetalSmelting_basic.addEnergyPerTickInput(4);
thuliumMetalSmelting_basic.build();

var thuliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMetalSmelting_advanced", "basic", 20, 0);
thuliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3672>);
thuliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thuliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
thuliumMetalSmelting_advanced.build();

var thuliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMetalSmelting_industrial", "basic", 20, 0);
thuliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3672>);
thuliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thuliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
thuliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
thuliumMetalSmelting_industrial.build();

var thuliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thuliumMetalSmelting_ultimate", "basic", 20, 0);
thuliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3666> * 4);
thuliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3672>);
thuliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thuliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
thuliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thuliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thuliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
thuliumMetalSmelting_ultimate.build();

var ytterbiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMalleableMelting_basic", "basic", 60, 0);
ytterbiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_ytterbium_molten>  *  144);
ytterbiumMalleableMelting_basic.addEnergyPerTickInput(4);
ytterbiumMalleableMelting_basic.build();

var ytterbiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMalleableMelting_advanced", "basic", 60, 0);
ytterbiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_ytterbium_molten>  *  144);
ytterbiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
ytterbiumMalleableMelting_advanced.build();

var ytterbiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMalleableMelting_industrial", "basic", 60, 0);
ytterbiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_ytterbium_molten>  *  144);
ytterbiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
ytterbiumMalleableMelting_industrial.build();

var ytterbiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMalleableMelting_ultimate", "basic", 60, 0);
ytterbiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1267>);
ytterbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_ytterbium_molten>  *  144);
ytterbiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
ytterbiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumMalleableMelting_ultimate.build();

var ytterbiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMetalSmelting_basic", "basic", 20, 0);
ytterbiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumMetalSmelting_basic.addEnergyPerTickInput(4);
ytterbiumMetalSmelting_basic.build();

var ytterbiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMetalSmelting_advanced", "basic", 20, 0);
ytterbiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
ytterbiumMetalSmelting_advanced.build();

var ytterbiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMetalSmelting_industrial", "basic", 20, 0);
ytterbiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
ytterbiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
ytterbiumMetalSmelting_industrial.build();

var ytterbiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("ytterbiumMetalSmelting_ultimate", "basic", 20, 0);
ytterbiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3705> * 4);
ytterbiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3711>);
ytterbiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
ytterbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
ytterbiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
ytterbiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
ytterbiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
ytterbiumMetalSmelting_ultimate.build();

var lutetiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMalleableMelting_basic", "basic", 60, 0);
lutetiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1270>);
lutetiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_lutetium_molten>  *  144);
lutetiumMalleableMelting_basic.addEnergyPerTickInput(4);
lutetiumMalleableMelting_basic.build();

var lutetiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMalleableMelting_advanced", "basic", 60, 0);
lutetiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1270>);
lutetiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lutetium_molten>  *  144);
lutetiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
lutetiumMalleableMelting_advanced.build();

var lutetiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMalleableMelting_industrial", "basic", 60, 0);
lutetiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1270>);
lutetiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lutetium_molten>  *  144);
lutetiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lutetiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
lutetiumMalleableMelting_industrial.build();

var lutetiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMalleableMelting_ultimate", "basic", 60, 0);
lutetiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1270>);
lutetiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lutetium_molten>  *  144);
lutetiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lutetiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumMalleableMelting_ultimate.build();

var lutetiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMetalSmelting_basic", "basic", 20, 0);
lutetiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumMetalSmelting_basic.addEnergyPerTickInput(4);
lutetiumMetalSmelting_basic.build();

var lutetiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMetalSmelting_advanced", "basic", 20, 0);
lutetiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
lutetiumMetalSmelting_advanced.build();

var lutetiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMetalSmelting_industrial", "basic", 20, 0);
lutetiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
lutetiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
lutetiumMetalSmelting_industrial.build();

var lutetiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lutetiumMetalSmelting_ultimate", "basic", 20, 0);
lutetiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3744> * 4);
lutetiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3750>);
lutetiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lutetiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
lutetiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lutetiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lutetiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
lutetiumMetalSmelting_ultimate.build();

var hafniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMalleableMelting_basic", "basic", 60, 0);
hafniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1273>);
hafniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_hafnium_molten>  *  144);
hafniumMalleableMelting_basic.addEnergyPerTickInput(4);
hafniumMalleableMelting_basic.build();

var hafniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMalleableMelting_advanced", "basic", 60, 0);
hafniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1273>);
hafniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hafnium_molten>  *  144);
hafniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
hafniumMalleableMelting_advanced.build();

var hafniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMalleableMelting_industrial", "basic", 60, 0);
hafniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1273>);
hafniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hafnium_molten>  *  144);
hafniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hafniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
hafniumMalleableMelting_industrial.build();

var hafniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMalleableMelting_ultimate", "basic", 60, 0);
hafniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1273>);
hafniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hafnium_molten>  *  144);
hafniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hafniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hafniumMalleableMelting_ultimate.build();

var hafniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMetalSmelting_basic", "basic", 20, 0);
hafniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3789>);
hafniumMetalSmelting_basic.addEnergyPerTickInput(4);
hafniumMetalSmelting_basic.build();

var hafniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMetalSmelting_advanced", "basic", 20, 0);
hafniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3789>);
hafniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hafniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
hafniumMetalSmelting_advanced.build();

var hafniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMetalSmelting_industrial", "basic", 20, 0);
hafniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3789>);
hafniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hafniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
hafniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
hafniumMetalSmelting_industrial.build();

var hafniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hafniumMetalSmelting_ultimate", "basic", 20, 0);
hafniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3783> * 4);
hafniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3789>);
hafniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hafniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
hafniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hafniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hafniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
hafniumMetalSmelting_ultimate.build();

var tantalumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMalleableMelting_basic", "basic", 60, 0);
tantalumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1276>);
tantalumMalleableMelting_basic.addFluidOutput(<liquid:cotm_tantalum_molten>  *  144);
tantalumMalleableMelting_basic.addEnergyPerTickInput(4);
tantalumMalleableMelting_basic.build();

var tantalumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMalleableMelting_advanced", "basic", 60, 0);
tantalumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1276>);
tantalumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tantalum_molten>  *  144);
tantalumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumMalleableMelting_advanced.addEnergyPerTickInput(1024);
tantalumMalleableMelting_advanced.build();

var tantalumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMalleableMelting_industrial", "basic", 60, 0);
tantalumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1276>);
tantalumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tantalum_molten>  *  144);
tantalumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tantalumMalleableMelting_industrial.addEnergyPerTickInput(262144);
tantalumMalleableMelting_industrial.build();

var tantalumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMalleableMelting_ultimate", "basic", 60, 0);
tantalumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1276>);
tantalumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tantalum_molten>  *  144);
tantalumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tantalumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tantalumMalleableMelting_ultimate.build();

var tantalumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMetalSmelting_basic", "basic", 20, 0);
tantalumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3828>);
tantalumMetalSmelting_basic.addEnergyPerTickInput(4);
tantalumMetalSmelting_basic.build();

var tantalumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMetalSmelting_advanced", "basic", 20, 0);
tantalumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3828>);
tantalumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tantalumMetalSmelting_advanced.addEnergyPerTickInput(1024);
tantalumMetalSmelting_advanced.build();

var tantalumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMetalSmelting_industrial", "basic", 20, 0);
tantalumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3828>);
tantalumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tantalumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
tantalumMetalSmelting_industrial.addEnergyPerTickInput(262144);
tantalumMetalSmelting_industrial.build();

var tantalumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tantalumMetalSmelting_ultimate", "basic", 20, 0);
tantalumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3822> * 4);
tantalumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3828>);
tantalumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tantalumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
tantalumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tantalumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tantalumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tantalumMetalSmelting_ultimate.build();

var tungstenMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMalleableMelting_basic", "basic", 60, 0);
tungstenMalleableMelting_basic.addItemInput(<contenttweaker:material_part:237>);
tungstenMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungsten_molten>  *  144);
tungstenMalleableMelting_basic.addEnergyPerTickInput(4);
tungstenMalleableMelting_basic.build();

var tungstenMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMalleableMelting_advanced", "basic", 60, 0);
tungstenMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:237>);
tungstenMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungsten_molten>  *  144);
tungstenMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstenMalleableMelting_advanced.build();

var tungstenMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMalleableMelting_industrial", "basic", 60, 0);
tungstenMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:237>);
tungstenMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungsten_molten>  *  144);
tungstenMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstenMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstenMalleableMelting_industrial.build();

var tungstenMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMalleableMelting_ultimate", "basic", 60, 0);
tungstenMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:237>);
tungstenMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungsten_molten>  *  144);
tungstenMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstenMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstenMalleableMelting_ultimate.build();

var tungstenMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_basic", "basic", 20, 0);
tungstenMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3866>);
tungstenMetalSmelting_basic.addEnergyPerTickInput(4);
tungstenMetalSmelting_basic.build();

var tungstenMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_advanced", "basic", 20, 0);
tungstenMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3866>);
tungstenMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstenMetalSmelting_advanced.addEnergyPerTickInput(1024);
tungstenMetalSmelting_advanced.build();

var tungstenMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_industrial", "basic", 20, 0);
tungstenMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3866>);
tungstenMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstenMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
tungstenMetalSmelting_industrial.addEnergyPerTickInput(262144);
tungstenMetalSmelting_industrial.build();

var tungstenMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstenMetalSmelting_ultimate", "basic", 20, 0);
tungstenMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3860> * 4);
tungstenMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3866>);
tungstenMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstenMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
tungstenMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstenMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstenMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tungstenMetalSmelting_ultimate.build();

var rheniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMalleableMelting_basic", "basic", 60, 0);
rheniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1279>);
rheniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_rhenium_molten>  *  144);
rheniumMalleableMelting_basic.addEnergyPerTickInput(4);
rheniumMalleableMelting_basic.build();

var rheniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMalleableMelting_advanced", "basic", 60, 0);
rheniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1279>);
rheniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rhenium_molten>  *  144);
rheniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
rheniumMalleableMelting_advanced.build();

var rheniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMalleableMelting_industrial", "basic", 60, 0);
rheniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1279>);
rheniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rhenium_molten>  *  144);
rheniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rheniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
rheniumMalleableMelting_industrial.build();

var rheniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMalleableMelting_ultimate", "basic", 60, 0);
rheniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1279>);
rheniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rhenium_molten>  *  144);
rheniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rheniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rheniumMalleableMelting_ultimate.build();

var rheniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMetalSmelting_basic", "basic", 20, 0);
rheniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3905>);
rheniumMetalSmelting_basic.addEnergyPerTickInput(4);
rheniumMetalSmelting_basic.build();

var rheniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMetalSmelting_advanced", "basic", 20, 0);
rheniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3905>);
rheniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rheniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
rheniumMetalSmelting_advanced.build();

var rheniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMetalSmelting_industrial", "basic", 20, 0);
rheniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3905>);
rheniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rheniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
rheniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
rheniumMetalSmelting_industrial.build();

var rheniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rheniumMetalSmelting_ultimate", "basic", 20, 0);
rheniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3899> * 4);
rheniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3905>);
rheniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rheniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
rheniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rheniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rheniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
rheniumMetalSmelting_ultimate.build();

var osmiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMalleableMelting_basic", "basic", 60, 0);
osmiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:243>);
osmiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmium_molten>  *  144);
osmiumMalleableMelting_basic.addEnergyPerTickInput(4);
osmiumMalleableMelting_basic.build();

var osmiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMalleableMelting_advanced", "basic", 60, 0);
osmiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:243>);
osmiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmium_molten>  *  144);
osmiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiumMalleableMelting_advanced.build();

var osmiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMalleableMelting_industrial", "basic", 60, 0);
osmiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:243>);
osmiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmium_molten>  *  144);
osmiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiumMalleableMelting_industrial.build();

var osmiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMalleableMelting_ultimate", "basic", 60, 0);
osmiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:243>);
osmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmium_molten>  *  144);
osmiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiumMalleableMelting_ultimate.build();

var osmiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_basic", "basic", 20, 0);
osmiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3944>);
osmiumMetalSmelting_basic.addEnergyPerTickInput(4);
osmiumMetalSmelting_basic.build();

var osmiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_advanced", "basic", 20, 0);
osmiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3944>);
osmiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
osmiumMetalSmelting_advanced.build();

var osmiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_industrial", "basic", 20, 0);
osmiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3944>);
osmiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
osmiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
osmiumMetalSmelting_industrial.build();

var osmiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiumMetalSmelting_ultimate", "basic", 20, 0);
osmiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3938> * 4);
osmiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3944>);
osmiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
osmiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
osmiumMetalSmelting_ultimate.build();

var iridiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMalleableMelting_basic", "basic", 60, 0);
iridiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:240>);
iridiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_molten>  *  144);
iridiumMalleableMelting_basic.addEnergyPerTickInput(4);
iridiumMalleableMelting_basic.build();

var iridiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMalleableMelting_advanced", "basic", 60, 0);
iridiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:240>);
iridiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_molten>  *  144);
iridiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridiumMalleableMelting_advanced.build();

var iridiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMalleableMelting_industrial", "basic", 60, 0);
iridiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:240>);
iridiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_molten>  *  144);
iridiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridiumMalleableMelting_industrial.build();

var iridiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMalleableMelting_ultimate", "basic", 60, 0);
iridiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:240>);
iridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_molten>  *  144);
iridiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridiumMalleableMelting_ultimate.build();

var iridiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_basic", "basic", 20, 0);
iridiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:3983>);
iridiumMetalSmelting_basic.addEnergyPerTickInput(4);
iridiumMetalSmelting_basic.build();

var iridiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_advanced", "basic", 20, 0);
iridiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:3983>);
iridiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
iridiumMetalSmelting_advanced.build();

var iridiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_industrial", "basic", 20, 0);
iridiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:3983>);
iridiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
iridiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
iridiumMetalSmelting_industrial.build();

var iridiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridiumMetalSmelting_ultimate", "basic", 20, 0);
iridiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:3977> * 4);
iridiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:3983>);
iridiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
iridiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
iridiumMetalSmelting_ultimate.build();

var platinumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMalleableMelting_basic", "basic", 60, 0);
platinumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:234>);
platinumMalleableMelting_basic.addFluidOutput(<liquid:cotm_platinum_molten>  *  144);
platinumMalleableMelting_basic.addEnergyPerTickInput(4);
platinumMalleableMelting_basic.build();

var platinumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMalleableMelting_advanced", "basic", 60, 0);
platinumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:234>);
platinumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_platinum_molten>  *  144);
platinumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumMalleableMelting_advanced.addEnergyPerTickInput(1024);
platinumMalleableMelting_advanced.build();

var platinumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMalleableMelting_industrial", "basic", 60, 0);
platinumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:234>);
platinumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_platinum_molten>  *  144);
platinumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
platinumMalleableMelting_industrial.addEnergyPerTickInput(262144);
platinumMalleableMelting_industrial.build();

var platinumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMalleableMelting_ultimate", "basic", 60, 0);
platinumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:234>);
platinumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_platinum_molten>  *  144);
platinumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
platinumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
platinumMalleableMelting_ultimate.build();

var platinumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_basic", "basic", 20, 0);
platinumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4022>);
platinumMetalSmelting_basic.addEnergyPerTickInput(4);
platinumMetalSmelting_basic.build();

var platinumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_advanced", "basic", 20, 0);
platinumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4022>);
platinumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
platinumMetalSmelting_advanced.addEnergyPerTickInput(1024);
platinumMetalSmelting_advanced.build();

var platinumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_industrial", "basic", 20, 0);
platinumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4022>);
platinumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
platinumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
platinumMetalSmelting_industrial.addEnergyPerTickInput(262144);
platinumMetalSmelting_industrial.build();

var platinumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("platinumMetalSmelting_ultimate", "basic", 20, 0);
platinumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4016> * 4);
platinumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4022>);
platinumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
platinumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
platinumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
platinumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
platinumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
platinumMetalSmelting_ultimate.build();

var goldMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldMalleableMelting_basic", "basic", 60, 0);
goldMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1282>);
goldMalleableMelting_basic.addFluidOutput(<liquid:cotm_gold_molten>  *  144);
goldMalleableMelting_basic.addEnergyPerTickInput(4);
goldMalleableMelting_basic.build();

var goldMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldMalleableMelting_advanced", "basic", 60, 0);
goldMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1282>);
goldMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gold_molten>  *  144);
goldMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldMalleableMelting_advanced.addEnergyPerTickInput(1024);
goldMalleableMelting_advanced.build();

var goldMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldMalleableMelting_industrial", "basic", 60, 0);
goldMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1282>);
goldMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gold_molten>  *  144);
goldMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
goldMalleableMelting_industrial.addEnergyPerTickInput(262144);
goldMalleableMelting_industrial.build();

var goldMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldMalleableMelting_ultimate", "basic", 60, 0);
goldMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1282>);
goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gold_molten>  *  144);
goldMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
goldMalleableMelting_ultimate.build();

var goldMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("goldMetalSmelting_basic", "basic", 20, 0);
goldMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4055> * 4);
goldMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4061>);
goldMetalSmelting_basic.addEnergyPerTickInput(4);
goldMetalSmelting_basic.build();

var goldMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("goldMetalSmelting_advanced", "basic", 20, 0);
goldMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4055> * 4);
goldMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4061>);
goldMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
goldMetalSmelting_advanced.addEnergyPerTickInput(1024);
goldMetalSmelting_advanced.build();

var goldMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("goldMetalSmelting_industrial", "basic", 20, 0);
goldMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4055> * 4);
goldMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4061>);
goldMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
goldMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
goldMetalSmelting_industrial.addEnergyPerTickInput(262144);
goldMetalSmelting_industrial.build();

var goldMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("goldMetalSmelting_ultimate", "basic", 20, 0);
goldMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4055> * 4);
goldMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4061>);
goldMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
goldMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
goldMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
goldMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
goldMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
goldMetalSmelting_ultimate.build();

var mercuryMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMalleableMelting_basic", "basic", 60, 0);
mercuryMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1285>);
mercuryMalleableMelting_basic.addFluidOutput(<liquid:cotm_mercury_liquid>  *  144);
mercuryMalleableMelting_basic.addEnergyPerTickInput(4);
mercuryMalleableMelting_basic.build();

var mercuryMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMalleableMelting_advanced", "basic", 60, 0);
mercuryMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1285>);
mercuryMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mercury_liquid>  *  144);
mercuryMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryMalleableMelting_advanced.addEnergyPerTickInput(1024);
mercuryMalleableMelting_advanced.build();

var mercuryMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMalleableMelting_industrial", "basic", 60, 0);
mercuryMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1285>);
mercuryMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mercury_liquid>  *  144);
mercuryMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mercuryMalleableMelting_industrial.addEnergyPerTickInput(262144);
mercuryMalleableMelting_industrial.build();

var mercuryMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMalleableMelting_ultimate", "basic", 60, 0);
mercuryMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1285>);
mercuryMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mercury_liquid>  *  144);
mercuryMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mercuryMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mercuryMalleableMelting_ultimate.build();

var mercuryMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMetalSmelting_basic", "basic", 20, 0);
mercuryMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4099>);
mercuryMetalSmelting_basic.addEnergyPerTickInput(4);
mercuryMetalSmelting_basic.build();

var mercuryMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMetalSmelting_advanced", "basic", 20, 0);
mercuryMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4099>);
mercuryMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mercuryMetalSmelting_advanced.addEnergyPerTickInput(1024);
mercuryMetalSmelting_advanced.build();

var mercuryMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMetalSmelting_industrial", "basic", 20, 0);
mercuryMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4099>);
mercuryMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mercuryMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
mercuryMetalSmelting_industrial.addEnergyPerTickInput(262144);
mercuryMetalSmelting_industrial.build();

var mercuryMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mercuryMetalSmelting_ultimate", "basic", 20, 0);
mercuryMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4093> * 4);
mercuryMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4099>);
mercuryMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mercuryMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
mercuryMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mercuryMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mercuryMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
mercuryMetalSmelting_ultimate.build();

var thalliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMalleableMelting_basic", "basic", 60, 0);
thalliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1288>);
thalliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_thallium_molten>  *  144);
thalliumMalleableMelting_basic.addEnergyPerTickInput(4);
thalliumMalleableMelting_basic.build();

var thalliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMalleableMelting_advanced", "basic", 60, 0);
thalliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1288>);
thalliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thallium_molten>  *  144);
thalliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
thalliumMalleableMelting_advanced.build();

var thalliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMalleableMelting_industrial", "basic", 60, 0);
thalliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1288>);
thalliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thallium_molten>  *  144);
thalliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thalliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
thalliumMalleableMelting_industrial.build();

var thalliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMalleableMelting_ultimate", "basic", 60, 0);
thalliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1288>);
thalliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thallium_molten>  *  144);
thalliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thalliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thalliumMalleableMelting_ultimate.build();

var thalliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMetalSmelting_basic", "basic", 20, 0);
thalliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4137>);
thalliumMetalSmelting_basic.addEnergyPerTickInput(4);
thalliumMetalSmelting_basic.build();

var thalliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMetalSmelting_advanced", "basic", 20, 0);
thalliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4137>);
thalliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thalliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
thalliumMetalSmelting_advanced.build();

var thalliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMetalSmelting_industrial", "basic", 20, 0);
thalliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4137>);
thalliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thalliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
thalliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
thalliumMetalSmelting_industrial.build();

var thalliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thalliumMetalSmelting_ultimate", "basic", 20, 0);
thalliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4131> * 4);
thalliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4137>);
thalliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thalliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
thalliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thalliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thalliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
thalliumMetalSmelting_ultimate.build();

var leadMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadMalleableMelting_basic", "basic", 60, 0);
leadMalleableMelting_basic.addItemInput(<contenttweaker:material_part:228>);
leadMalleableMelting_basic.addFluidOutput(<liquid:cotm_lead_molten>  *  144);
leadMalleableMelting_basic.addEnergyPerTickInput(4);
leadMalleableMelting_basic.build();

var leadMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadMalleableMelting_advanced", "basic", 60, 0);
leadMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:228>);
leadMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lead_molten>  *  144);
leadMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadMalleableMelting_advanced.addEnergyPerTickInput(1024);
leadMalleableMelting_advanced.build();

var leadMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadMalleableMelting_industrial", "basic", 60, 0);
leadMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:228>);
leadMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lead_molten>  *  144);
leadMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
leadMalleableMelting_industrial.addEnergyPerTickInput(262144);
leadMalleableMelting_industrial.build();

var leadMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadMalleableMelting_ultimate", "basic", 60, 0);
leadMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:228>);
leadMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lead_molten>  *  144);
leadMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
leadMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
leadMalleableMelting_ultimate.build();

var leadMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_basic", "basic", 20, 0);
leadMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4169> * 4);
leadMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4175>);
leadMetalSmelting_basic.addEnergyPerTickInput(4);
leadMetalSmelting_basic.build();

var leadMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_advanced", "basic", 20, 0);
leadMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4169> * 4);
leadMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4175>);
leadMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_advanced.addEnergyPerTickInput(1024);
leadMetalSmelting_advanced.build();

var leadMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_industrial", "basic", 20, 0);
leadMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4169> * 4);
leadMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4175>);
leadMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
leadMetalSmelting_industrial.addEnergyPerTickInput(262144);
leadMetalSmelting_industrial.build();

var leadMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("leadMetalSmelting_ultimate", "basic", 20, 0);
leadMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4169> * 4);
leadMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4175>);
leadMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
leadMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
leadMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
leadMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
leadMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
leadMetalSmelting_ultimate.build();

var bismuthMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMalleableMelting_basic", "basic", 60, 0);
bismuthMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1291>);
bismuthMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_molten>  *  144);
bismuthMalleableMelting_basic.addEnergyPerTickInput(4);
bismuthMalleableMelting_basic.build();

var bismuthMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMalleableMelting_advanced", "basic", 60, 0);
bismuthMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1291>);
bismuthMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_molten>  *  144);
bismuthMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuthMalleableMelting_advanced.build();

var bismuthMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMalleableMelting_industrial", "basic", 60, 0);
bismuthMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1291>);
bismuthMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_molten>  *  144);
bismuthMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuthMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuthMalleableMelting_industrial.build();

var bismuthMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMalleableMelting_ultimate", "basic", 60, 0);
bismuthMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1291>);
bismuthMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_molten>  *  144);
bismuthMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuthMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuthMalleableMelting_ultimate.build();

var bismuthMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMetalSmelting_basic", "basic", 20, 0);
bismuthMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4213>);
bismuthMetalSmelting_basic.addEnergyPerTickInput(4);
bismuthMetalSmelting_basic.build();

var bismuthMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMetalSmelting_advanced", "basic", 20, 0);
bismuthMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4213>);
bismuthMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuthMetalSmelting_advanced.addEnergyPerTickInput(1024);
bismuthMetalSmelting_advanced.build();

var bismuthMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMetalSmelting_industrial", "basic", 20, 0);
bismuthMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4213>);
bismuthMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuthMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
bismuthMetalSmelting_industrial.addEnergyPerTickInput(262144);
bismuthMetalSmelting_industrial.build();

var bismuthMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuthMetalSmelting_ultimate", "basic", 20, 0);
bismuthMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4207> * 4);
bismuthMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4213>);
bismuthMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuthMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
bismuthMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuthMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuthMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
bismuthMetalSmelting_ultimate.build();

var poloniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMalleableMelting_basic", "basic", 60, 0);
poloniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1294>);
poloniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_polonium_molten>  *  144);
poloniumMalleableMelting_basic.addEnergyPerTickInput(4);
poloniumMalleableMelting_basic.build();

var poloniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMalleableMelting_advanced", "basic", 60, 0);
poloniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1294>);
poloniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polonium_molten>  *  144);
poloniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
poloniumMalleableMelting_advanced.build();

var poloniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMalleableMelting_industrial", "basic", 60, 0);
poloniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1294>);
poloniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polonium_molten>  *  144);
poloniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
poloniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
poloniumMalleableMelting_industrial.build();

var poloniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMalleableMelting_ultimate", "basic", 60, 0);
poloniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1294>);
poloniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polonium_molten>  *  144);
poloniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
poloniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
poloniumMalleableMelting_ultimate.build();

var poloniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMetalSmelting_basic", "basic", 20, 0);
poloniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4251>);
poloniumMetalSmelting_basic.addEnergyPerTickInput(4);
poloniumMetalSmelting_basic.build();

var poloniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMetalSmelting_advanced", "basic", 20, 0);
poloniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4251>);
poloniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
poloniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
poloniumMetalSmelting_advanced.build();

var poloniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMetalSmelting_industrial", "basic", 20, 0);
poloniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4251>);
poloniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
poloniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
poloniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
poloniumMetalSmelting_industrial.build();

var poloniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("poloniumMetalSmelting_ultimate", "basic", 20, 0);
poloniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4245> * 4);
poloniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4251>);
poloniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
poloniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
poloniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
poloniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
poloniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
poloniumMetalSmelting_ultimate.build();

var astatineMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMalleableMelting_basic", "basic", 60, 0);
astatineMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1297>);
astatineMalleableMelting_basic.addFluidOutput(<liquid:cotm_astatine_molten>  *  144);
astatineMalleableMelting_basic.addEnergyPerTickInput(4);
astatineMalleableMelting_basic.build();

var astatineMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMalleableMelting_advanced", "basic", 60, 0);
astatineMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1297>);
astatineMalleableMelting_advanced.addFluidOutput(<liquid:cotm_astatine_molten>  *  144);
astatineMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineMalleableMelting_advanced.addEnergyPerTickInput(1024);
astatineMalleableMelting_advanced.build();

var astatineMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMalleableMelting_industrial", "basic", 60, 0);
astatineMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1297>);
astatineMalleableMelting_industrial.addFluidOutput(<liquid:cotm_astatine_molten>  *  144);
astatineMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
astatineMalleableMelting_industrial.addEnergyPerTickInput(262144);
astatineMalleableMelting_industrial.build();

var astatineMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMalleableMelting_ultimate", "basic", 60, 0);
astatineMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1297>);
astatineMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_astatine_molten>  *  144);
astatineMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
astatineMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
astatineMalleableMelting_ultimate.build();

var astatineMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMetalSmelting_basic", "basic", 20, 0);
astatineMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4289>);
astatineMetalSmelting_basic.addEnergyPerTickInput(4);
astatineMetalSmelting_basic.build();

var astatineMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMetalSmelting_advanced", "basic", 20, 0);
astatineMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4289>);
astatineMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
astatineMetalSmelting_advanced.addEnergyPerTickInput(1024);
astatineMetalSmelting_advanced.build();

var astatineMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMetalSmelting_industrial", "basic", 20, 0);
astatineMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4289>);
astatineMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
astatineMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
astatineMetalSmelting_industrial.addEnergyPerTickInput(262144);
astatineMetalSmelting_industrial.build();

var astatineMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("astatineMetalSmelting_ultimate", "basic", 20, 0);
astatineMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4283> * 4);
astatineMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4289>);
astatineMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
astatineMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
astatineMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
astatineMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
astatineMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
astatineMetalSmelting_ultimate.build();

var franciumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMalleableMelting_basic", "basic", 60, 0);
franciumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1300>);
franciumMalleableMelting_basic.addFluidOutput(<liquid:cotm_francium_molten>  *  144);
franciumMalleableMelting_basic.addEnergyPerTickInput(4);
franciumMalleableMelting_basic.build();

var franciumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMalleableMelting_advanced", "basic", 60, 0);
franciumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1300>);
franciumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_francium_molten>  *  144);
franciumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumMalleableMelting_advanced.addEnergyPerTickInput(1024);
franciumMalleableMelting_advanced.build();

var franciumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMalleableMelting_industrial", "basic", 60, 0);
franciumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1300>);
franciumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_francium_molten>  *  144);
franciumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
franciumMalleableMelting_industrial.addEnergyPerTickInput(262144);
franciumMalleableMelting_industrial.build();

var franciumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMalleableMelting_ultimate", "basic", 60, 0);
franciumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1300>);
franciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_francium_molten>  *  144);
franciumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
franciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
franciumMalleableMelting_ultimate.build();

var franciumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMetalSmelting_basic", "basic", 20, 0);
franciumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4327>);
franciumMetalSmelting_basic.addEnergyPerTickInput(4);
franciumMetalSmelting_basic.build();

var franciumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMetalSmelting_advanced", "basic", 20, 0);
franciumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4327>);
franciumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
franciumMetalSmelting_advanced.addEnergyPerTickInput(1024);
franciumMetalSmelting_advanced.build();

var franciumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMetalSmelting_industrial", "basic", 20, 0);
franciumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4327>);
franciumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
franciumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
franciumMetalSmelting_industrial.addEnergyPerTickInput(262144);
franciumMetalSmelting_industrial.build();

var franciumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("franciumMetalSmelting_ultimate", "basic", 20, 0);
franciumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4321> * 4);
franciumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4327>);
franciumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
franciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
franciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
franciumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
franciumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
franciumMetalSmelting_ultimate.build();

var radiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMalleableMelting_basic", "basic", 60, 0);
radiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1303>);
radiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_radium_molten>  *  144);
radiumMalleableMelting_basic.addEnergyPerTickInput(4);
radiumMalleableMelting_basic.build();

var radiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMalleableMelting_advanced", "basic", 60, 0);
radiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1303>);
radiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_radium_molten>  *  144);
radiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
radiumMalleableMelting_advanced.build();

var radiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMalleableMelting_industrial", "basic", 60, 0);
radiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1303>);
radiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_radium_molten>  *  144);
radiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
radiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
radiumMalleableMelting_industrial.build();

var radiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMalleableMelting_ultimate", "basic", 60, 0);
radiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1303>);
radiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_radium_molten>  *  144);
radiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
radiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
radiumMalleableMelting_ultimate.build();

var radiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMetalSmelting_basic", "basic", 20, 0);
radiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4365>);
radiumMetalSmelting_basic.addEnergyPerTickInput(4);
radiumMetalSmelting_basic.build();

var radiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMetalSmelting_advanced", "basic", 20, 0);
radiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4365>);
radiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
radiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
radiumMetalSmelting_advanced.build();

var radiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMetalSmelting_industrial", "basic", 20, 0);
radiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4365>);
radiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
radiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
radiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
radiumMetalSmelting_industrial.build();

var radiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("radiumMetalSmelting_ultimate", "basic", 20, 0);
radiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4359> * 4);
radiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4365>);
radiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
radiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
radiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
radiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
radiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
radiumMetalSmelting_ultimate.build();

var actiniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMalleableMelting_basic", "basic", 60, 0);
actiniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1306>);
actiniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_actinium_molten>  *  144);
actiniumMalleableMelting_basic.addEnergyPerTickInput(4);
actiniumMalleableMelting_basic.build();

var actiniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMalleableMelting_advanced", "basic", 60, 0);
actiniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1306>);
actiniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_actinium_molten>  *  144);
actiniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
actiniumMalleableMelting_advanced.build();

var actiniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMalleableMelting_industrial", "basic", 60, 0);
actiniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1306>);
actiniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_actinium_molten>  *  144);
actiniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
actiniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
actiniumMalleableMelting_industrial.build();

var actiniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMalleableMelting_ultimate", "basic", 60, 0);
actiniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1306>);
actiniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_actinium_molten>  *  144);
actiniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
actiniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
actiniumMalleableMelting_ultimate.build();

var actiniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMetalSmelting_basic", "basic", 20, 0);
actiniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4403>);
actiniumMetalSmelting_basic.addEnergyPerTickInput(4);
actiniumMetalSmelting_basic.build();

var actiniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMetalSmelting_advanced", "basic", 20, 0);
actiniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4403>);
actiniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
actiniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
actiniumMetalSmelting_advanced.build();

var actiniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMetalSmelting_industrial", "basic", 20, 0);
actiniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4403>);
actiniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
actiniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
actiniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
actiniumMetalSmelting_industrial.build();

var actiniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("actiniumMetalSmelting_ultimate", "basic", 20, 0);
actiniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4397> * 4);
actiniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4403>);
actiniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
actiniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
actiniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
actiniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
actiniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
actiniumMetalSmelting_ultimate.build();

var thoriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMalleableMelting_basic", "basic", 60, 0);
thoriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1309>);
thoriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_thorium_molten>  *  144);
thoriumMalleableMelting_basic.addEnergyPerTickInput(4);
thoriumMalleableMelting_basic.build();

var thoriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMalleableMelting_advanced", "basic", 60, 0);
thoriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1309>);
thoriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_thorium_molten>  *  144);
thoriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
thoriumMalleableMelting_advanced.build();

var thoriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMalleableMelting_industrial", "basic", 60, 0);
thoriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1309>);
thoriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_thorium_molten>  *  144);
thoriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
thoriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
thoriumMalleableMelting_industrial.build();

var thoriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMalleableMelting_ultimate", "basic", 60, 0);
thoriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1309>);
thoriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_thorium_molten>  *  144);
thoriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
thoriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
thoriumMalleableMelting_ultimate.build();

var thoriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMetalSmelting_basic", "basic", 20, 0);
thoriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4441>);
thoriumMetalSmelting_basic.addEnergyPerTickInput(4);
thoriumMetalSmelting_basic.build();

var thoriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMetalSmelting_advanced", "basic", 20, 0);
thoriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4441>);
thoriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
thoriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
thoriumMetalSmelting_advanced.build();

var thoriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMetalSmelting_industrial", "basic", 20, 0);
thoriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4441>);
thoriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
thoriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
thoriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
thoriumMetalSmelting_industrial.build();

var thoriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("thoriumMetalSmelting_ultimate", "basic", 20, 0);
thoriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4435> * 4);
thoriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4441>);
thoriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
thoriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
thoriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
thoriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
thoriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
thoriumMetalSmelting_ultimate.build();

var uraniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMalleableMelting_basic", "basic", 60, 0);
uraniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1315>);
uraniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_uranium_molten>  *  144);
uraniumMalleableMelting_basic.addEnergyPerTickInput(4);
uraniumMalleableMelting_basic.build();

var uraniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMalleableMelting_advanced", "basic", 60, 0);
uraniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1315>);
uraniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_uranium_molten>  *  144);
uraniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
uraniumMalleableMelting_advanced.build();

var uraniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMalleableMelting_industrial", "basic", 60, 0);
uraniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1315>);
uraniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_uranium_molten>  *  144);
uraniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
uraniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
uraniumMalleableMelting_industrial.build();

var uraniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMalleableMelting_ultimate", "basic", 60, 0);
uraniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1315>);
uraniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_uranium_molten>  *  144);
uraniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
uraniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
uraniumMalleableMelting_ultimate.build();

var uraniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMetalSmelting_basic", "basic", 20, 0);
uraniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4479>);
uraniumMetalSmelting_basic.addEnergyPerTickInput(4);
uraniumMetalSmelting_basic.build();

var uraniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMetalSmelting_advanced", "basic", 20, 0);
uraniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4479>);
uraniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
uraniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
uraniumMetalSmelting_advanced.build();

var uraniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMetalSmelting_industrial", "basic", 20, 0);
uraniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4479>);
uraniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
uraniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
uraniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
uraniumMetalSmelting_industrial.build();

var uraniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("uraniumMetalSmelting_ultimate", "basic", 20, 0);
uraniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4473> * 4);
uraniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4479>);
uraniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
uraniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
uraniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
uraniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
uraniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
uraniumMetalSmelting_ultimate.build();

var neptuniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMalleableMelting_basic", "basic", 60, 0);
neptuniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1318>);
neptuniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_neptunium_molten>  *  144);
neptuniumMalleableMelting_basic.addEnergyPerTickInput(4);
neptuniumMalleableMelting_basic.build();

var neptuniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMalleableMelting_advanced", "basic", 60, 0);
neptuniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1318>);
neptuniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_neptunium_molten>  *  144);
neptuniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
neptuniumMalleableMelting_advanced.build();

var neptuniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMalleableMelting_industrial", "basic", 60, 0);
neptuniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1318>);
neptuniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_neptunium_molten>  *  144);
neptuniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
neptuniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
neptuniumMalleableMelting_industrial.build();

var neptuniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMalleableMelting_ultimate", "basic", 60, 0);
neptuniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1318>);
neptuniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_neptunium_molten>  *  144);
neptuniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
neptuniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumMalleableMelting_ultimate.build();

var neptuniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMetalSmelting_basic", "basic", 20, 0);
neptuniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumMetalSmelting_basic.addEnergyPerTickInput(4);
neptuniumMetalSmelting_basic.build();

var neptuniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMetalSmelting_advanced", "basic", 20, 0);
neptuniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
neptuniumMetalSmelting_advanced.build();

var neptuniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMetalSmelting_industrial", "basic", 20, 0);
neptuniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
neptuniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
neptuniumMetalSmelting_industrial.build();

var neptuniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("neptuniumMetalSmelting_ultimate", "basic", 20, 0);
neptuniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4511> * 4);
neptuniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4517>);
neptuniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
neptuniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
neptuniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
neptuniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
neptuniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
neptuniumMetalSmelting_ultimate.build();

var plutoniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMalleableMelting_basic", "basic", 60, 0);
plutoniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1321>);
plutoniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_plutonium_molten>  *  144);
plutoniumMalleableMelting_basic.addEnergyPerTickInput(4);
plutoniumMalleableMelting_basic.build();

var plutoniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMalleableMelting_advanced", "basic", 60, 0);
plutoniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1321>);
plutoniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_plutonium_molten>  *  144);
plutoniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
plutoniumMalleableMelting_advanced.build();

var plutoniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMalleableMelting_industrial", "basic", 60, 0);
plutoniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1321>);
plutoniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_plutonium_molten>  *  144);
plutoniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
plutoniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
plutoniumMalleableMelting_industrial.build();

var plutoniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMalleableMelting_ultimate", "basic", 60, 0);
plutoniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1321>);
plutoniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_plutonium_molten>  *  144);
plutoniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
plutoniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumMalleableMelting_ultimate.build();

var plutoniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMetalSmelting_basic", "basic", 20, 0);
plutoniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumMetalSmelting_basic.addEnergyPerTickInput(4);
plutoniumMetalSmelting_basic.build();

var plutoniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMetalSmelting_advanced", "basic", 20, 0);
plutoniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
plutoniumMetalSmelting_advanced.build();

var plutoniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMetalSmelting_industrial", "basic", 20, 0);
plutoniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
plutoniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
plutoniumMetalSmelting_industrial.build();

var plutoniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("plutoniumMetalSmelting_ultimate", "basic", 20, 0);
plutoniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4549> * 4);
plutoniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4555>);
plutoniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
plutoniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
plutoniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
plutoniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
plutoniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
plutoniumMetalSmelting_ultimate.build();

var americiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMalleableMelting_basic", "basic", 60, 0);
americiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1324>);
americiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_americium_molten>  *  144);
americiumMalleableMelting_basic.addEnergyPerTickInput(4);
americiumMalleableMelting_basic.build();

var americiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMalleableMelting_advanced", "basic", 60, 0);
americiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1324>);
americiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_americium_molten>  *  144);
americiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
americiumMalleableMelting_advanced.build();

var americiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMalleableMelting_industrial", "basic", 60, 0);
americiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1324>);
americiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_americium_molten>  *  144);
americiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
americiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
americiumMalleableMelting_industrial.build();

var americiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMalleableMelting_ultimate", "basic", 60, 0);
americiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1324>);
americiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_americium_molten>  *  144);
americiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
americiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
americiumMalleableMelting_ultimate.build();

var americiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMetalSmelting_basic", "basic", 20, 0);
americiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4593>);
americiumMetalSmelting_basic.addEnergyPerTickInput(4);
americiumMetalSmelting_basic.build();

var americiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMetalSmelting_advanced", "basic", 20, 0);
americiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4593>);
americiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
americiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
americiumMetalSmelting_advanced.build();

var americiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMetalSmelting_industrial", "basic", 20, 0);
americiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4593>);
americiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
americiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
americiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
americiumMetalSmelting_industrial.build();

var americiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("americiumMetalSmelting_ultimate", "basic", 20, 0);
americiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4587> * 4);
americiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4593>);
americiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
americiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
americiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
americiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
americiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
americiumMetalSmelting_ultimate.build();

var curiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMalleableMelting_basic", "basic", 60, 0);
curiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1327>);
curiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_curium_molten>  *  144);
curiumMalleableMelting_basic.addEnergyPerTickInput(4);
curiumMalleableMelting_basic.build();

var curiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMalleableMelting_advanced", "basic", 60, 0);
curiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1327>);
curiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_curium_molten>  *  144);
curiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
curiumMalleableMelting_advanced.build();

var curiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMalleableMelting_industrial", "basic", 60, 0);
curiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1327>);
curiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_curium_molten>  *  144);
curiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
curiumMalleableMelting_industrial.build();

var curiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMalleableMelting_ultimate", "basic", 60, 0);
curiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1327>);
curiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_curium_molten>  *  144);
curiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
curiumMalleableMelting_ultimate.build();

var curiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMetalSmelting_basic", "basic", 20, 0);
curiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4631>);
curiumMetalSmelting_basic.addEnergyPerTickInput(4);
curiumMetalSmelting_basic.build();

var curiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMetalSmelting_advanced", "basic", 20, 0);
curiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4631>);
curiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
curiumMetalSmelting_advanced.build();

var curiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMetalSmelting_industrial", "basic", 20, 0);
curiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4631>);
curiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
curiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
curiumMetalSmelting_industrial.build();

var curiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumMetalSmelting_ultimate", "basic", 20, 0);
curiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4625> * 4);
curiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4631>);
curiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
curiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
curiumMetalSmelting_ultimate.build();

var berkeliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMalleableMelting_basic", "basic", 60, 0);
berkeliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1330>);
berkeliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_berkelium_molten>  *  144);
berkeliumMalleableMelting_basic.addEnergyPerTickInput(4);
berkeliumMalleableMelting_basic.build();

var berkeliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMalleableMelting_advanced", "basic", 60, 0);
berkeliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1330>);
berkeliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_berkelium_molten>  *  144);
berkeliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
berkeliumMalleableMelting_advanced.build();

var berkeliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMalleableMelting_industrial", "basic", 60, 0);
berkeliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1330>);
berkeliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_berkelium_molten>  *  144);
berkeliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
berkeliumMalleableMelting_industrial.build();

var berkeliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMalleableMelting_ultimate", "basic", 60, 0);
berkeliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1330>);
berkeliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_berkelium_molten>  *  144);
berkeliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumMalleableMelting_ultimate.build();

var berkeliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMetalSmelting_basic", "basic", 20, 0);
berkeliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumMetalSmelting_basic.addEnergyPerTickInput(4);
berkeliumMetalSmelting_basic.build();

var berkeliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMetalSmelting_advanced", "basic", 20, 0);
berkeliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
berkeliumMetalSmelting_advanced.build();

var berkeliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMetalSmelting_industrial", "basic", 20, 0);
berkeliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
berkeliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
berkeliumMetalSmelting_industrial.build();

var berkeliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumMetalSmelting_ultimate", "basic", 20, 0);
berkeliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
berkeliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumMetalSmelting_ultimate.build();

var californiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMalleableMelting_basic", "basic", 60, 0);
californiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1333>);
californiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_californium_molten>  *  144);
californiumMalleableMelting_basic.addEnergyPerTickInput(4);
californiumMalleableMelting_basic.build();

var californiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMalleableMelting_advanced", "basic", 60, 0);
californiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1333>);
californiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_californium_molten>  *  144);
californiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
californiumMalleableMelting_advanced.build();

var californiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMalleableMelting_industrial", "basic", 60, 0);
californiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1333>);
californiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_californium_molten>  *  144);
californiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
californiumMalleableMelting_industrial.build();

var californiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMalleableMelting_ultimate", "basic", 60, 0);
californiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1333>);
californiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_californium_molten>  *  144);
californiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
californiumMalleableMelting_ultimate.build();

var californiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMetalSmelting_basic", "basic", 20, 0);
californiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4707>);
californiumMetalSmelting_basic.addEnergyPerTickInput(4);
californiumMetalSmelting_basic.build();

var californiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMetalSmelting_advanced", "basic", 20, 0);
californiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4707>);
californiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
californiumMetalSmelting_advanced.build();

var californiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMetalSmelting_industrial", "basic", 20, 0);
californiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4707>);
californiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
californiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
californiumMetalSmelting_industrial.build();

var californiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumMetalSmelting_ultimate", "basic", 20, 0);
californiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4707>);
californiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
californiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
californiumMetalSmelting_ultimate.build();

var einsteiniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMalleableMelting_basic", "basic", 60, 0);
einsteiniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_einsteinium_molten>  *  144);
einsteiniumMalleableMelting_basic.addEnergyPerTickInput(4);
einsteiniumMalleableMelting_basic.build();

var einsteiniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMalleableMelting_advanced", "basic", 60, 0);
einsteiniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_einsteinium_molten>  *  144);
einsteiniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
einsteiniumMalleableMelting_advanced.build();

var einsteiniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMalleableMelting_industrial", "basic", 60, 0);
einsteiniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_einsteinium_molten>  *  144);
einsteiniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
einsteiniumMalleableMelting_industrial.build();

var einsteiniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMalleableMelting_ultimate", "basic", 60, 0);
einsteiniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_einsteinium_molten>  *  144);
einsteiniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumMalleableMelting_ultimate.build();

var einsteiniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMetalSmelting_basic", "basic", 20, 0);
einsteiniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumMetalSmelting_basic.addEnergyPerTickInput(4);
einsteiniumMetalSmelting_basic.build();

var einsteiniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMetalSmelting_advanced", "basic", 20, 0);
einsteiniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
einsteiniumMetalSmelting_advanced.build();

var einsteiniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMetalSmelting_industrial", "basic", 20, 0);
einsteiniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
einsteiniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
einsteiniumMetalSmelting_industrial.build();

var einsteiniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumMetalSmelting_ultimate", "basic", 20, 0);
einsteiniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
einsteiniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumMetalSmelting_ultimate.build();

var fermiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMalleableMelting_basic", "basic", 60, 0);
fermiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1339>);
fermiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_fermium_molten>  *  144);
fermiumMalleableMelting_basic.addEnergyPerTickInput(4);
fermiumMalleableMelting_basic.build();

var fermiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMalleableMelting_advanced", "basic", 60, 0);
fermiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1339>);
fermiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fermium_molten>  *  144);
fermiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
fermiumMalleableMelting_advanced.build();

var fermiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMalleableMelting_industrial", "basic", 60, 0);
fermiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1339>);
fermiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fermium_molten>  *  144);
fermiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fermiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
fermiumMalleableMelting_industrial.build();

var fermiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMalleableMelting_ultimate", "basic", 60, 0);
fermiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1339>);
fermiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fermium_molten>  *  144);
fermiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fermiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fermiumMalleableMelting_ultimate.build();

var fermiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMetalSmelting_basic", "basic", 20, 0);
fermiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4783>);
fermiumMetalSmelting_basic.addEnergyPerTickInput(4);
fermiumMetalSmelting_basic.build();

var fermiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMetalSmelting_advanced", "basic", 20, 0);
fermiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4783>);
fermiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fermiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
fermiumMetalSmelting_advanced.build();

var fermiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMetalSmelting_industrial", "basic", 20, 0);
fermiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4783>);
fermiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fermiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
fermiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
fermiumMetalSmelting_industrial.build();

var fermiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fermiumMetalSmelting_ultimate", "basic", 20, 0);
fermiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4777> * 4);
fermiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4783>);
fermiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fermiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
fermiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fermiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fermiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
fermiumMetalSmelting_ultimate.build();

var mendeleviumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMalleableMelting_basic", "basic", 60, 0);
mendeleviumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumMalleableMelting_basic.addFluidOutput(<liquid:cotm_mendelevium_molten>  *  144);
mendeleviumMalleableMelting_basic.addEnergyPerTickInput(4);
mendeleviumMalleableMelting_basic.build();

var mendeleviumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMalleableMelting_advanced", "basic", 60, 0);
mendeleviumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_mendelevium_molten>  *  144);
mendeleviumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMalleableMelting_advanced.addEnergyPerTickInput(1024);
mendeleviumMalleableMelting_advanced.build();

var mendeleviumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMalleableMelting_industrial", "basic", 60, 0);
mendeleviumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_mendelevium_molten>  *  144);
mendeleviumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumMalleableMelting_industrial.addEnergyPerTickInput(262144);
mendeleviumMalleableMelting_industrial.build();

var mendeleviumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMalleableMelting_ultimate", "basic", 60, 0);
mendeleviumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1342>);
mendeleviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_mendelevium_molten>  *  144);
mendeleviumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
mendeleviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumMalleableMelting_ultimate.build();

var mendeleviumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMetalSmelting_basic", "basic", 20, 0);
mendeleviumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumMetalSmelting_basic.addEnergyPerTickInput(4);
mendeleviumMetalSmelting_basic.build();

var mendeleviumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMetalSmelting_advanced", "basic", 20, 0);
mendeleviumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMetalSmelting_advanced.addEnergyPerTickInput(1024);
mendeleviumMetalSmelting_advanced.build();

var mendeleviumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMetalSmelting_industrial", "basic", 20, 0);
mendeleviumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
mendeleviumMetalSmelting_industrial.addEnergyPerTickInput(262144);
mendeleviumMetalSmelting_industrial.build();

var mendeleviumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("mendeleviumMetalSmelting_ultimate", "basic", 20, 0);
mendeleviumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4815> * 4);
mendeleviumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4821>);
mendeleviumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
mendeleviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
mendeleviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
mendeleviumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
mendeleviumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
mendeleviumMetalSmelting_ultimate.build();

var nobeliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMalleableMelting_basic", "basic", 60, 0);
nobeliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1345>);
nobeliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_nobelium_molten>  *  144);
nobeliumMalleableMelting_basic.addEnergyPerTickInput(4);
nobeliumMalleableMelting_basic.build();

var nobeliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMalleableMelting_advanced", "basic", 60, 0);
nobeliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1345>);
nobeliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nobelium_molten>  *  144);
nobeliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
nobeliumMalleableMelting_advanced.build();

var nobeliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMalleableMelting_industrial", "basic", 60, 0);
nobeliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1345>);
nobeliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nobelium_molten>  *  144);
nobeliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nobeliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
nobeliumMalleableMelting_industrial.build();

var nobeliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMalleableMelting_ultimate", "basic", 60, 0);
nobeliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1345>);
nobeliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nobelium_molten>  *  144);
nobeliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nobeliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumMalleableMelting_ultimate.build();

var nobeliumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMetalSmelting_basic", "basic", 20, 0);
nobeliumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumMetalSmelting_basic.addEnergyPerTickInput(4);
nobeliumMetalSmelting_basic.build();

var nobeliumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMetalSmelting_advanced", "basic", 20, 0);
nobeliumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMetalSmelting_advanced.addEnergyPerTickInput(1024);
nobeliumMetalSmelting_advanced.build();

var nobeliumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMetalSmelting_industrial", "basic", 20, 0);
nobeliumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
nobeliumMetalSmelting_industrial.addEnergyPerTickInput(262144);
nobeliumMetalSmelting_industrial.build();

var nobeliumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nobeliumMetalSmelting_ultimate", "basic", 20, 0);
nobeliumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4853> * 4);
nobeliumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4859>);
nobeliumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nobeliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
nobeliumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nobeliumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nobeliumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
nobeliumMetalSmelting_ultimate.build();

var lawrenciumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMalleableMelting_basic", "basic", 60, 0);
lawrenciumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumMalleableMelting_basic.addFluidOutput(<liquid:cotm_lawrencium_molten>  *  144);
lawrenciumMalleableMelting_basic.addEnergyPerTickInput(4);
lawrenciumMalleableMelting_basic.build();

var lawrenciumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMalleableMelting_advanced", "basic", 60, 0);
lawrenciumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lawrencium_molten>  *  144);
lawrenciumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMalleableMelting_advanced.addEnergyPerTickInput(1024);
lawrenciumMalleableMelting_advanced.build();

var lawrenciumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMalleableMelting_industrial", "basic", 60, 0);
lawrenciumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lawrencium_molten>  *  144);
lawrenciumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumMalleableMelting_industrial.addEnergyPerTickInput(262144);
lawrenciumMalleableMelting_industrial.build();

var lawrenciumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMalleableMelting_ultimate", "basic", 60, 0);
lawrenciumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1348>);
lawrenciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lawrencium_molten>  *  144);
lawrenciumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lawrenciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumMalleableMelting_ultimate.build();

var lawrenciumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMetalSmelting_basic", "basic", 20, 0);
lawrenciumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumMetalSmelting_basic.addEnergyPerTickInput(4);
lawrenciumMetalSmelting_basic.build();

var lawrenciumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMetalSmelting_advanced", "basic", 20, 0);
lawrenciumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMetalSmelting_advanced.addEnergyPerTickInput(1024);
lawrenciumMetalSmelting_advanced.build();

var lawrenciumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMetalSmelting_industrial", "basic", 20, 0);
lawrenciumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
lawrenciumMetalSmelting_industrial.addEnergyPerTickInput(262144);
lawrenciumMetalSmelting_industrial.build();

var lawrenciumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lawrenciumMetalSmelting_ultimate", "basic", 20, 0);
lawrenciumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4891> * 4);
lawrenciumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4897>);
lawrenciumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lawrenciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
lawrenciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lawrenciumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lawrenciumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
lawrenciumMetalSmelting_ultimate.build();

var rutherfordiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMalleableMelting_basic", "basic", 60, 0);
rutherfordiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_rutherfordium_molten>  *  144);
rutherfordiumMalleableMelting_basic.addEnergyPerTickInput(4);
rutherfordiumMalleableMelting_basic.build();

var rutherfordiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMalleableMelting_advanced", "basic", 60, 0);
rutherfordiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rutherfordium_molten>  *  144);
rutherfordiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumMalleableMelting_advanced.build();

var rutherfordiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMalleableMelting_industrial", "basic", 60, 0);
rutherfordiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rutherfordium_molten>  *  144);
rutherfordiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumMalleableMelting_industrial.build();

var rutherfordiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMalleableMelting_ultimate", "basic", 60, 0);
rutherfordiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1351>);
rutherfordiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rutherfordium_molten>  *  144);
rutherfordiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rutherfordiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumMalleableMelting_ultimate.build();

var rutherfordiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMetalSmelting_basic", "basic", 20, 0);
rutherfordiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumMetalSmelting_basic.addEnergyPerTickInput(4);
rutherfordiumMetalSmelting_basic.build();

var rutherfordiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMetalSmelting_advanced", "basic", 20, 0);
rutherfordiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
rutherfordiumMetalSmelting_advanced.build();

var rutherfordiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMetalSmelting_industrial", "basic", 20, 0);
rutherfordiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
rutherfordiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
rutherfordiumMetalSmelting_industrial.build();

var rutherfordiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rutherfordiumMetalSmelting_ultimate", "basic", 20, 0);
rutherfordiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4929> * 4);
rutherfordiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4935>);
rutherfordiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rutherfordiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
rutherfordiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rutherfordiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rutherfordiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
rutherfordiumMetalSmelting_ultimate.build();

var dubniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMalleableMelting_basic", "basic", 60, 0);
dubniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1354>);
dubniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_dubnium_molten>  *  144);
dubniumMalleableMelting_basic.addEnergyPerTickInput(4);
dubniumMalleableMelting_basic.build();

var dubniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMalleableMelting_advanced", "basic", 60, 0);
dubniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1354>);
dubniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dubnium_molten>  *  144);
dubniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
dubniumMalleableMelting_advanced.build();

var dubniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMalleableMelting_industrial", "basic", 60, 0);
dubniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1354>);
dubniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dubnium_molten>  *  144);
dubniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dubniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
dubniumMalleableMelting_industrial.build();

var dubniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMalleableMelting_ultimate", "basic", 60, 0);
dubniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1354>);
dubniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dubnium_molten>  *  144);
dubniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dubniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dubniumMalleableMelting_ultimate.build();

var dubniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMetalSmelting_basic", "basic", 20, 0);
dubniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:4973>);
dubniumMetalSmelting_basic.addEnergyPerTickInput(4);
dubniumMetalSmelting_basic.build();

var dubniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMetalSmelting_advanced", "basic", 20, 0);
dubniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:4973>);
dubniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dubniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
dubniumMetalSmelting_advanced.build();

var dubniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMetalSmelting_industrial", "basic", 20, 0);
dubniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:4973>);
dubniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dubniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
dubniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
dubniumMetalSmelting_industrial.build();

var dubniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dubniumMetalSmelting_ultimate", "basic", 20, 0);
dubniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:4967> * 4);
dubniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:4973>);
dubniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dubniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
dubniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dubniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dubniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
dubniumMetalSmelting_ultimate.build();

var seaborgiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMalleableMelting_basic", "basic", 60, 0);
seaborgiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_seaborgium_molten>  *  144);
seaborgiumMalleableMelting_basic.addEnergyPerTickInput(4);
seaborgiumMalleableMelting_basic.build();

var seaborgiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMalleableMelting_advanced", "basic", 60, 0);
seaborgiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_seaborgium_molten>  *  144);
seaborgiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
seaborgiumMalleableMelting_advanced.build();

var seaborgiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMalleableMelting_industrial", "basic", 60, 0);
seaborgiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_seaborgium_molten>  *  144);
seaborgiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
seaborgiumMalleableMelting_industrial.build();

var seaborgiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMalleableMelting_ultimate", "basic", 60, 0);
seaborgiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1357>);
seaborgiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_seaborgium_molten>  *  144);
seaborgiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
seaborgiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumMalleableMelting_ultimate.build();

var seaborgiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMetalSmelting_basic", "basic", 20, 0);
seaborgiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumMetalSmelting_basic.addEnergyPerTickInput(4);
seaborgiumMetalSmelting_basic.build();

var seaborgiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMetalSmelting_advanced", "basic", 20, 0);
seaborgiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
seaborgiumMetalSmelting_advanced.build();

var seaborgiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMetalSmelting_industrial", "basic", 20, 0);
seaborgiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
seaborgiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
seaborgiumMetalSmelting_industrial.build();

var seaborgiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("seaborgiumMetalSmelting_ultimate", "basic", 20, 0);
seaborgiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5005> * 4);
seaborgiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5011>);
seaborgiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
seaborgiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
seaborgiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
seaborgiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
seaborgiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
seaborgiumMetalSmelting_ultimate.build();

var bohriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMalleableMelting_basic", "basic", 60, 0);
bohriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1360>);
bohriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_bohrium_molten>  *  144);
bohriumMalleableMelting_basic.addEnergyPerTickInput(4);
bohriumMalleableMelting_basic.build();

var bohriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMalleableMelting_advanced", "basic", 60, 0);
bohriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1360>);
bohriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bohrium_molten>  *  144);
bohriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
bohriumMalleableMelting_advanced.build();

var bohriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMalleableMelting_industrial", "basic", 60, 0);
bohriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1360>);
bohriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bohrium_molten>  *  144);
bohriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bohriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
bohriumMalleableMelting_industrial.build();

var bohriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMalleableMelting_ultimate", "basic", 60, 0);
bohriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1360>);
bohriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bohrium_molten>  *  144);
bohriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bohriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bohriumMalleableMelting_ultimate.build();

var bohriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMetalSmelting_basic", "basic", 20, 0);
bohriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5049>);
bohriumMetalSmelting_basic.addEnergyPerTickInput(4);
bohriumMetalSmelting_basic.build();

var bohriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMetalSmelting_advanced", "basic", 20, 0);
bohriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5049>);
bohriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bohriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
bohriumMetalSmelting_advanced.build();

var bohriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMetalSmelting_industrial", "basic", 20, 0);
bohriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5049>);
bohriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bohriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
bohriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
bohriumMetalSmelting_industrial.build();

var bohriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bohriumMetalSmelting_ultimate", "basic", 20, 0);
bohriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5043> * 4);
bohriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5049>);
bohriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bohriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
bohriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bohriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bohriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
bohriumMetalSmelting_ultimate.build();

var hassiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMalleableMelting_basic", "basic", 60, 0);
hassiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1363>);
hassiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_hassium_molten>  *  144);
hassiumMalleableMelting_basic.addEnergyPerTickInput(4);
hassiumMalleableMelting_basic.build();

var hassiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMalleableMelting_advanced", "basic", 60, 0);
hassiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1363>);
hassiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hassium_molten>  *  144);
hassiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
hassiumMalleableMelting_advanced.build();

var hassiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMalleableMelting_industrial", "basic", 60, 0);
hassiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1363>);
hassiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hassium_molten>  *  144);
hassiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hassiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
hassiumMalleableMelting_industrial.build();

var hassiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMalleableMelting_ultimate", "basic", 60, 0);
hassiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1363>);
hassiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hassium_molten>  *  144);
hassiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hassiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hassiumMalleableMelting_ultimate.build();

var hassiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMetalSmelting_basic", "basic", 20, 0);
hassiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5087>);
hassiumMetalSmelting_basic.addEnergyPerTickInput(4);
hassiumMetalSmelting_basic.build();

var hassiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMetalSmelting_advanced", "basic", 20, 0);
hassiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5087>);
hassiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hassiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
hassiumMetalSmelting_advanced.build();

var hassiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMetalSmelting_industrial", "basic", 20, 0);
hassiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5087>);
hassiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hassiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
hassiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
hassiumMetalSmelting_industrial.build();

var hassiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hassiumMetalSmelting_ultimate", "basic", 20, 0);
hassiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5081> * 4);
hassiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5087>);
hassiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hassiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
hassiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hassiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hassiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
hassiumMetalSmelting_ultimate.build();

var meitneriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMalleableMelting_basic", "basic", 60, 0);
meitneriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1366>);
meitneriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_meitnerium_molten>  *  144);
meitneriumMalleableMelting_basic.addEnergyPerTickInput(4);
meitneriumMalleableMelting_basic.build();

var meitneriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMalleableMelting_advanced", "basic", 60, 0);
meitneriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1366>);
meitneriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_meitnerium_molten>  *  144);
meitneriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
meitneriumMalleableMelting_advanced.build();

var meitneriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMalleableMelting_industrial", "basic", 60, 0);
meitneriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1366>);
meitneriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_meitnerium_molten>  *  144);
meitneriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
meitneriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
meitneriumMalleableMelting_industrial.build();

var meitneriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMalleableMelting_ultimate", "basic", 60, 0);
meitneriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1366>);
meitneriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_meitnerium_molten>  *  144);
meitneriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
meitneriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumMalleableMelting_ultimate.build();

var meitneriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMetalSmelting_basic", "basic", 20, 0);
meitneriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumMetalSmelting_basic.addEnergyPerTickInput(4);
meitneriumMetalSmelting_basic.build();

var meitneriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMetalSmelting_advanced", "basic", 20, 0);
meitneriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
meitneriumMetalSmelting_advanced.build();

var meitneriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMetalSmelting_industrial", "basic", 20, 0);
meitneriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
meitneriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
meitneriumMetalSmelting_industrial.build();

var meitneriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("meitneriumMetalSmelting_ultimate", "basic", 20, 0);
meitneriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5119> * 4);
meitneriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5125>);
meitneriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
meitneriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
meitneriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
meitneriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
meitneriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
meitneriumMetalSmelting_ultimate.build();

var darmstadtiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMalleableMelting_basic", "basic", 60, 0);
darmstadtiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_darmstadtium_molten>  *  144);
darmstadtiumMalleableMelting_basic.addEnergyPerTickInput(4);
darmstadtiumMalleableMelting_basic.build();

var darmstadtiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMalleableMelting_advanced", "basic", 60, 0);
darmstadtiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_darmstadtium_molten>  *  144);
darmstadtiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumMalleableMelting_advanced.build();

var darmstadtiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMalleableMelting_industrial", "basic", 60, 0);
darmstadtiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_darmstadtium_molten>  *  144);
darmstadtiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumMalleableMelting_industrial.build();

var darmstadtiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMalleableMelting_ultimate", "basic", 60, 0);
darmstadtiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1369>);
darmstadtiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_darmstadtium_molten>  *  144);
darmstadtiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
darmstadtiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumMalleableMelting_ultimate.build();

var darmstadtiumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMetalSmelting_basic", "basic", 20, 0);
darmstadtiumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumMetalSmelting_basic.addEnergyPerTickInput(4);
darmstadtiumMetalSmelting_basic.build();

var darmstadtiumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMetalSmelting_advanced", "basic", 20, 0);
darmstadtiumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMetalSmelting_advanced.addEnergyPerTickInput(1024);
darmstadtiumMetalSmelting_advanced.build();

var darmstadtiumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMetalSmelting_industrial", "basic", 20, 0);
darmstadtiumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
darmstadtiumMetalSmelting_industrial.addEnergyPerTickInput(262144);
darmstadtiumMetalSmelting_industrial.build();

var darmstadtiumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("darmstadtiumMetalSmelting_ultimate", "basic", 20, 0);
darmstadtiumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5157> * 4);
darmstadtiumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5163>);
darmstadtiumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
darmstadtiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
darmstadtiumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
darmstadtiumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
darmstadtiumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
darmstadtiumMetalSmelting_ultimate.build();

var roentgeniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMalleableMelting_basic", "basic", 60, 0);
roentgeniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_roentgenium_molten>  *  144);
roentgeniumMalleableMelting_basic.addEnergyPerTickInput(4);
roentgeniumMalleableMelting_basic.build();

var roentgeniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMalleableMelting_advanced", "basic", 60, 0);
roentgeniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_roentgenium_molten>  *  144);
roentgeniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
roentgeniumMalleableMelting_advanced.build();

var roentgeniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMalleableMelting_industrial", "basic", 60, 0);
roentgeniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_roentgenium_molten>  *  144);
roentgeniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
roentgeniumMalleableMelting_industrial.build();

var roentgeniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMalleableMelting_ultimate", "basic", 60, 0);
roentgeniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1372>);
roentgeniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_roentgenium_molten>  *  144);
roentgeniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
roentgeniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumMalleableMelting_ultimate.build();

var roentgeniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMetalSmelting_basic", "basic", 20, 0);
roentgeniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumMetalSmelting_basic.addEnergyPerTickInput(4);
roentgeniumMetalSmelting_basic.build();

var roentgeniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMetalSmelting_advanced", "basic", 20, 0);
roentgeniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
roentgeniumMetalSmelting_advanced.build();

var roentgeniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMetalSmelting_industrial", "basic", 20, 0);
roentgeniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
roentgeniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
roentgeniumMetalSmelting_industrial.build();

var roentgeniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("roentgeniumMetalSmelting_ultimate", "basic", 20, 0);
roentgeniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5195> * 4);
roentgeniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5201>);
roentgeniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
roentgeniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
roentgeniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
roentgeniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
roentgeniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
roentgeniumMetalSmelting_ultimate.build();

var coperniciumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMalleableMelting_basic", "basic", 60, 0);
coperniciumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1375>);
coperniciumMalleableMelting_basic.addFluidOutput(<liquid:cotm_copernicium_molten>  *  144);
coperniciumMalleableMelting_basic.addEnergyPerTickInput(4);
coperniciumMalleableMelting_basic.build();

var coperniciumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMalleableMelting_advanced", "basic", 60, 0);
coperniciumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1375>);
coperniciumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_copernicium_molten>  *  144);
coperniciumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMalleableMelting_advanced.addEnergyPerTickInput(1024);
coperniciumMalleableMelting_advanced.build();

var coperniciumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMalleableMelting_industrial", "basic", 60, 0);
coperniciumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1375>);
coperniciumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_copernicium_molten>  *  144);
coperniciumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
coperniciumMalleableMelting_industrial.addEnergyPerTickInput(262144);
coperniciumMalleableMelting_industrial.build();

var coperniciumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMalleableMelting_ultimate", "basic", 60, 0);
coperniciumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1375>);
coperniciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_copernicium_molten>  *  144);
coperniciumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
coperniciumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumMalleableMelting_ultimate.build();

var coperniciumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMetalSmelting_basic", "basic", 20, 0);
coperniciumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumMetalSmelting_basic.addEnergyPerTickInput(4);
coperniciumMetalSmelting_basic.build();

var coperniciumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMetalSmelting_advanced", "basic", 20, 0);
coperniciumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMetalSmelting_advanced.addEnergyPerTickInput(1024);
coperniciumMetalSmelting_advanced.build();

var coperniciumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMetalSmelting_industrial", "basic", 20, 0);
coperniciumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
coperniciumMetalSmelting_industrial.addEnergyPerTickInput(262144);
coperniciumMetalSmelting_industrial.build();

var coperniciumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("coperniciumMetalSmelting_ultimate", "basic", 20, 0);
coperniciumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5233> * 4);
coperniciumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5239>);
coperniciumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
coperniciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
coperniciumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
coperniciumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
coperniciumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
coperniciumMetalSmelting_ultimate.build();

var nihoniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMalleableMelting_basic", "basic", 60, 0);
nihoniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1378>);
nihoniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_nihonium_molten>  *  144);
nihoniumMalleableMelting_basic.addEnergyPerTickInput(4);
nihoniumMalleableMelting_basic.build();

var nihoniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMalleableMelting_advanced", "basic", 60, 0);
nihoniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1378>);
nihoniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nihonium_molten>  *  144);
nihoniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
nihoniumMalleableMelting_advanced.build();

var nihoniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMalleableMelting_industrial", "basic", 60, 0);
nihoniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1378>);
nihoniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nihonium_molten>  *  144);
nihoniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nihoniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
nihoniumMalleableMelting_industrial.build();

var nihoniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMalleableMelting_ultimate", "basic", 60, 0);
nihoniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1378>);
nihoniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nihonium_molten>  *  144);
nihoniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nihoniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumMalleableMelting_ultimate.build();

var nihoniumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMetalSmelting_basic", "basic", 20, 0);
nihoniumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumMetalSmelting_basic.addEnergyPerTickInput(4);
nihoniumMetalSmelting_basic.build();

var nihoniumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMetalSmelting_advanced", "basic", 20, 0);
nihoniumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMetalSmelting_advanced.addEnergyPerTickInput(1024);
nihoniumMetalSmelting_advanced.build();

var nihoniumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMetalSmelting_industrial", "basic", 20, 0);
nihoniumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
nihoniumMetalSmelting_industrial.addEnergyPerTickInput(262144);
nihoniumMetalSmelting_industrial.build();

var nihoniumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nihoniumMetalSmelting_ultimate", "basic", 20, 0);
nihoniumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5271> * 4);
nihoniumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5277>);
nihoniumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nihoniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
nihoniumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nihoniumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nihoniumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
nihoniumMetalSmelting_ultimate.build();

var fleroviumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMalleableMelting_basic", "basic", 60, 0);
fleroviumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1381>);
fleroviumMalleableMelting_basic.addFluidOutput(<liquid:cotm_flerovium_molten>  *  144);
fleroviumMalleableMelting_basic.addEnergyPerTickInput(4);
fleroviumMalleableMelting_basic.build();

var fleroviumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMalleableMelting_advanced", "basic", 60, 0);
fleroviumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1381>);
fleroviumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_flerovium_molten>  *  144);
fleroviumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMalleableMelting_advanced.addEnergyPerTickInput(1024);
fleroviumMalleableMelting_advanced.build();

var fleroviumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMalleableMelting_industrial", "basic", 60, 0);
fleroviumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1381>);
fleroviumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_flerovium_molten>  *  144);
fleroviumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fleroviumMalleableMelting_industrial.addEnergyPerTickInput(262144);
fleroviumMalleableMelting_industrial.build();

var fleroviumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMalleableMelting_ultimate", "basic", 60, 0);
fleroviumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1381>);
fleroviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_flerovium_molten>  *  144);
fleroviumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fleroviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumMalleableMelting_ultimate.build();

var fleroviumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMetalSmelting_basic", "basic", 20, 0);
fleroviumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumMetalSmelting_basic.addEnergyPerTickInput(4);
fleroviumMetalSmelting_basic.build();

var fleroviumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMetalSmelting_advanced", "basic", 20, 0);
fleroviumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMetalSmelting_advanced.addEnergyPerTickInput(1024);
fleroviumMetalSmelting_advanced.build();

var fleroviumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMetalSmelting_industrial", "basic", 20, 0);
fleroviumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
fleroviumMetalSmelting_industrial.addEnergyPerTickInput(262144);
fleroviumMetalSmelting_industrial.build();

var fleroviumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fleroviumMetalSmelting_ultimate", "basic", 20, 0);
fleroviumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5309> * 4);
fleroviumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5315>);
fleroviumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fleroviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
fleroviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fleroviumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fleroviumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
fleroviumMetalSmelting_ultimate.build();

var moscoviumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMalleableMelting_basic", "basic", 60, 0);
moscoviumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1384>);
moscoviumMalleableMelting_basic.addFluidOutput(<liquid:cotm_moscovium_molten>  *  144);
moscoviumMalleableMelting_basic.addEnergyPerTickInput(4);
moscoviumMalleableMelting_basic.build();

var moscoviumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMalleableMelting_advanced", "basic", 60, 0);
moscoviumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1384>);
moscoviumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_moscovium_molten>  *  144);
moscoviumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMalleableMelting_advanced.addEnergyPerTickInput(1024);
moscoviumMalleableMelting_advanced.build();

var moscoviumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMalleableMelting_industrial", "basic", 60, 0);
moscoviumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1384>);
moscoviumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_moscovium_molten>  *  144);
moscoviumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
moscoviumMalleableMelting_industrial.addEnergyPerTickInput(262144);
moscoviumMalleableMelting_industrial.build();

var moscoviumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMalleableMelting_ultimate", "basic", 60, 0);
moscoviumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1384>);
moscoviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_moscovium_molten>  *  144);
moscoviumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
moscoviumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumMalleableMelting_ultimate.build();

var moscoviumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMetalSmelting_basic", "basic", 20, 0);
moscoviumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumMetalSmelting_basic.addEnergyPerTickInput(4);
moscoviumMetalSmelting_basic.build();

var moscoviumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMetalSmelting_advanced", "basic", 20, 0);
moscoviumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMetalSmelting_advanced.addEnergyPerTickInput(1024);
moscoviumMetalSmelting_advanced.build();

var moscoviumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMetalSmelting_industrial", "basic", 20, 0);
moscoviumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
moscoviumMetalSmelting_industrial.addEnergyPerTickInput(262144);
moscoviumMetalSmelting_industrial.build();

var moscoviumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("moscoviumMetalSmelting_ultimate", "basic", 20, 0);
moscoviumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5347> * 4);
moscoviumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5353>);
moscoviumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
moscoviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
moscoviumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
moscoviumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
moscoviumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
moscoviumMetalSmelting_ultimate.build();

var livermoriumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMalleableMelting_basic", "basic", 60, 0);
livermoriumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1387>);
livermoriumMalleableMelting_basic.addFluidOutput(<liquid:cotm_livermorium_molten>  *  144);
livermoriumMalleableMelting_basic.addEnergyPerTickInput(4);
livermoriumMalleableMelting_basic.build();

var livermoriumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMalleableMelting_advanced", "basic", 60, 0);
livermoriumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1387>);
livermoriumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_livermorium_molten>  *  144);
livermoriumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMalleableMelting_advanced.addEnergyPerTickInput(1024);
livermoriumMalleableMelting_advanced.build();

var livermoriumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMalleableMelting_industrial", "basic", 60, 0);
livermoriumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1387>);
livermoriumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_livermorium_molten>  *  144);
livermoriumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
livermoriumMalleableMelting_industrial.addEnergyPerTickInput(262144);
livermoriumMalleableMelting_industrial.build();

var livermoriumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMalleableMelting_ultimate", "basic", 60, 0);
livermoriumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1387>);
livermoriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_livermorium_molten>  *  144);
livermoriumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
livermoriumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumMalleableMelting_ultimate.build();

var livermoriumMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMetalSmelting_basic", "basic", 20, 0);
livermoriumMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumMetalSmelting_basic.addEnergyPerTickInput(4);
livermoriumMetalSmelting_basic.build();

var livermoriumMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMetalSmelting_advanced", "basic", 20, 0);
livermoriumMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMetalSmelting_advanced.addEnergyPerTickInput(1024);
livermoriumMetalSmelting_advanced.build();

var livermoriumMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMetalSmelting_industrial", "basic", 20, 0);
livermoriumMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
livermoriumMetalSmelting_industrial.addEnergyPerTickInput(262144);
livermoriumMetalSmelting_industrial.build();

var livermoriumMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("livermoriumMetalSmelting_ultimate", "basic", 20, 0);
livermoriumMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5385> * 4);
livermoriumMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5391>);
livermoriumMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
livermoriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
livermoriumMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
livermoriumMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
livermoriumMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
livermoriumMetalSmelting_ultimate.build();

var tennessineMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMalleableMelting_basic", "basic", 60, 0);
tennessineMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1390>);
tennessineMalleableMelting_basic.addFluidOutput(<liquid:cotm_tennessine_molten>  *  144);
tennessineMalleableMelting_basic.addEnergyPerTickInput(4);
tennessineMalleableMelting_basic.build();

var tennessineMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMalleableMelting_advanced", "basic", 60, 0);
tennessineMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1390>);
tennessineMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tennessine_molten>  *  144);
tennessineMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineMalleableMelting_advanced.addEnergyPerTickInput(1024);
tennessineMalleableMelting_advanced.build();

var tennessineMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMalleableMelting_industrial", "basic", 60, 0);
tennessineMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1390>);
tennessineMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tennessine_molten>  *  144);
tennessineMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tennessineMalleableMelting_industrial.addEnergyPerTickInput(262144);
tennessineMalleableMelting_industrial.build();

var tennessineMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMalleableMelting_ultimate", "basic", 60, 0);
tennessineMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1390>);
tennessineMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tennessine_molten>  *  144);
tennessineMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tennessineMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tennessineMalleableMelting_ultimate.build();

var tennessineMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMetalSmelting_basic", "basic", 20, 0);
tennessineMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5429>);
tennessineMetalSmelting_basic.addEnergyPerTickInput(4);
tennessineMetalSmelting_basic.build();

var tennessineMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMetalSmelting_advanced", "basic", 20, 0);
tennessineMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5429>);
tennessineMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tennessineMetalSmelting_advanced.addEnergyPerTickInput(1024);
tennessineMetalSmelting_advanced.build();

var tennessineMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMetalSmelting_industrial", "basic", 20, 0);
tennessineMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5429>);
tennessineMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tennessineMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
tennessineMetalSmelting_industrial.addEnergyPerTickInput(262144);
tennessineMetalSmelting_industrial.build();

var tennessineMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tennessineMetalSmelting_ultimate", "basic", 20, 0);
tennessineMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5423> * 4);
tennessineMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5429>);
tennessineMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tennessineMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
tennessineMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tennessineMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tennessineMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
tennessineMetalSmelting_ultimate.build();

var oganessonMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMalleableMelting_basic", "basic", 60, 0);
oganessonMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1393>);
oganessonMalleableMelting_basic.addFluidOutput(<liquid:cotm_oganesson_molten>  *  144);
oganessonMalleableMelting_basic.addEnergyPerTickInput(4);
oganessonMalleableMelting_basic.build();

var oganessonMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMalleableMelting_advanced", "basic", 60, 0);
oganessonMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1393>);
oganessonMalleableMelting_advanced.addFluidOutput(<liquid:cotm_oganesson_molten>  *  144);
oganessonMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonMalleableMelting_advanced.addEnergyPerTickInput(1024);
oganessonMalleableMelting_advanced.build();

var oganessonMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMalleableMelting_industrial", "basic", 60, 0);
oganessonMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1393>);
oganessonMalleableMelting_industrial.addFluidOutput(<liquid:cotm_oganesson_molten>  *  144);
oganessonMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
oganessonMalleableMelting_industrial.addEnergyPerTickInput(262144);
oganessonMalleableMelting_industrial.build();

var oganessonMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMalleableMelting_ultimate", "basic", 60, 0);
oganessonMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1393>);
oganessonMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_oganesson_molten>  *  144);
oganessonMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
oganessonMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
oganessonMalleableMelting_ultimate.build();

var oganessonMetalSmelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMetalSmelting_basic", "basic", 20, 0);
oganessonMetalSmelting_basic.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonMetalSmelting_basic.addItemOutput(<contenttweaker:material_part:5467>);
oganessonMetalSmelting_basic.addEnergyPerTickInput(4);
oganessonMetalSmelting_basic.build();

var oganessonMetalSmelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMetalSmelting_advanced", "basic", 20, 0);
oganessonMetalSmelting_advanced.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonMetalSmelting_advanced.addItemOutput(<contenttweaker:material_part:5467>);
oganessonMetalSmelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
oganessonMetalSmelting_advanced.addEnergyPerTickInput(1024);
oganessonMetalSmelting_advanced.build();

var oganessonMetalSmelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMetalSmelting_industrial", "basic", 20, 0);
oganessonMetalSmelting_industrial.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonMetalSmelting_industrial.addItemOutput(<contenttweaker:material_part:5467>);
oganessonMetalSmelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
oganessonMetalSmelting_industrial.addFluidInput(<liquid:cotc_data> * 1000);
oganessonMetalSmelting_industrial.addEnergyPerTickInput(262144);
oganessonMetalSmelting_industrial.build();

var oganessonMetalSmelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("oganessonMetalSmelting_ultimate", "basic", 20, 0);
oganessonMetalSmelting_ultimate.addItemInput(<contenttweaker:material_part:5461> * 4);
oganessonMetalSmelting_ultimate.addItemOutput(<contenttweaker:material_part:5467>);
oganessonMetalSmelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
oganessonMetalSmelting_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
oganessonMetalSmelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
oganessonMetalSmelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
oganessonMetalSmelting_ultimate.addEnergyPerTickInput(67108864);
oganessonMetalSmelting_ultimate.build();


# -alloys
var phosphorus_copperMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMalleableMelting_basic", "basic", 60, 0);
phosphorus_copperMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperMalleableMelting_basic.addFluidOutput(<liquid:cotm_phosphorus_copper_molten>  *  144);
phosphorus_copperMalleableMelting_basic.addEnergyPerTickInput(4);
phosphorus_copperMalleableMelting_basic.build();

var phosphorus_copperMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMalleableMelting_advanced", "basic", 60, 0);
phosphorus_copperMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperMalleableMelting_advanced.addFluidOutput(<liquid:cotm_phosphorus_copper_molten>  *  144);
phosphorus_copperMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMalleableMelting_advanced.addEnergyPerTickInput(1024);
phosphorus_copperMalleableMelting_advanced.build();

var phosphorus_copperMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMalleableMelting_industrial", "basic", 60, 0);
phosphorus_copperMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperMalleableMelting_industrial.addFluidOutput(<liquid:cotm_phosphorus_copper_molten>  *  144);
phosphorus_copperMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperMalleableMelting_industrial.addEnergyPerTickInput(262144);
phosphorus_copperMalleableMelting_industrial.build();

var phosphorus_copperMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("phosphorus_copperMalleableMelting_ultimate", "basic", 60, 0);
phosphorus_copperMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1552>);
phosphorus_copperMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_phosphorus_copper_molten>  *  144);
phosphorus_copperMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
phosphorus_copperMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
phosphorus_copperMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
phosphorus_copperMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
phosphorus_copperMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
phosphorus_copperMalleableMelting_ultimate.build();

var bronzeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMalleableMelting_basic", "basic", 60, 0);
bronzeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:255>);
bronzeMalleableMelting_basic.addFluidOutput(<liquid:cotm_bronze_molten>  *  144);
bronzeMalleableMelting_basic.addEnergyPerTickInput(4);
bronzeMalleableMelting_basic.build();

var bronzeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMalleableMelting_advanced", "basic", 60, 0);
bronzeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:255>);
bronzeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bronze_molten>  *  144);
bronzeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bronzeMalleableMelting_advanced.addEnergyPerTickInput(1024);
bronzeMalleableMelting_advanced.build();

var bronzeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMalleableMelting_industrial", "basic", 60, 0);
bronzeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:255>);
bronzeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bronze_molten>  *  144);
bronzeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bronzeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bronzeMalleableMelting_industrial.addEnergyPerTickInput(262144);
bronzeMalleableMelting_industrial.build();

var bronzeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bronzeMalleableMelting_ultimate", "basic", 60, 0);
bronzeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:255>);
bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bronze_molten>  *  144);
bronzeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bronzeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bronzeMalleableMelting_ultimate.build();

var brassMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("brassMalleableMelting_basic", "basic", 60, 0);
brassMalleableMelting_basic.addItemInput(<contenttweaker:material_part:258>);
brassMalleableMelting_basic.addFluidOutput(<liquid:cotm_brass_molten>  *  144);
brassMalleableMelting_basic.addEnergyPerTickInput(4);
brassMalleableMelting_basic.build();

var brassMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("brassMalleableMelting_advanced", "basic", 60, 0);
brassMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:258>);
brassMalleableMelting_advanced.addFluidOutput(<liquid:cotm_brass_molten>  *  144);
brassMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
brassMalleableMelting_advanced.addEnergyPerTickInput(1024);
brassMalleableMelting_advanced.build();

var brassMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("brassMalleableMelting_industrial", "basic", 60, 0);
brassMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:258>);
brassMalleableMelting_industrial.addFluidOutput(<liquid:cotm_brass_molten>  *  144);
brassMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
brassMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
brassMalleableMelting_industrial.addEnergyPerTickInput(262144);
brassMalleableMelting_industrial.build();

var brassMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("brassMalleableMelting_ultimate", "basic", 60, 0);
brassMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:258>);
brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_brass_molten>  *  144);
brassMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
brassMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
brassMalleableMelting_ultimate.build();

var magnaliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMalleableMelting_basic", "basic", 60, 0);
magnaliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1405>);
magnaliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_magnalium_molten>  *  144);
magnaliumMalleableMelting_basic.addEnergyPerTickInput(4);
magnaliumMalleableMelting_basic.build();

var magnaliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMalleableMelting_advanced", "basic", 60, 0);
magnaliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1405>);
magnaliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_magnalium_molten>  *  144);
magnaliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
magnaliumMalleableMelting_advanced.build();

var magnaliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMalleableMelting_industrial", "basic", 60, 0);
magnaliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1405>);
magnaliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_magnalium_molten>  *  144);
magnaliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
magnaliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
magnaliumMalleableMelting_industrial.build();

var magnaliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("magnaliumMalleableMelting_ultimate", "basic", 60, 0);
magnaliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1405>);
magnaliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_magnalium_molten>  *  144);
magnaliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
magnaliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
magnaliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
magnaliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
magnaliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
magnaliumMalleableMelting_ultimate.build();

var kanthalMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMalleableMelting_basic", "basic", 60, 0);
kanthalMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1396>);
kanthalMalleableMelting_basic.addFluidOutput(<liquid:cotm_kanthal_molten>  *  144);
kanthalMalleableMelting_basic.addEnergyPerTickInput(4);
kanthalMalleableMelting_basic.build();

var kanthalMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMalleableMelting_advanced", "basic", 60, 0);
kanthalMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1396>);
kanthalMalleableMelting_advanced.addFluidOutput(<liquid:cotm_kanthal_molten>  *  144);
kanthalMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
kanthalMalleableMelting_advanced.addEnergyPerTickInput(1024);
kanthalMalleableMelting_advanced.build();

var kanthalMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMalleableMelting_industrial", "basic", 60, 0);
kanthalMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1396>);
kanthalMalleableMelting_industrial.addFluidOutput(<liquid:cotm_kanthal_molten>  *  144);
kanthalMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
kanthalMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
kanthalMalleableMelting_industrial.addEnergyPerTickInput(262144);
kanthalMalleableMelting_industrial.build();

var kanthalMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("kanthalMalleableMelting_ultimate", "basic", 60, 0);
kanthalMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1396>);
kanthalMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_kanthal_molten>  *  144);
kanthalMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
kanthalMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
kanthalMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
kanthalMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
kanthalMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
kanthalMalleableMelting_ultimate.build();

var tin_alloyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMalleableMelting_basic", "basic", 60, 0);
tin_alloyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1402>);
tin_alloyMalleableMelting_basic.addFluidOutput(<liquid:cotm_tin_alloy_molten>  *  144);
tin_alloyMalleableMelting_basic.addEnergyPerTickInput(4);
tin_alloyMalleableMelting_basic.build();

var tin_alloyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMalleableMelting_advanced", "basic", 60, 0);
tin_alloyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1402>);
tin_alloyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tin_alloy_molten>  *  144);
tin_alloyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMalleableMelting_advanced.addEnergyPerTickInput(1024);
tin_alloyMalleableMelting_advanced.build();

var tin_alloyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMalleableMelting_industrial", "basic", 60, 0);
tin_alloyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1402>);
tin_alloyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tin_alloy_molten>  *  144);
tin_alloyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tin_alloyMalleableMelting_industrial.addEnergyPerTickInput(262144);
tin_alloyMalleableMelting_industrial.build();

var tin_alloyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tin_alloyMalleableMelting_ultimate", "basic", 60, 0);
tin_alloyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1402>);
tin_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tin_alloy_molten>  *  144);
tin_alloyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tin_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tin_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tin_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tin_alloyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tin_alloyMalleableMelting_ultimate.build();

var black_bronzeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMalleableMelting_basic", "basic", 60, 0);
black_bronzeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1432>);
black_bronzeMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_bronze_molten>  *  144);
black_bronzeMalleableMelting_basic.addEnergyPerTickInput(4);
black_bronzeMalleableMelting_basic.build();

var black_bronzeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMalleableMelting_advanced", "basic", 60, 0);
black_bronzeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1432>);
black_bronzeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_bronze_molten>  *  144);
black_bronzeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_bronzeMalleableMelting_advanced.build();

var black_bronzeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMalleableMelting_industrial", "basic", 60, 0);
black_bronzeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1432>);
black_bronzeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_bronze_molten>  *  144);
black_bronzeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_bronzeMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_bronzeMalleableMelting_industrial.build();

var black_bronzeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_bronzeMalleableMelting_ultimate", "basic", 60, 0);
black_bronzeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1432>);
black_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_bronze_molten>  *  144);
black_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_bronzeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_bronzeMalleableMelting_ultimate.build();

var pewterMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMalleableMelting_basic", "basic", 60, 0);
pewterMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1438>);
pewterMalleableMelting_basic.addFluidOutput(<liquid:cotm_pewter_molten>  *  144);
pewterMalleableMelting_basic.addEnergyPerTickInput(4);
pewterMalleableMelting_basic.build();

var pewterMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMalleableMelting_advanced", "basic", 60, 0);
pewterMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1438>);
pewterMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pewter_molten>  *  144);
pewterMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pewterMalleableMelting_advanced.addEnergyPerTickInput(1024);
pewterMalleableMelting_advanced.build();

var pewterMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMalleableMelting_industrial", "basic", 60, 0);
pewterMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1438>);
pewterMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pewter_molten>  *  144);
pewterMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pewterMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pewterMalleableMelting_industrial.addEnergyPerTickInput(262144);
pewterMalleableMelting_industrial.build();

var pewterMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pewterMalleableMelting_ultimate", "basic", 60, 0);
pewterMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1438>);
pewterMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pewter_molten>  *  144);
pewterMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pewterMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pewterMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pewterMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pewterMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pewterMalleableMelting_ultimate.build();

var constantanMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMalleableMelting_basic", "basic", 60, 0);
constantanMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1450>);
constantanMalleableMelting_basic.addFluidOutput(<liquid:cotm_constantan_molten>  *  144);
constantanMalleableMelting_basic.addEnergyPerTickInput(4);
constantanMalleableMelting_basic.build();

var constantanMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMalleableMelting_advanced", "basic", 60, 0);
constantanMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1450>);
constantanMalleableMelting_advanced.addFluidOutput(<liquid:cotm_constantan_molten>  *  144);
constantanMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
constantanMalleableMelting_advanced.addEnergyPerTickInput(1024);
constantanMalleableMelting_advanced.build();

var constantanMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMalleableMelting_industrial", "basic", 60, 0);
constantanMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1450>);
constantanMalleableMelting_industrial.addFluidOutput(<liquid:cotm_constantan_molten>  *  144);
constantanMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
constantanMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
constantanMalleableMelting_industrial.addEnergyPerTickInput(262144);
constantanMalleableMelting_industrial.build();

var constantanMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("constantanMalleableMelting_ultimate", "basic", 60, 0);
constantanMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1450>);
constantanMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_constantan_molten>  *  144);
constantanMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
constantanMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
constantanMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
constantanMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
constantanMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
constantanMalleableMelting_ultimate.build();

var invarMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("invarMalleableMelting_basic", "basic", 60, 0);
invarMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1456>);
invarMalleableMelting_basic.addFluidOutput(<liquid:cotm_invar_molten>  *  144);
invarMalleableMelting_basic.addEnergyPerTickInput(4);
invarMalleableMelting_basic.build();

var invarMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("invarMalleableMelting_advanced", "basic", 60, 0);
invarMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1456>);
invarMalleableMelting_advanced.addFluidOutput(<liquid:cotm_invar_molten>  *  144);
invarMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
invarMalleableMelting_advanced.addEnergyPerTickInput(1024);
invarMalleableMelting_advanced.build();

var invarMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("invarMalleableMelting_industrial", "basic", 60, 0);
invarMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1456>);
invarMalleableMelting_industrial.addFluidOutput(<liquid:cotm_invar_molten>  *  144);
invarMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
invarMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
invarMalleableMelting_industrial.addEnergyPerTickInput(262144);
invarMalleableMelting_industrial.build();

var invarMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("invarMalleableMelting_ultimate", "basic", 60, 0);
invarMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1456>);
invarMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_invar_molten>  *  144);
invarMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
invarMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
invarMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
invarMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
invarMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
invarMalleableMelting_ultimate.build();

var dilithiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMalleableMelting_basic", "basic", 60, 0);
dilithiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1468>);
dilithiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_dilithium_molten>  *  144);
dilithiumMalleableMelting_basic.addEnergyPerTickInput(4);
dilithiumMalleableMelting_basic.build();

var dilithiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMalleableMelting_advanced", "basic", 60, 0);
dilithiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1468>);
dilithiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dilithium_molten>  *  144);
dilithiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
dilithiumMalleableMelting_advanced.build();

var dilithiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMalleableMelting_industrial", "basic", 60, 0);
dilithiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1468>);
dilithiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dilithium_molten>  *  144);
dilithiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dilithiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
dilithiumMalleableMelting_industrial.build();

var dilithiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dilithiumMalleableMelting_ultimate", "basic", 60, 0);
dilithiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1468>);
dilithiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dilithium_molten>  *  144);
dilithiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dilithiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dilithiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dilithiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dilithiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dilithiumMalleableMelting_ultimate.build();

var alumiteMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMalleableMelting_basic", "basic", 60, 0);
alumiteMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1495>);
alumiteMalleableMelting_basic.addFluidOutput(<liquid:cotm_alumite_molten>  *  144);
alumiteMalleableMelting_basic.addEnergyPerTickInput(4);
alumiteMalleableMelting_basic.build();

var alumiteMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMalleableMelting_advanced", "basic", 60, 0);
alumiteMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1495>);
alumiteMalleableMelting_advanced.addFluidOutput(<liquid:cotm_alumite_molten>  *  144);
alumiteMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
alumiteMalleableMelting_advanced.addEnergyPerTickInput(1024);
alumiteMalleableMelting_advanced.build();

var alumiteMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMalleableMelting_industrial", "basic", 60, 0);
alumiteMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1495>);
alumiteMalleableMelting_industrial.addFluidOutput(<liquid:cotm_alumite_molten>  *  144);
alumiteMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
alumiteMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
alumiteMalleableMelting_industrial.addEnergyPerTickInput(262144);
alumiteMalleableMelting_industrial.build();

var alumiteMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("alumiteMalleableMelting_ultimate", "basic", 60, 0);
alumiteMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1495>);
alumiteMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_alumite_molten>  *  144);
alumiteMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
alumiteMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
alumiteMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
alumiteMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
alumiteMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
alumiteMalleableMelting_ultimate.build();

var red_alloyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMalleableMelting_basic", "basic", 60, 0);
red_alloyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1501>);
red_alloyMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_alloy_molten>  *  144);
red_alloyMalleableMelting_basic.addEnergyPerTickInput(4);
red_alloyMalleableMelting_basic.build();

var red_alloyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMalleableMelting_advanced", "basic", 60, 0);
red_alloyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1501>);
red_alloyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_alloy_molten>  *  144);
red_alloyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_alloyMalleableMelting_advanced.build();

var red_alloyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMalleableMelting_industrial", "basic", 60, 0);
red_alloyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1501>);
red_alloyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_alloy_molten>  *  144);
red_alloyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_alloyMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_alloyMalleableMelting_industrial.build();

var red_alloyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_alloyMalleableMelting_ultimate", "basic", 60, 0);
red_alloyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1501>);
red_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_alloy_molten>  *  144);
red_alloyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_alloyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_alloyMalleableMelting_ultimate.build();

var cupronickelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMalleableMelting_basic", "basic", 60, 0);
cupronickelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1519>);
cupronickelMalleableMelting_basic.addFluidOutput(<liquid:cotm_cupronickel_molten>  *  144);
cupronickelMalleableMelting_basic.addEnergyPerTickInput(4);
cupronickelMalleableMelting_basic.build();

var cupronickelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMalleableMelting_advanced", "basic", 60, 0);
cupronickelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1519>);
cupronickelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cupronickel_molten>  *  144);
cupronickelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMalleableMelting_advanced.addEnergyPerTickInput(1024);
cupronickelMalleableMelting_advanced.build();

var cupronickelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMalleableMelting_industrial", "basic", 60, 0);
cupronickelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1519>);
cupronickelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cupronickel_molten>  *  144);
cupronickelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cupronickelMalleableMelting_industrial.addEnergyPerTickInput(262144);
cupronickelMalleableMelting_industrial.build();

var cupronickelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cupronickelMalleableMelting_ultimate", "basic", 60, 0);
cupronickelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1519>);
cupronickelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cupronickel_molten>  *  144);
cupronickelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cupronickelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cupronickelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cupronickelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cupronickelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cupronickelMalleableMelting_ultimate.build();

var aluminum_bronzeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMalleableMelting_basic", "basic", 60, 0);
aluminum_bronzeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzeMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_bronze_molten>  *  144);
aluminum_bronzeMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_bronzeMalleableMelting_basic.build();

var aluminum_bronzeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMalleableMelting_advanced", "basic", 60, 0);
aluminum_bronzeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_bronze_molten>  *  144);
aluminum_bronzeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_bronzeMalleableMelting_advanced.build();

var aluminum_bronzeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMalleableMelting_industrial", "basic", 60, 0);
aluminum_bronzeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_bronze_molten>  *  144);
aluminum_bronzeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzeMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_bronzeMalleableMelting_industrial.build();

var aluminum_bronzeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_bronzeMalleableMelting_ultimate", "basic", 60, 0);
aluminum_bronzeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1522>);
aluminum_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_bronze_molten>  *  144);
aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_bronzeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_bronzeMalleableMelting_ultimate.build();

var nickel_aluminum_bronzeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMalleableMelting_basic", "basic", 60, 0);
nickel_aluminum_bronzeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzeMalleableMelting_basic.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten>  *  144);
nickel_aluminum_bronzeMalleableMelting_basic.addEnergyPerTickInput(4);
nickel_aluminum_bronzeMalleableMelting_basic.build();

var nickel_aluminum_bronzeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMalleableMelting_advanced", "basic", 60, 0);
nickel_aluminum_bronzeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten>  *  144);
nickel_aluminum_bronzeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMalleableMelting_advanced.addEnergyPerTickInput(1024);
nickel_aluminum_bronzeMalleableMelting_advanced.build();

var nickel_aluminum_bronzeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMalleableMelting_industrial", "basic", 60, 0);
nickel_aluminum_bronzeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten>  *  144);
nickel_aluminum_bronzeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzeMalleableMelting_industrial.addEnergyPerTickInput(262144);
nickel_aluminum_bronzeMalleableMelting_industrial.build();

var nickel_aluminum_bronzeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nickel_aluminum_bronzeMalleableMelting_ultimate", "basic", 60, 0);
nickel_aluminum_bronzeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1525>);
nickel_aluminum_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nickel_aluminum_bronze_molten>  *  144);
nickel_aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nickel_aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nickel_aluminum_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nickel_aluminum_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nickel_aluminum_bronzeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nickel_aluminum_bronzeMalleableMelting_ultimate.build();

var nichromeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMalleableMelting_basic", "basic", 60, 0);
nichromeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1399>);
nichromeMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichrome_molten>  *  144);
nichromeMalleableMelting_basic.addEnergyPerTickInput(4);
nichromeMalleableMelting_basic.build();

var nichromeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMalleableMelting_advanced", "basic", 60, 0);
nichromeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1399>);
nichromeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichrome_molten>  *  144);
nichromeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromeMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromeMalleableMelting_advanced.build();

var nichromeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMalleableMelting_industrial", "basic", 60, 0);
nichromeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1399>);
nichromeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichrome_molten>  *  144);
nichromeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromeMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromeMalleableMelting_industrial.build();

var nichromeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromeMalleableMelting_ultimate", "basic", 60, 0);
nichromeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1399>);
nichromeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichrome_molten>  *  144);
nichromeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromeMalleableMelting_ultimate.build();

var tungstensteelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMalleableMelting_basic", "basic", 60, 0);
tungstensteelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:264>);
tungstensteelMalleableMelting_basic.addFluidOutput(<liquid:cotm_tungstensteel_molten>  *  144);
tungstensteelMalleableMelting_basic.addEnergyPerTickInput(4);
tungstensteelMalleableMelting_basic.build();

var tungstensteelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMalleableMelting_advanced", "basic", 60, 0);
tungstensteelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:264>);
tungstensteelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_tungstensteel_molten>  *  144);
tungstensteelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMalleableMelting_advanced.addEnergyPerTickInput(1024);
tungstensteelMalleableMelting_advanced.build();

var tungstensteelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMalleableMelting_industrial", "basic", 60, 0);
tungstensteelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:264>);
tungstensteelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_tungstensteel_molten>  *  144);
tungstensteelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
tungstensteelMalleableMelting_industrial.addEnergyPerTickInput(262144);
tungstensteelMalleableMelting_industrial.build();

var tungstensteelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("tungstensteelMalleableMelting_ultimate", "basic", 60, 0);
tungstensteelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:264>);
tungstensteelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_tungstensteel_molten>  *  144);
tungstensteelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
tungstensteelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
tungstensteelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
tungstensteelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
tungstensteelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
tungstensteelMalleableMelting_ultimate.build();

var rose_goldMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMalleableMelting_basic", "basic", 60, 0);
rose_goldMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1408>);
rose_goldMalleableMelting_basic.addFluidOutput(<liquid:cotm_rose_gold_molten>  *  144);
rose_goldMalleableMelting_basic.addEnergyPerTickInput(4);
rose_goldMalleableMelting_basic.build();

var rose_goldMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMalleableMelting_advanced", "basic", 60, 0);
rose_goldMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1408>);
rose_goldMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rose_gold_molten>  *  144);
rose_goldMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMalleableMelting_advanced.addEnergyPerTickInput(1024);
rose_goldMalleableMelting_advanced.build();

var rose_goldMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMalleableMelting_industrial", "basic", 60, 0);
rose_goldMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1408>);
rose_goldMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rose_gold_molten>  *  144);
rose_goldMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rose_goldMalleableMelting_industrial.addEnergyPerTickInput(262144);
rose_goldMalleableMelting_industrial.build();

var rose_goldMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rose_goldMalleableMelting_ultimate", "basic", 60, 0);
rose_goldMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1408>);
rose_goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rose_gold_molten>  *  144);
rose_goldMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rose_goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rose_goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rose_goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rose_goldMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rose_goldMalleableMelting_ultimate.build();

var sterling_silverMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMalleableMelting_basic", "basic", 60, 0);
sterling_silverMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverMalleableMelting_basic.addFluidOutput(<liquid:cotm_sterling_silver_molten>  *  144);
sterling_silverMalleableMelting_basic.addEnergyPerTickInput(4);
sterling_silverMalleableMelting_basic.build();

var sterling_silverMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMalleableMelting_advanced", "basic", 60, 0);
sterling_silverMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverMalleableMelting_advanced.addFluidOutput(<liquid:cotm_sterling_silver_molten>  *  144);
sterling_silverMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMalleableMelting_advanced.addEnergyPerTickInput(1024);
sterling_silverMalleableMelting_advanced.build();

var sterling_silverMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMalleableMelting_industrial", "basic", 60, 0);
sterling_silverMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverMalleableMelting_industrial.addFluidOutput(<liquid:cotm_sterling_silver_molten>  *  144);
sterling_silverMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverMalleableMelting_industrial.addEnergyPerTickInput(262144);
sterling_silverMalleableMelting_industrial.build();

var sterling_silverMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("sterling_silverMalleableMelting_ultimate", "basic", 60, 0);
sterling_silverMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1411>);
sterling_silverMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_sterling_silver_molten>  *  144);
sterling_silverMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
sterling_silverMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
sterling_silverMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
sterling_silverMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
sterling_silverMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
sterling_silverMalleableMelting_ultimate.build();

var niobium_titaniumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMalleableMelting_basic", "basic", 60, 0);
niobium_titaniumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumMalleableMelting_basic.addFluidOutput(<liquid:cotm_niobium_titanium_molten>  *  144);
niobium_titaniumMalleableMelting_basic.addEnergyPerTickInput(4);
niobium_titaniumMalleableMelting_basic.build();

var niobium_titaniumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMalleableMelting_advanced", "basic", 60, 0);
niobium_titaniumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_niobium_titanium_molten>  *  144);
niobium_titaniumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMalleableMelting_advanced.addEnergyPerTickInput(1024);
niobium_titaniumMalleableMelting_advanced.build();

var niobium_titaniumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMalleableMelting_industrial", "basic", 60, 0);
niobium_titaniumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_niobium_titanium_molten>  *  144);
niobium_titaniumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumMalleableMelting_industrial.addEnergyPerTickInput(262144);
niobium_titaniumMalleableMelting_industrial.build();

var niobium_titaniumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("niobium_titaniumMalleableMelting_ultimate", "basic", 60, 0);
niobium_titaniumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1414>);
niobium_titaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_niobium_titanium_molten>  *  144);
niobium_titaniumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
niobium_titaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
niobium_titaniumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
niobium_titaniumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
niobium_titaniumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
niobium_titaniumMalleableMelting_ultimate.build();

var blue_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMalleableMelting_basic", "basic", 60, 0);
blue_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1417>);
blue_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_blue_steel_molten>  *  144);
blue_steelMalleableMelting_basic.addEnergyPerTickInput(4);
blue_steelMalleableMelting_basic.build();

var blue_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMalleableMelting_advanced", "basic", 60, 0);
blue_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1417>);
blue_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_blue_steel_molten>  *  144);
blue_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
blue_steelMalleableMelting_advanced.build();

var blue_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMalleableMelting_industrial", "basic", 60, 0);
blue_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1417>);
blue_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_blue_steel_molten>  *  144);
blue_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
blue_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
blue_steelMalleableMelting_industrial.build();

var blue_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("blue_steelMalleableMelting_ultimate", "basic", 60, 0);
blue_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1417>);
blue_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_blue_steel_molten>  *  144);
blue_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
blue_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
blue_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
blue_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
blue_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
blue_steelMalleableMelting_ultimate.build();

var red_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMalleableMelting_basic", "basic", 60, 0);
red_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1420>);
red_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_steel_molten>  *  144);
red_steelMalleableMelting_basic.addEnergyPerTickInput(4);
red_steelMalleableMelting_basic.build();

var red_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMalleableMelting_advanced", "basic", 60, 0);
red_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1420>);
red_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_steel_molten>  *  144);
red_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_steelMalleableMelting_advanced.build();

var red_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMalleableMelting_industrial", "basic", 60, 0);
red_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1420>);
red_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_steel_molten>  *  144);
red_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_steelMalleableMelting_industrial.build();

var red_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_steelMalleableMelting_ultimate", "basic", 60, 0);
red_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1420>);
red_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_steel_molten>  *  144);
red_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_steelMalleableMelting_ultimate.build();

var stainless_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMalleableMelting_basic", "basic", 60, 0);
stainless_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1423>);
stainless_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_stainless_steel_molten>  *  144);
stainless_steelMalleableMelting_basic.addEnergyPerTickInput(4);
stainless_steelMalleableMelting_basic.build();

var stainless_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMalleableMelting_advanced", "basic", 60, 0);
stainless_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1423>);
stainless_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_stainless_steel_molten>  *  144);
stainless_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
stainless_steelMalleableMelting_advanced.build();

var stainless_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMalleableMelting_industrial", "basic", 60, 0);
stainless_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1423>);
stainless_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_stainless_steel_molten>  *  144);
stainless_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
stainless_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
stainless_steelMalleableMelting_industrial.build();

var stainless_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steelMalleableMelting_ultimate", "basic", 60, 0);
stainless_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1423>);
stainless_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_stainless_steel_molten>  *  144);
stainless_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
stainless_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
stainless_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
stainless_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
stainless_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
stainless_steelMalleableMelting_ultimate.build();

var cobalt_brassMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMalleableMelting_basic", "basic", 60, 0);
cobalt_brassMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_brass_molten>  *  144);
cobalt_brassMalleableMelting_basic.addEnergyPerTickInput(4);
cobalt_brassMalleableMelting_basic.build();

var cobalt_brassMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMalleableMelting_advanced", "basic", 60, 0);
cobalt_brassMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_brass_molten>  *  144);
cobalt_brassMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobalt_brassMalleableMelting_advanced.build();

var cobalt_brassMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMalleableMelting_industrial", "basic", 60, 0);
cobalt_brassMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_brass_molten>  *  144);
cobalt_brassMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobalt_brassMalleableMelting_industrial.build();

var cobalt_brassMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassMalleableMelting_ultimate", "basic", 60, 0);
cobalt_brassMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_brass_molten>  *  144);
cobalt_brassMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobalt_brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobalt_brassMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobalt_brassMalleableMelting_ultimate.build();

var bismuth_bronzeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMalleableMelting_basic", "basic", 60, 0);
bismuth_bronzeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzeMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_bronze_molten>  *  144);
bismuth_bronzeMalleableMelting_basic.addEnergyPerTickInput(4);
bismuth_bronzeMalleableMelting_basic.build();

var bismuth_bronzeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMalleableMelting_advanced", "basic", 60, 0);
bismuth_bronzeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_bronze_molten>  *  144);
bismuth_bronzeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuth_bronzeMalleableMelting_advanced.build();

var bismuth_bronzeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMalleableMelting_industrial", "basic", 60, 0);
bismuth_bronzeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_bronze_molten>  *  144);
bismuth_bronzeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzeMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuth_bronzeMalleableMelting_industrial.build();

var bismuth_bronzeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzeMalleableMelting_ultimate", "basic", 60, 0);
bismuth_bronzeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_bronze_molten>  *  144);
bismuth_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuth_bronzeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuth_bronzeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuth_bronzeMalleableMelting_ultimate.build();

var black_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMalleableMelting_basic", "basic", 60, 0);
black_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1435>);
black_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_steel_molten>  *  144);
black_steelMalleableMelting_basic.addEnergyPerTickInput(4);
black_steelMalleableMelting_basic.build();

var black_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMalleableMelting_advanced", "basic", 60, 0);
black_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1435>);
black_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_steel_molten>  *  144);
black_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_steelMalleableMelting_advanced.build();

var black_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMalleableMelting_industrial", "basic", 60, 0);
black_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1435>);
black_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_steel_molten>  *  144);
black_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_steelMalleableMelting_industrial.build();

var black_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_steelMalleableMelting_ultimate", "basic", 60, 0);
black_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1435>);
black_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_steel_molten>  *  144);
black_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_steelMalleableMelting_ultimate.build();

var galvanized_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMalleableMelting_basic", "basic", 60, 0);
galvanized_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_galvanized_steel_molten>  *  144);
galvanized_steelMalleableMelting_basic.addEnergyPerTickInput(4);
galvanized_steelMalleableMelting_basic.build();

var galvanized_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMalleableMelting_advanced", "basic", 60, 0);
galvanized_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_galvanized_steel_molten>  *  144);
galvanized_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
galvanized_steelMalleableMelting_advanced.build();

var galvanized_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMalleableMelting_industrial", "basic", 60, 0);
galvanized_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_galvanized_steel_molten>  *  144);
galvanized_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
galvanized_steelMalleableMelting_industrial.build();

var galvanized_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steelMalleableMelting_ultimate", "basic", 60, 0);
galvanized_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_galvanized_steel_molten>  *  144);
galvanized_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galvanized_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galvanized_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galvanized_steelMalleableMelting_ultimate.build();

var iridium_alloyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMalleableMelting_basic", "basic", 60, 0);
iridium_alloyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloyMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_alloy_molten>  *  144);
iridium_alloyMalleableMelting_basic.addEnergyPerTickInput(4);
iridium_alloyMalleableMelting_basic.build();

var iridium_alloyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMalleableMelting_advanced", "basic", 60, 0);
iridium_alloyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_alloy_molten>  *  144);
iridium_alloyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridium_alloyMalleableMelting_advanced.build();

var iridium_alloyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMalleableMelting_industrial", "basic", 60, 0);
iridium_alloyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_alloy_molten>  *  144);
iridium_alloyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloyMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridium_alloyMalleableMelting_industrial.build();

var iridium_alloyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloyMalleableMelting_ultimate", "basic", 60, 0);
iridium_alloyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_alloy_molten>  *  144);
iridium_alloyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridium_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridium_alloyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridium_alloyMalleableMelting_ultimate.build();

var electrumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMalleableMelting_basic", "basic", 60, 0);
electrumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1447>);
electrumMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrum_molten>  *  144);
electrumMalleableMelting_basic.addEnergyPerTickInput(4);
electrumMalleableMelting_basic.build();

var electrumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMalleableMelting_advanced", "basic", 60, 0);
electrumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1447>);
electrumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrum_molten>  *  144);
electrumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrumMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrumMalleableMelting_advanced.build();

var electrumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMalleableMelting_industrial", "basic", 60, 0);
electrumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1447>);
electrumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrum_molten>  *  144);
electrumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrumMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrumMalleableMelting_industrial.build();

var electrumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrumMalleableMelting_ultimate", "basic", 60, 0);
electrumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1447>);
electrumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrum_molten>  *  144);
electrumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrumMalleableMelting_ultimate.build();

var steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("steelMalleableMelting_basic", "basic", 60, 0);
steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1453>);
steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_steel_molten>  *  144);
steelMalleableMelting_basic.addEnergyPerTickInput(4);
steelMalleableMelting_basic.build();

var steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("steelMalleableMelting_advanced", "basic", 60, 0);
steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1453>);
steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_steel_molten>  *  144);
steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
steelMalleableMelting_advanced.build();

var steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("steelMalleableMelting_industrial", "basic", 60, 0);
steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1453>);
steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_steel_molten>  *  144);
steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
steelMalleableMelting_industrial.build();

var steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("steelMalleableMelting_ultimate", "basic", 60, 0);
steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1453>);
steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_steel_molten>  *  144);
steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
steelMalleableMelting_ultimate.build();

var hss_gMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMalleableMelting_basic", "basic", 60, 0);
hss_gMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1459>);
hss_gMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_g_molten>  *  144);
hss_gMalleableMelting_basic.addEnergyPerTickInput(4);
hss_gMalleableMelting_basic.build();

var hss_gMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMalleableMelting_advanced", "basic", 60, 0);
hss_gMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1459>);
hss_gMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_g_molten>  *  144);
hss_gMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_gMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_gMalleableMelting_advanced.build();

var hss_gMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMalleableMelting_industrial", "basic", 60, 0);
hss_gMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1459>);
hss_gMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_g_molten>  *  144);
hss_gMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_gMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_gMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_gMalleableMelting_industrial.build();

var hss_gMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gMalleableMelting_ultimate", "basic", 60, 0);
hss_gMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1459>);
hss_gMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_g_molten>  *  144);
hss_gMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_gMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_gMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_gMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_gMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_gMalleableMelting_ultimate.build();

var hss_eMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMalleableMelting_basic", "basic", 60, 0);
hss_eMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1462>);
hss_eMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_e_molten>  *  144);
hss_eMalleableMelting_basic.addEnergyPerTickInput(4);
hss_eMalleableMelting_basic.build();

var hss_eMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMalleableMelting_advanced", "basic", 60, 0);
hss_eMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1462>);
hss_eMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_e_molten>  *  144);
hss_eMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_eMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_eMalleableMelting_advanced.build();

var hss_eMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMalleableMelting_industrial", "basic", 60, 0);
hss_eMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1462>);
hss_eMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_e_molten>  *  144);
hss_eMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_eMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_eMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_eMalleableMelting_industrial.build();

var hss_eMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_eMalleableMelting_ultimate", "basic", 60, 0);
hss_eMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1462>);
hss_eMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_e_molten>  *  144);
hss_eMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_eMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_eMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_eMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_eMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_eMalleableMelting_ultimate.build();

var hss_sMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMalleableMelting_basic", "basic", 60, 0);
hss_sMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1465>);
hss_sMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_s_molten>  *  144);
hss_sMalleableMelting_basic.addEnergyPerTickInput(4);
hss_sMalleableMelting_basic.build();

var hss_sMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMalleableMelting_advanced", "basic", 60, 0);
hss_sMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1465>);
hss_sMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_s_molten>  *  144);
hss_sMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_sMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_sMalleableMelting_advanced.build();

var hss_sMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMalleableMelting_industrial", "basic", 60, 0);
hss_sMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1465>);
hss_sMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_s_molten>  *  144);
hss_sMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_sMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_sMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_sMalleableMelting_industrial.build();

var hss_sMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sMalleableMelting_ultimate", "basic", 60, 0);
hss_sMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1465>);
hss_sMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_s_molten>  *  144);
hss_sMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_sMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_sMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_sMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_sMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_sMalleableMelting_ultimate.build();

var titanium_aluminideMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMalleableMelting_basic", "basic", 60, 0);
titanium_aluminideMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminideMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_aluminide_molten>  *  144);
titanium_aluminideMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_aluminideMalleableMelting_basic.build();

var titanium_aluminideMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMalleableMelting_advanced", "basic", 60, 0);
titanium_aluminideMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminideMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_aluminide_molten>  *  144);
titanium_aluminideMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_aluminideMalleableMelting_advanced.build();

var titanium_aluminideMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMalleableMelting_industrial", "basic", 60, 0);
titanium_aluminideMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminideMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_aluminide_molten>  *  144);
titanium_aluminideMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminideMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_aluminideMalleableMelting_industrial.build();

var titanium_aluminideMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminideMalleableMelting_ultimate", "basic", 60, 0);
titanium_aluminideMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminideMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_aluminide_molten>  *  144);
titanium_aluminideMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminideMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminideMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_aluminideMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_aluminideMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_aluminideMalleableMelting_ultimate.build();

var titanium_iridiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMalleableMelting_basic", "basic", 60, 0);
titanium_iridiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_iridium_molten>  *  144);
titanium_iridiumMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_iridiumMalleableMelting_basic.build();

var titanium_iridiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMalleableMelting_advanced", "basic", 60, 0);
titanium_iridiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_iridium_molten>  *  144);
titanium_iridiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_iridiumMalleableMelting_advanced.build();

var titanium_iridiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMalleableMelting_industrial", "basic", 60, 0);
titanium_iridiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_iridium_molten>  *  144);
titanium_iridiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_iridiumMalleableMelting_industrial.build();

var titanium_iridiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumMalleableMelting_ultimate", "basic", 60, 0);
titanium_iridiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_iridium_molten>  *  144);
titanium_iridiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_iridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_iridiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_iridiumMalleableMelting_ultimate.build();

var osmiridiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMalleableMelting_basic", "basic", 60, 0);
osmiridiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmiridium_molten>  *  144);
osmiridiumMalleableMelting_basic.addEnergyPerTickInput(4);
osmiridiumMalleableMelting_basic.build();

var osmiridiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMalleableMelting_advanced", "basic", 60, 0);
osmiridiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmiridium_molten>  *  144);
osmiridiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiridiumMalleableMelting_advanced.build();

var osmiridiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMalleableMelting_industrial", "basic", 60, 0);
osmiridiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmiridium_molten>  *  144);
osmiridiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiridiumMalleableMelting_industrial.build();

var osmiridiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumMalleableMelting_ultimate", "basic", 60, 0);
osmiridiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmiridium_molten>  *  144);
osmiridiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiridiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiridiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiridiumMalleableMelting_ultimate.build();

var yttrium_barium_cuprateMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMalleableMelting_basic", "basic", 60, 0);
yttrium_barium_cuprateMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cuprateMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten>  *  144);
yttrium_barium_cuprateMalleableMelting_basic.addEnergyPerTickInput(4);
yttrium_barium_cuprateMalleableMelting_basic.build();

var yttrium_barium_cuprateMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMalleableMelting_advanced", "basic", 60, 0);
yttrium_barium_cuprateMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cuprateMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten>  *  144);
yttrium_barium_cuprateMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttrium_barium_cuprateMalleableMelting_advanced.build();

var yttrium_barium_cuprateMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMalleableMelting_industrial", "basic", 60, 0);
yttrium_barium_cuprateMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cuprateMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten>  *  144);
yttrium_barium_cuprateMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cuprateMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttrium_barium_cuprateMalleableMelting_industrial.build();

var yttrium_barium_cuprateMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cuprateMalleableMelting_ultimate", "basic", 60, 0);
yttrium_barium_cuprateMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cuprateMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten>  *  144);
yttrium_barium_cuprateMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cuprateMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cuprateMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttrium_barium_cuprateMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttrium_barium_cuprateMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttrium_barium_cuprateMalleableMelting_ultimate.build();

var purple_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMalleableMelting_basic", "basic", 60, 0);
purple_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1531>);
purple_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_purple_steel_molten>  *  144);
purple_steelMalleableMelting_basic.addEnergyPerTickInput(4);
purple_steelMalleableMelting_basic.build();

var purple_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMalleableMelting_advanced", "basic", 60, 0);
purple_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1531>);
purple_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_purple_steel_molten>  *  144);
purple_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
purple_steelMalleableMelting_advanced.build();

var purple_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMalleableMelting_industrial", "basic", 60, 0);
purple_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1531>);
purple_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_purple_steel_molten>  *  144);
purple_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
purple_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
purple_steelMalleableMelting_industrial.build();

var purple_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steelMalleableMelting_ultimate", "basic", 60, 0);
purple_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1531>);
purple_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_purple_steel_molten>  *  144);
purple_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
purple_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
purple_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
purple_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
purple_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
purple_steelMalleableMelting_ultimate.build();

var voidensteelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMalleableMelting_basic", "basic", 60, 0);
voidensteelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1534>);
voidensteelMalleableMelting_basic.addFluidOutput(<liquid:cotm_voidensteel_molten>  *  144);
voidensteelMalleableMelting_basic.addEnergyPerTickInput(4);
voidensteelMalleableMelting_basic.build();

var voidensteelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMalleableMelting_advanced", "basic", 60, 0);
voidensteelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1534>);
voidensteelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_voidensteel_molten>  *  144);
voidensteelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMalleableMelting_advanced.addEnergyPerTickInput(1024);
voidensteelMalleableMelting_advanced.build();

var voidensteelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMalleableMelting_industrial", "basic", 60, 0);
voidensteelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1534>);
voidensteelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_voidensteel_molten>  *  144);
voidensteelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
voidensteelMalleableMelting_industrial.addEnergyPerTickInput(262144);
voidensteelMalleableMelting_industrial.build();

var voidensteelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteelMalleableMelting_ultimate", "basic", 60, 0);
voidensteelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1534>);
voidensteelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_voidensteel_molten>  *  144);
voidensteelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
voidensteelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
voidensteelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
voidensteelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
voidensteelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
voidensteelMalleableMelting_ultimate.build();

var white_goldMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMalleableMelting_basic", "basic", 60, 0);
white_goldMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1537>);
white_goldMalleableMelting_basic.addFluidOutput(<liquid:cotm_white_gold_molten>  *  144);
white_goldMalleableMelting_basic.addEnergyPerTickInput(4);
white_goldMalleableMelting_basic.build();

var white_goldMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMalleableMelting_advanced", "basic", 60, 0);
white_goldMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1537>);
white_goldMalleableMelting_advanced.addFluidOutput(<liquid:cotm_white_gold_molten>  *  144);
white_goldMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
white_goldMalleableMelting_advanced.addEnergyPerTickInput(1024);
white_goldMalleableMelting_advanced.build();

var white_goldMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMalleableMelting_industrial", "basic", 60, 0);
white_goldMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1537>);
white_goldMalleableMelting_industrial.addFluidOutput(<liquid:cotm_white_gold_molten>  *  144);
white_goldMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
white_goldMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
white_goldMalleableMelting_industrial.addEnergyPerTickInput(262144);
white_goldMalleableMelting_industrial.build();

var white_goldMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("white_goldMalleableMelting_ultimate", "basic", 60, 0);
white_goldMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1537>);
white_goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_white_gold_molten>  *  144);
white_goldMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
white_goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
white_goldMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
white_goldMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
white_goldMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
white_goldMalleableMelting_ultimate.build();

var nichromiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMalleableMelting_basic", "basic", 60, 0);
nichromiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1540>);
nichromiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichromium_molten>  *  144);
nichromiumMalleableMelting_basic.addEnergyPerTickInput(4);
nichromiumMalleableMelting_basic.build();

var nichromiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMalleableMelting_advanced", "basic", 60, 0);
nichromiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1540>);
nichromiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichromium_molten>  *  144);
nichromiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromiumMalleableMelting_advanced.build();

var nichromiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMalleableMelting_industrial", "basic", 60, 0);
nichromiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1540>);
nichromiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichromium_molten>  *  144);
nichromiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromiumMalleableMelting_industrial.build();

var nichromiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumMalleableMelting_ultimate", "basic", 60, 0);
nichromiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1540>);
nichromiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichromium_molten>  *  144);
nichromiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromiumMalleableMelting_ultimate.build();

var chromodiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMalleableMelting_basic", "basic", 60, 0);
chromodiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1543>);
chromodiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_chromodium_molten>  *  144);
chromodiumMalleableMelting_basic.addEnergyPerTickInput(4);
chromodiumMalleableMelting_basic.build();

var chromodiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMalleableMelting_advanced", "basic", 60, 0);
chromodiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1543>);
chromodiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chromodium_molten>  *  144);
chromodiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromodiumMalleableMelting_advanced.build();

var chromodiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMalleableMelting_industrial", "basic", 60, 0);
chromodiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1543>);
chromodiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chromodium_molten>  *  144);
chromodiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromodiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromodiumMalleableMelting_industrial.build();

var chromodiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumMalleableMelting_ultimate", "basic", 60, 0);
chromodiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1543>);
chromodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chromodium_molten>  *  144);
chromodiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromodiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromodiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromodiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromodiumMalleableMelting_ultimate.build();

var fluxalitiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMalleableMelting_basic", "basic", 60, 0);
fluxalitiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxalitium_molten>  *  144);
fluxalitiumMalleableMelting_basic.addEnergyPerTickInput(4);
fluxalitiumMalleableMelting_basic.build();

var fluxalitiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMalleableMelting_advanced", "basic", 60, 0);
fluxalitiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxalitium_molten>  *  144);
fluxalitiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxalitiumMalleableMelting_advanced.build();

var fluxalitiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMalleableMelting_industrial", "basic", 60, 0);
fluxalitiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxalitium_molten>  *  144);
fluxalitiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxalitiumMalleableMelting_industrial.build();

var fluxalitiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumMalleableMelting_ultimate", "basic", 60, 0);
fluxalitiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxalitium_molten>  *  144);
fluxalitiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxalitiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxalitiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxalitiumMalleableMelting_ultimate.build();

var spectracliumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMalleableMelting_basic", "basic", 60, 0);
spectracliumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1549>);
spectracliumMalleableMelting_basic.addFluidOutput(<liquid:cotm_spectraclium_molten>  *  144);
spectracliumMalleableMelting_basic.addEnergyPerTickInput(4);
spectracliumMalleableMelting_basic.build();

var spectracliumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMalleableMelting_advanced", "basic", 60, 0);
spectracliumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1549>);
spectracliumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_spectraclium_molten>  *  144);
spectracliumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMalleableMelting_advanced.addEnergyPerTickInput(1024);
spectracliumMalleableMelting_advanced.build();

var spectracliumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMalleableMelting_industrial", "basic", 60, 0);
spectracliumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1549>);
spectracliumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_spectraclium_molten>  *  144);
spectracliumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spectracliumMalleableMelting_industrial.addEnergyPerTickInput(262144);
spectracliumMalleableMelting_industrial.build();

var spectracliumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumMalleableMelting_ultimate", "basic", 60, 0);
spectracliumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1549>);
spectracliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_spectraclium_molten>  *  144);
spectracliumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spectracliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spectracliumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spectracliumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spectracliumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
spectracliumMalleableMelting_ultimate.build();

var lumiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMalleableMelting_basic", "basic", 60, 0);
lumiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:246>);
lumiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_lumium_molten>  *  144);
lumiumMalleableMelting_basic.addEnergyPerTickInput(4);
lumiumMalleableMelting_basic.build();

var lumiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMalleableMelting_advanced", "basic", 60, 0);
lumiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:246>);
lumiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lumium_molten>  *  144);
lumiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lumiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
lumiumMalleableMelting_advanced.build();

var lumiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMalleableMelting_industrial", "basic", 60, 0);
lumiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:246>);
lumiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lumium_molten>  *  144);
lumiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lumiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lumiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
lumiumMalleableMelting_industrial.build();

var lumiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumMalleableMelting_ultimate", "basic", 60, 0);
lumiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:246>);
lumiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lumium_molten>  *  144);
lumiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lumiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lumiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lumiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lumiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lumiumMalleableMelting_ultimate.build();

var signalumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMalleableMelting_basic", "basic", 60, 0);
signalumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:249>);
signalumMalleableMelting_basic.addFluidOutput(<liquid:cotm_signalum_molten>  *  144);
signalumMalleableMelting_basic.addEnergyPerTickInput(4);
signalumMalleableMelting_basic.build();

var signalumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMalleableMelting_advanced", "basic", 60, 0);
signalumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:249>);
signalumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_signalum_molten>  *  144);
signalumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
signalumMalleableMelting_advanced.addEnergyPerTickInput(1024);
signalumMalleableMelting_advanced.build();

var signalumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMalleableMelting_industrial", "basic", 60, 0);
signalumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:249>);
signalumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_signalum_molten>  *  144);
signalumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
signalumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
signalumMalleableMelting_industrial.addEnergyPerTickInput(262144);
signalumMalleableMelting_industrial.build();

var signalumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("signalumMalleableMelting_ultimate", "basic", 60, 0);
signalumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:249>);
signalumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_signalum_molten>  *  144);
signalumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
signalumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
signalumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
signalumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
signalumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
signalumMalleableMelting_ultimate.build();

var enderiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMalleableMelting_basic", "basic", 60, 0);
enderiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:252>);
enderiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_enderium_molten>  *  144);
enderiumMalleableMelting_basic.addEnergyPerTickInput(4);
enderiumMalleableMelting_basic.build();

var enderiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMalleableMelting_advanced", "basic", 60, 0);
enderiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:252>);
enderiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_enderium_molten>  *  144);
enderiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
enderiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
enderiumMalleableMelting_advanced.build();

var enderiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMalleableMelting_industrial", "basic", 60, 0);
enderiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:252>);
enderiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_enderium_molten>  *  144);
enderiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
enderiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
enderiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
enderiumMalleableMelting_industrial.build();

var enderiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumMalleableMelting_ultimate", "basic", 60, 0);
enderiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:252>);
enderiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_enderium_molten>  *  144);
enderiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
enderiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
enderiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
enderiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
enderiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
enderiumMalleableMelting_ultimate.build();

var fluxed_electrumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMalleableMelting_basic", "basic", 60, 0);
fluxed_electrumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxed_electrum_molten>  *  144);
fluxed_electrumMalleableMelting_basic.addEnergyPerTickInput(4);
fluxed_electrumMalleableMelting_basic.build();

var fluxed_electrumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMalleableMelting_advanced", "basic", 60, 0);
fluxed_electrumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxed_electrum_molten>  *  144);
fluxed_electrumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxed_electrumMalleableMelting_advanced.build();

var fluxed_electrumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMalleableMelting_industrial", "basic", 60, 0);
fluxed_electrumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxed_electrum_molten>  *  144);
fluxed_electrumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxed_electrumMalleableMelting_industrial.build();

var fluxed_electrumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumMalleableMelting_ultimate", "basic", 60, 0);
fluxed_electrumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxed_electrum_molten>  *  144);
fluxed_electrumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxed_electrumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxed_electrumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxed_electrumMalleableMelting_ultimate.build();

var gelid_enderiumMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMalleableMelting_basic", "basic", 60, 0);
gelid_enderiumMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumMalleableMelting_basic.addFluidOutput(<liquid:cotm_gelid_enderium_molten>  *  144);
gelid_enderiumMalleableMelting_basic.addEnergyPerTickInput(4);
gelid_enderiumMalleableMelting_basic.build();

var gelid_enderiumMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMalleableMelting_advanced", "basic", 60, 0);
gelid_enderiumMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gelid_enderium_molten>  *  144);
gelid_enderiumMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMalleableMelting_advanced.addEnergyPerTickInput(1024);
gelid_enderiumMalleableMelting_advanced.build();

var gelid_enderiumMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMalleableMelting_industrial", "basic", 60, 0);
gelid_enderiumMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gelid_enderium_molten>  *  144);
gelid_enderiumMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumMalleableMelting_industrial.addEnergyPerTickInput(262144);
gelid_enderiumMalleableMelting_industrial.build();

var gelid_enderiumMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumMalleableMelting_ultimate", "basic", 60, 0);
gelid_enderiumMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gelid_enderium_molten>  *  144);
gelid_enderiumMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gelid_enderiumMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gelid_enderiumMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gelid_enderiumMalleableMelting_ultimate.build();

var redstone_alloyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMalleableMelting_basic", "basic", 60, 0);
redstone_alloyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloyMalleableMelting_basic.addFluidOutput(<liquid:cotm_redstone_alloy_molten>  *  144);
redstone_alloyMalleableMelting_basic.addEnergyPerTickInput(4);
redstone_alloyMalleableMelting_basic.build();

var redstone_alloyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMalleableMelting_advanced", "basic", 60, 0);
redstone_alloyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_redstone_alloy_molten>  *  144);
redstone_alloyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMalleableMelting_advanced.addEnergyPerTickInput(1024);
redstone_alloyMalleableMelting_advanced.build();

var redstone_alloyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMalleableMelting_industrial", "basic", 60, 0);
redstone_alloyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_redstone_alloy_molten>  *  144);
redstone_alloyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloyMalleableMelting_industrial.addEnergyPerTickInput(262144);
redstone_alloyMalleableMelting_industrial.build();

var redstone_alloyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloyMalleableMelting_ultimate", "basic", 60, 0);
redstone_alloyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_redstone_alloy_molten>  *  144);
redstone_alloyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
redstone_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
redstone_alloyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
redstone_alloyMalleableMelting_ultimate.build();

var electrical_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMalleableMelting_basic", "basic", 60, 0);
electrical_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1480>);
electrical_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrical_steel_molten>  *  144);
electrical_steelMalleableMelting_basic.addEnergyPerTickInput(4);
electrical_steelMalleableMelting_basic.build();

var electrical_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMalleableMelting_advanced", "basic", 60, 0);
electrical_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1480>);
electrical_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrical_steel_molten>  *  144);
electrical_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrical_steelMalleableMelting_advanced.build();

var electrical_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMalleableMelting_industrial", "basic", 60, 0);
electrical_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1480>);
electrical_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrical_steel_molten>  *  144);
electrical_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrical_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrical_steelMalleableMelting_industrial.build();

var electrical_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steelMalleableMelting_ultimate", "basic", 60, 0);
electrical_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1480>);
electrical_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrical_steel_molten>  *  144);
electrical_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrical_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrical_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrical_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrical_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrical_steelMalleableMelting_ultimate.build();

var conductive_ironMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMalleableMelting_basic", "basic", 60, 0);
conductive_ironMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1483>);
conductive_ironMalleableMelting_basic.addFluidOutput(<liquid:cotm_conductive_iron_molten>  *  144);
conductive_ironMalleableMelting_basic.addEnergyPerTickInput(4);
conductive_ironMalleableMelting_basic.build();

var conductive_ironMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMalleableMelting_advanced", "basic", 60, 0);
conductive_ironMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1483>);
conductive_ironMalleableMelting_advanced.addFluidOutput(<liquid:cotm_conductive_iron_molten>  *  144);
conductive_ironMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMalleableMelting_advanced.addEnergyPerTickInput(1024);
conductive_ironMalleableMelting_advanced.build();

var conductive_ironMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMalleableMelting_industrial", "basic", 60, 0);
conductive_ironMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1483>);
conductive_ironMalleableMelting_industrial.addFluidOutput(<liquid:cotm_conductive_iron_molten>  *  144);
conductive_ironMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conductive_ironMalleableMelting_industrial.addEnergyPerTickInput(262144);
conductive_ironMalleableMelting_industrial.build();

var conductive_ironMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_ironMalleableMelting_ultimate", "basic", 60, 0);
conductive_ironMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1483>);
conductive_ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_conductive_iron_molten>  *  144);
conductive_ironMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conductive_ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conductive_ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conductive_ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conductive_ironMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
conductive_ironMalleableMelting_ultimate.build();

var dark_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMalleableMelting_basic", "basic", 60, 0);
dark_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1486>);
dark_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_dark_steel_molten>  *  144);
dark_steelMalleableMelting_basic.addEnergyPerTickInput(4);
dark_steelMalleableMelting_basic.build();

var dark_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMalleableMelting_advanced", "basic", 60, 0);
dark_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1486>);
dark_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dark_steel_molten>  *  144);
dark_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
dark_steelMalleableMelting_advanced.build();

var dark_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMalleableMelting_industrial", "basic", 60, 0);
dark_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1486>);
dark_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dark_steel_molten>  *  144);
dark_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
dark_steelMalleableMelting_industrial.build();

var dark_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steelMalleableMelting_ultimate", "basic", 60, 0);
dark_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1486>);
dark_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dark_steel_molten>  *  144);
dark_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dark_steelMalleableMelting_ultimate.build();

var construction_alloyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMalleableMelting_basic", "basic", 60, 0);
construction_alloyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1492>);
construction_alloyMalleableMelting_basic.addFluidOutput(<liquid:cotm_construction_alloy_molten>  *  144);
construction_alloyMalleableMelting_basic.addEnergyPerTickInput(4);
construction_alloyMalleableMelting_basic.build();

var construction_alloyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMalleableMelting_advanced", "basic", 60, 0);
construction_alloyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1492>);
construction_alloyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_construction_alloy_molten>  *  144);
construction_alloyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMalleableMelting_advanced.addEnergyPerTickInput(1024);
construction_alloyMalleableMelting_advanced.build();

var construction_alloyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMalleableMelting_industrial", "basic", 60, 0);
construction_alloyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1492>);
construction_alloyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_construction_alloy_molten>  *  144);
construction_alloyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
construction_alloyMalleableMelting_industrial.addEnergyPerTickInput(262144);
construction_alloyMalleableMelting_industrial.build();

var construction_alloyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloyMalleableMelting_ultimate", "basic", 60, 0);
construction_alloyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1492>);
construction_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_construction_alloy_molten>  *  144);
construction_alloyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
construction_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
construction_alloyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
construction_alloyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
construction_alloyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
construction_alloyMalleableMelting_ultimate.build();

var end_steelMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMalleableMelting_basic", "basic", 60, 0);
end_steelMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1489>);
end_steelMalleableMelting_basic.addFluidOutput(<liquid:cotm_end_steel_molten>  *  144);
end_steelMalleableMelting_basic.addEnergyPerTickInput(4);
end_steelMalleableMelting_basic.build();

var end_steelMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMalleableMelting_advanced", "basic", 60, 0);
end_steelMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1489>);
end_steelMalleableMelting_advanced.addFluidOutput(<liquid:cotm_end_steel_molten>  *  144);
end_steelMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
end_steelMalleableMelting_advanced.addEnergyPerTickInput(1024);
end_steelMalleableMelting_advanced.build();

var end_steelMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMalleableMelting_industrial", "basic", 60, 0);
end_steelMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1489>);
end_steelMalleableMelting_industrial.addFluidOutput(<liquid:cotm_end_steel_molten>  *  144);
end_steelMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
end_steelMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
end_steelMalleableMelting_industrial.addEnergyPerTickInput(262144);
end_steelMalleableMelting_industrial.build();

var end_steelMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("end_steelMalleableMelting_ultimate", "basic", 60, 0);
end_steelMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1489>);
end_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_end_steel_molten>  *  144);
end_steelMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
end_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
end_steelMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
end_steelMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
end_steelMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
end_steelMalleableMelting_ultimate.build();

var aluminum_brassMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMalleableMelting_basic", "basic", 60, 0);
aluminum_brassMalleableMelting_basic.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_brass_molten>  *  144);
aluminum_brassMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_brassMalleableMelting_basic.build();

var aluminum_brassMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMalleableMelting_advanced", "basic", 60, 0);
aluminum_brassMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_brass_molten>  *  144);
aluminum_brassMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_brassMalleableMelting_advanced.build();

var aluminum_brassMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMalleableMelting_industrial", "basic", 60, 0);
aluminum_brassMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_brass_molten>  *  144);
aluminum_brassMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_brassMalleableMelting_industrial.build();

var aluminum_brassMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassMalleableMelting_ultimate", "basic", 60, 0);
aluminum_brassMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_brass_molten>  *  144);
aluminum_brassMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_brassMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_brassMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_brassMalleableMelting_ultimate.build();

var knightslimeMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMalleableMelting_basic", "basic", 60, 0);
knightslimeMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1513>);
knightslimeMalleableMelting_basic.addFluidOutput(<liquid:cotm_knightslime_molten>  *  144);
knightslimeMalleableMelting_basic.addEnergyPerTickInput(4);
knightslimeMalleableMelting_basic.build();

var knightslimeMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMalleableMelting_advanced", "basic", 60, 0);
knightslimeMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1513>);
knightslimeMalleableMelting_advanced.addFluidOutput(<liquid:cotm_knightslime_molten>  *  144);
knightslimeMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMalleableMelting_advanced.addEnergyPerTickInput(1024);
knightslimeMalleableMelting_advanced.build();

var knightslimeMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMalleableMelting_industrial", "basic", 60, 0);
knightslimeMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1513>);
knightslimeMalleableMelting_industrial.addFluidOutput(<liquid:cotm_knightslime_molten>  *  144);
knightslimeMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
knightslimeMalleableMelting_industrial.addEnergyPerTickInput(262144);
knightslimeMalleableMelting_industrial.build();

var knightslimeMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimeMalleableMelting_ultimate", "basic", 60, 0);
knightslimeMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1513>);
knightslimeMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_knightslime_molten>  *  144);
knightslimeMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
knightslimeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
knightslimeMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
knightslimeMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
knightslimeMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
knightslimeMalleableMelting_ultimate.build();

var pig_ironMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMalleableMelting_basic", "basic", 60, 0);
pig_ironMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1516>);
pig_ironMalleableMelting_basic.addFluidOutput(<liquid:cotm_pig_iron_molten>  *  144);
pig_ironMalleableMelting_basic.addEnergyPerTickInput(4);
pig_ironMalleableMelting_basic.build();

var pig_ironMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMalleableMelting_advanced", "basic", 60, 0);
pig_ironMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1516>);
pig_ironMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pig_iron_molten>  *  144);
pig_ironMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMalleableMelting_advanced.addEnergyPerTickInput(1024);
pig_ironMalleableMelting_advanced.build();

var pig_ironMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMalleableMelting_industrial", "basic", 60, 0);
pig_ironMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1516>);
pig_ironMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pig_iron_molten>  *  144);
pig_ironMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pig_ironMalleableMelting_industrial.addEnergyPerTickInput(262144);
pig_ironMalleableMelting_industrial.build();

var pig_ironMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pig_ironMalleableMelting_ultimate", "basic", 60, 0);
pig_ironMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1516>);
pig_ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pig_iron_molten>  *  144);
pig_ironMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pig_ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pig_ironMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pig_ironMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pig_ironMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pig_ironMalleableMelting_ultimate.build();

var manyullynMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMalleableMelting_basic", "basic", 60, 0);
manyullynMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1555>);
manyullynMalleableMelting_basic.addFluidOutput(<liquid:cotm_manyullyn_molten>  *  144);
manyullynMalleableMelting_basic.addEnergyPerTickInput(4);
manyullynMalleableMelting_basic.build();

var manyullynMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMalleableMelting_advanced", "basic", 60, 0);
manyullynMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1555>);
manyullynMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manyullyn_molten>  *  144);
manyullynMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manyullynMalleableMelting_advanced.addEnergyPerTickInput(1024);
manyullynMalleableMelting_advanced.build();

var manyullynMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMalleableMelting_industrial", "basic", 60, 0);
manyullynMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1555>);
manyullynMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manyullyn_molten>  *  144);
manyullynMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manyullynMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manyullynMalleableMelting_industrial.addEnergyPerTickInput(262144);
manyullynMalleableMelting_industrial.build();

var manyullynMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manyullynMalleableMelting_ultimate", "basic", 60, 0);
manyullynMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1555>);
manyullynMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manyullyn_molten>  *  144);
manyullynMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manyullynMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manyullynMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manyullynMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manyullynMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manyullynMalleableMelting_ultimate.build();


# -plastics
var polyethyleneMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMalleableMelting_basic", "basic", 60, 0);
polyethyleneMalleableMelting_basic.addItemInput(<contenttweaker:material_part:267>);
polyethyleneMalleableMelting_basic.addFluidOutput(<liquid:cotm_polyethylene_molten>  *  72);
polyethyleneMalleableMelting_basic.addEnergyPerTickInput(4);
polyethyleneMalleableMelting_basic.build();

var polyethyleneMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMalleableMelting_advanced", "basic", 60, 0);
polyethyleneMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:267>);
polyethyleneMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polyethylene_molten>  *  72);
polyethyleneMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMalleableMelting_advanced.addEnergyPerTickInput(1024);
polyethyleneMalleableMelting_advanced.build();

var polyethyleneMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMalleableMelting_industrial", "basic", 60, 0);
polyethyleneMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:267>);
polyethyleneMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polyethylene_molten>  *  72);
polyethyleneMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
polyethyleneMalleableMelting_industrial.addEnergyPerTickInput(262144);
polyethyleneMalleableMelting_industrial.build();

var polyethyleneMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("polyethyleneMalleableMelting_ultimate", "basic", 60, 0);
polyethyleneMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:267>);
polyethyleneMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polyethylene_molten>  *  72);
polyethyleneMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
polyethyleneMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
polyethyleneMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
polyethyleneMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
polyethyleneMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
polyethyleneMalleableMelting_ultimate.build();


# -rubbers
var rubberMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMalleableMelting_basic", "basic", 60, 0);
rubberMalleableMelting_basic.addItemInput(<contenttweaker:material_part:270>);
rubberMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubber_molten>  *  72);
rubberMalleableMelting_basic.addEnergyPerTickInput(4);
rubberMalleableMelting_basic.build();

var rubberMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMalleableMelting_advanced", "basic", 60, 0);
rubberMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:270>);
rubberMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubber_molten>  *  72);
rubberMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubberMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubberMalleableMelting_advanced.build();

var rubberMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMalleableMelting_industrial", "basic", 60, 0);
rubberMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:270>);
rubberMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubber_molten>  *  72);
rubberMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubberMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubberMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubberMalleableMelting_industrial.build();

var rubberMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubberMalleableMelting_ultimate", "basic", 60, 0);
rubberMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:270>);
rubberMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubber_molten>  *  72);
rubberMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubberMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubberMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubberMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubberMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubberMalleableMelting_ultimate.build();


# -recipes
var basic6_basic = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_basic", "basic", 20, 0);
basic6_basic.addItemInput(<ore:ingotIron>, 10);
basic6_basic.setChance(0.5);
basic6_basic.addItemInput(<minecraft:wool:4>);
basic6_basic.addFluidInput(<liquid:water>);
basic6_basic.addItemOutput(<contenttweaker:material_part:4055>);
basic6_basic.addFluidOutput(<liquid:lava>);
basic6_basic.addEnergyPerTickInput(4);
basic6_basic.build();

var basic6_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_advanced", "basic", 20, 0);
basic6_advanced.addItemInput(<ore:ingotIron>, 10);
basic6_advanced.setChance(0.5);
basic6_advanced.addItemInput(<minecraft:wool:4>);
basic6_advanced.addFluidInput(<liquid:water>);
basic6_advanced.addItemOutput(<contenttweaker:material_part:4055>);
basic6_advanced.addFluidOutput(<liquid:lava>);
basic6_advanced.addFluidInput(<liquid:hydrogen> * 100);
basic6_advanced.addEnergyPerTickInput(1024);
basic6_advanced.build();

var basic6_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic6_industrial", "basic", 20, 0);
basic6_industrial.addItemInput(<ore:ingotIron>, 10);
basic6_industrial.setChance(0.5);
basic6_industrial.addItemInput(<minecraft:wool:4>);
basic6_industrial.addFluidInput(<liquid:water>);
basic6_industrial.addItemOutput(<contenttweaker:material_part:4055>);
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
basic6_ultimate.addItemOutput(<contenttweaker:material_part:4055>);
basic6_ultimate.addFluidOutput(<liquid:lava>);
basic6_ultimate.addFluidInput(<liquid:hydrogen> * 100);
basic6_ultimate.addFluidInput(<liquid:cotc_data> * 1000);
basic6_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
basic6_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 10);
basic6_ultimate.addEnergyPerTickInput(67108864);
basic6_ultimate.build();


