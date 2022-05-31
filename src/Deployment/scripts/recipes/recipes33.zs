#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var red_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustMalleableMelting_basic", "basic", 60, 0);
red_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1420>);
red_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_steel_molten> * 144);
red_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
red_steeldustMalleableMelting_basic.build();

var red_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustMalleableMelting_advanced", "basic", 60, 0);
red_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1420>);
red_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_steel_molten> * 144);
red_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_steeldustMalleableMelting_advanced.build();

var red_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustMalleableMelting_industrial", "basic", 60, 0);
red_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1420>);
red_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_steel_molten> * 144);
red_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_steeldustMalleableMelting_industrial.build();

var red_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustMalleableMelting_ultimate", "basic", 60, 0);
red_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1420>);
red_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_steel_molten> * 144);
red_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_steeldustMalleableMelting_ultimate.build();

var red_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
red_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1421>);
red_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_steel_molten> * 36);
red_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
red_steeldustSmallMalleableMelting_basic.build();

var red_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
red_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1421>);
red_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_steel_molten> * 36);
red_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_steeldustSmallMalleableMelting_advanced.build();

var red_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
red_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1421>);
red_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_steel_molten> * 36);
red_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_steeldustSmallMalleableMelting_industrial.build();

var red_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
red_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1421>);
red_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_steel_molten> * 36);
red_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_steeldustSmallMalleableMelting_ultimate.build();

var red_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
red_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1422>);
red_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_red_steel_molten> * 16);
red_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
red_steeldustTinyMalleableMelting_basic.build();

var red_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
red_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1422>);
red_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_red_steel_molten> * 16);
red_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
red_steeldustTinyMalleableMelting_advanced.build();

var red_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
red_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1422>);
red_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_red_steel_molten> * 16);
red_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
red_steeldustTinyMalleableMelting_industrial.build();

var red_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("red_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
red_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1422>);
red_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_red_steel_molten> * 16);
red_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
red_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
red_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
red_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
red_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
red_steeldustTinyMalleableMelting_ultimate.build();

var stainless_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustMalleableMelting_basic", "basic", 60, 0);
stainless_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1423>);
stainless_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 144);
stainless_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
stainless_steeldustMalleableMelting_basic.build();

var stainless_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustMalleableMelting_advanced", "basic", 60, 0);
stainless_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1423>);
stainless_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 144);
stainless_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
stainless_steeldustMalleableMelting_advanced.build();

var stainless_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustMalleableMelting_industrial", "basic", 60, 0);
stainless_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1423>);
stainless_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 144);
stainless_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
stainless_steeldustMalleableMelting_industrial.build();

var stainless_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustMalleableMelting_ultimate", "basic", 60, 0);
stainless_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1423>);
stainless_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 144);
stainless_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
stainless_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
stainless_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
stainless_steeldustMalleableMelting_ultimate.build();

var stainless_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
stainless_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1424>);
stainless_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 36);
stainless_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
stainless_steeldustSmallMalleableMelting_basic.build();

var stainless_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
stainless_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1424>);
stainless_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 36);
stainless_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
stainless_steeldustSmallMalleableMelting_advanced.build();

var stainless_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
stainless_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1424>);
stainless_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 36);
stainless_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
stainless_steeldustSmallMalleableMelting_industrial.build();

var stainless_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
stainless_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1424>);
stainless_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 36);
stainless_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
stainless_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
stainless_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
stainless_steeldustSmallMalleableMelting_ultimate.build();

var stainless_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
stainless_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1425>);
stainless_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 16);
stainless_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
stainless_steeldustTinyMalleableMelting_basic.build();

var stainless_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
stainless_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1425>);
stainless_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 16);
stainless_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
stainless_steeldustTinyMalleableMelting_advanced.build();

var stainless_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
stainless_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1425>);
stainless_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 16);
stainless_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
stainless_steeldustTinyMalleableMelting_industrial.build();

var stainless_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("stainless_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
stainless_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1425>);
stainless_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_stainless_steel_molten> * 16);
stainless_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
stainless_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
stainless_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
stainless_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
stainless_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
stainless_steeldustTinyMalleableMelting_ultimate.build();

var cobalt_brassdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustMalleableMelting_basic", "basic", 60, 0);
cobalt_brassdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 144);
cobalt_brassdustMalleableMelting_basic.addEnergyPerTickInput(4);
cobalt_brassdustMalleableMelting_basic.build();

var cobalt_brassdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustMalleableMelting_advanced", "basic", 60, 0);
cobalt_brassdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 144);
cobalt_brassdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobalt_brassdustMalleableMelting_advanced.build();

var cobalt_brassdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustMalleableMelting_industrial", "basic", 60, 0);
cobalt_brassdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 144);
cobalt_brassdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobalt_brassdustMalleableMelting_industrial.build();

var cobalt_brassdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustMalleableMelting_ultimate", "basic", 60, 0);
cobalt_brassdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1426>);
cobalt_brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 144);
cobalt_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobalt_brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobalt_brassdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobalt_brassdustMalleableMelting_ultimate.build();

var cobalt_brassdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustSmallMalleableMelting_basic", "basic", 60, 0);
cobalt_brassdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1427>);
cobalt_brassdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 36);
cobalt_brassdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
cobalt_brassdustSmallMalleableMelting_basic.build();

var cobalt_brassdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustSmallMalleableMelting_advanced", "basic", 60, 0);
cobalt_brassdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1427>);
cobalt_brassdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 36);
cobalt_brassdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobalt_brassdustSmallMalleableMelting_advanced.build();

var cobalt_brassdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustSmallMalleableMelting_industrial", "basic", 60, 0);
cobalt_brassdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1427>);
cobalt_brassdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 36);
cobalt_brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobalt_brassdustSmallMalleableMelting_industrial.build();

var cobalt_brassdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustSmallMalleableMelting_ultimate", "basic", 60, 0);
cobalt_brassdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1427>);
cobalt_brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 36);
cobalt_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobalt_brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobalt_brassdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobalt_brassdustSmallMalleableMelting_ultimate.build();

var cobalt_brassdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustTinyMalleableMelting_basic", "basic", 60, 0);
cobalt_brassdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1428>);
cobalt_brassdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 16);
cobalt_brassdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
cobalt_brassdustTinyMalleableMelting_basic.build();

var cobalt_brassdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustTinyMalleableMelting_advanced", "basic", 60, 0);
cobalt_brassdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1428>);
cobalt_brassdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 16);
cobalt_brassdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
cobalt_brassdustTinyMalleableMelting_advanced.build();

var cobalt_brassdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustTinyMalleableMelting_industrial", "basic", 60, 0);
cobalt_brassdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1428>);
cobalt_brassdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 16);
cobalt_brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
cobalt_brassdustTinyMalleableMelting_industrial.build();

var cobalt_brassdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("cobalt_brassdustTinyMalleableMelting_ultimate", "basic", 60, 0);
cobalt_brassdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1428>);
cobalt_brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_cobalt_brass_molten> * 16);
cobalt_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
cobalt_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
cobalt_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
cobalt_brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
cobalt_brassdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
cobalt_brassdustTinyMalleableMelting_ultimate.build();

var bismuth_bronzedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustMalleableMelting_basic", "basic", 60, 0);
bismuth_bronzedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 144);
bismuth_bronzedustMalleableMelting_basic.addEnergyPerTickInput(4);
bismuth_bronzedustMalleableMelting_basic.build();

var bismuth_bronzedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustMalleableMelting_advanced", "basic", 60, 0);
bismuth_bronzedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 144);
bismuth_bronzedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuth_bronzedustMalleableMelting_advanced.build();

var bismuth_bronzedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustMalleableMelting_industrial", "basic", 60, 0);
bismuth_bronzedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 144);
bismuth_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuth_bronzedustMalleableMelting_industrial.build();

var bismuth_bronzedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustMalleableMelting_ultimate", "basic", 60, 0);
bismuth_bronzedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1429>);
bismuth_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 144);
bismuth_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuth_bronzedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuth_bronzedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuth_bronzedustMalleableMelting_ultimate.build();

var bismuth_bronzedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustSmallMalleableMelting_basic", "basic", 60, 0);
bismuth_bronzedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1430>);
bismuth_bronzedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 36);
bismuth_bronzedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
bismuth_bronzedustSmallMalleableMelting_basic.build();

var bismuth_bronzedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustSmallMalleableMelting_advanced", "basic", 60, 0);
bismuth_bronzedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1430>);
bismuth_bronzedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 36);
bismuth_bronzedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuth_bronzedustSmallMalleableMelting_advanced.build();

var bismuth_bronzedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustSmallMalleableMelting_industrial", "basic", 60, 0);
bismuth_bronzedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1430>);
bismuth_bronzedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 36);
bismuth_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuth_bronzedustSmallMalleableMelting_industrial.build();

var bismuth_bronzedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustSmallMalleableMelting_ultimate", "basic", 60, 0);
bismuth_bronzedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1430>);
bismuth_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 36);
bismuth_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuth_bronzedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuth_bronzedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuth_bronzedustSmallMalleableMelting_ultimate.build();

var bismuth_bronzedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustTinyMalleableMelting_basic", "basic", 60, 0);
bismuth_bronzedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1431>);
bismuth_bronzedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 16);
bismuth_bronzedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
bismuth_bronzedustTinyMalleableMelting_basic.build();

var bismuth_bronzedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustTinyMalleableMelting_advanced", "basic", 60, 0);
bismuth_bronzedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1431>);
bismuth_bronzedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 16);
bismuth_bronzedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
bismuth_bronzedustTinyMalleableMelting_advanced.build();

var bismuth_bronzedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustTinyMalleableMelting_industrial", "basic", 60, 0);
bismuth_bronzedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1431>);
bismuth_bronzedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 16);
bismuth_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
bismuth_bronzedustTinyMalleableMelting_industrial.build();

var bismuth_bronzedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("bismuth_bronzedustTinyMalleableMelting_ultimate", "basic", 60, 0);
bismuth_bronzedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1431>);
bismuth_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_bismuth_bronze_molten> * 16);
bismuth_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
bismuth_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
bismuth_bronzedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
bismuth_bronzedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
bismuth_bronzedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
bismuth_bronzedustTinyMalleableMelting_ultimate.build();

var black_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustMalleableMelting_basic", "basic", 60, 0);
black_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1435>);
black_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_steel_molten> * 144);
black_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
black_steeldustMalleableMelting_basic.build();

var black_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustMalleableMelting_advanced", "basic", 60, 0);
black_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1435>);
black_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_steel_molten> * 144);
black_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_steeldustMalleableMelting_advanced.build();

var black_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustMalleableMelting_industrial", "basic", 60, 0);
black_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1435>);
black_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_steel_molten> * 144);
black_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_steeldustMalleableMelting_industrial.build();

var black_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustMalleableMelting_ultimate", "basic", 60, 0);
black_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1435>);
black_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_steel_molten> * 144);
black_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_steeldustMalleableMelting_ultimate.build();

var black_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
black_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1436>);
black_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_steel_molten> * 36);
black_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
black_steeldustSmallMalleableMelting_basic.build();

var black_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
black_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1436>);
black_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_steel_molten> * 36);
black_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_steeldustSmallMalleableMelting_advanced.build();

var black_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
black_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1436>);
black_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_steel_molten> * 36);
black_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_steeldustSmallMalleableMelting_industrial.build();

var black_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
black_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1436>);
black_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_steel_molten> * 36);
black_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_steeldustSmallMalleableMelting_ultimate.build();

var black_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
black_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1437>);
black_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_black_steel_molten> * 16);
black_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
black_steeldustTinyMalleableMelting_basic.build();

var black_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
black_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1437>);
black_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_black_steel_molten> * 16);
black_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
black_steeldustTinyMalleableMelting_advanced.build();

var black_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
black_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1437>);
black_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_black_steel_molten> * 16);
black_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
black_steeldustTinyMalleableMelting_industrial.build();

var black_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("black_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
black_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1437>);
black_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_black_steel_molten> * 16);
black_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
black_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
black_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
black_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
black_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
black_steeldustTinyMalleableMelting_ultimate.build();

var galvanized_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustMalleableMelting_basic", "basic", 60, 0);
galvanized_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 144);
galvanized_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
galvanized_steeldustMalleableMelting_basic.build();

var galvanized_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustMalleableMelting_advanced", "basic", 60, 0);
galvanized_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 144);
galvanized_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
galvanized_steeldustMalleableMelting_advanced.build();

var galvanized_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustMalleableMelting_industrial", "basic", 60, 0);
galvanized_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 144);
galvanized_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
galvanized_steeldustMalleableMelting_industrial.build();

var galvanized_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustMalleableMelting_ultimate", "basic", 60, 0);
galvanized_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1441>);
galvanized_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 144);
galvanized_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galvanized_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galvanized_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galvanized_steeldustMalleableMelting_ultimate.build();

var galvanized_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
galvanized_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1442>);
galvanized_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 36);
galvanized_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
galvanized_steeldustSmallMalleableMelting_basic.build();

var galvanized_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
galvanized_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1442>);
galvanized_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 36);
galvanized_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
galvanized_steeldustSmallMalleableMelting_advanced.build();

var galvanized_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
galvanized_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1442>);
galvanized_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 36);
galvanized_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
galvanized_steeldustSmallMalleableMelting_industrial.build();

var galvanized_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
galvanized_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1442>);
galvanized_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 36);
galvanized_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galvanized_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galvanized_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galvanized_steeldustSmallMalleableMelting_ultimate.build();

var galvanized_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
galvanized_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1443>);
galvanized_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 16);
galvanized_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
galvanized_steeldustTinyMalleableMelting_basic.build();

var galvanized_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
galvanized_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1443>);
galvanized_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 16);
galvanized_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
galvanized_steeldustTinyMalleableMelting_advanced.build();

var galvanized_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
galvanized_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1443>);
galvanized_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 16);
galvanized_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
galvanized_steeldustTinyMalleableMelting_industrial.build();

var galvanized_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("galvanized_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
galvanized_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1443>);
galvanized_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_galvanized_steel_molten> * 16);
galvanized_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
galvanized_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
galvanized_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
galvanized_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
galvanized_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
galvanized_steeldustTinyMalleableMelting_ultimate.build();

var iridium_alloydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustMalleableMelting_basic", "basic", 60, 0);
iridium_alloydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 144);
iridium_alloydustMalleableMelting_basic.addEnergyPerTickInput(4);
iridium_alloydustMalleableMelting_basic.build();

var iridium_alloydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustMalleableMelting_advanced", "basic", 60, 0);
iridium_alloydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 144);
iridium_alloydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridium_alloydustMalleableMelting_advanced.build();

var iridium_alloydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustMalleableMelting_industrial", "basic", 60, 0);
iridium_alloydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 144);
iridium_alloydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridium_alloydustMalleableMelting_industrial.build();

var iridium_alloydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustMalleableMelting_ultimate", "basic", 60, 0);
iridium_alloydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1444>);
iridium_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 144);
iridium_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridium_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridium_alloydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridium_alloydustMalleableMelting_ultimate.build();

var iridium_alloydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustSmallMalleableMelting_basic", "basic", 60, 0);
iridium_alloydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1445>);
iridium_alloydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 36);
iridium_alloydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
iridium_alloydustSmallMalleableMelting_basic.build();

var iridium_alloydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustSmallMalleableMelting_advanced", "basic", 60, 0);
iridium_alloydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1445>);
iridium_alloydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 36);
iridium_alloydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridium_alloydustSmallMalleableMelting_advanced.build();

var iridium_alloydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustSmallMalleableMelting_industrial", "basic", 60, 0);
iridium_alloydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1445>);
iridium_alloydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 36);
iridium_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridium_alloydustSmallMalleableMelting_industrial.build();

var iridium_alloydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustSmallMalleableMelting_ultimate", "basic", 60, 0);
iridium_alloydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1445>);
iridium_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 36);
iridium_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridium_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridium_alloydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridium_alloydustSmallMalleableMelting_ultimate.build();

var iridium_alloydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustTinyMalleableMelting_basic", "basic", 60, 0);
iridium_alloydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1446>);
iridium_alloydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 16);
iridium_alloydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
iridium_alloydustTinyMalleableMelting_basic.build();

var iridium_alloydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustTinyMalleableMelting_advanced", "basic", 60, 0);
iridium_alloydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1446>);
iridium_alloydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 16);
iridium_alloydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
iridium_alloydustTinyMalleableMelting_advanced.build();

var iridium_alloydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustTinyMalleableMelting_industrial", "basic", 60, 0);
iridium_alloydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1446>);
iridium_alloydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 16);
iridium_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
iridium_alloydustTinyMalleableMelting_industrial.build();

var iridium_alloydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("iridium_alloydustTinyMalleableMelting_ultimate", "basic", 60, 0);
iridium_alloydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1446>);
iridium_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_iridium_alloy_molten> * 16);
iridium_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
iridium_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
iridium_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
iridium_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
iridium_alloydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
iridium_alloydustTinyMalleableMelting_ultimate.build();

var electrumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustMalleableMelting_basic", "basic", 60, 0);
electrumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1447>);
electrumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrum_molten> * 144);
electrumdustMalleableMelting_basic.addEnergyPerTickInput(4);
electrumdustMalleableMelting_basic.build();

var electrumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustMalleableMelting_advanced", "basic", 60, 0);
electrumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1447>);
electrumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrum_molten> * 144);
electrumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrumdustMalleableMelting_advanced.build();

var electrumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustMalleableMelting_industrial", "basic", 60, 0);
electrumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1447>);
electrumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrum_molten> * 144);
electrumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrumdustMalleableMelting_industrial.build();

var electrumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustMalleableMelting_ultimate", "basic", 60, 0);
electrumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1447>);
electrumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrum_molten> * 144);
electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrumdustMalleableMelting_ultimate.build();

var electrumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustSmallMalleableMelting_basic", "basic", 60, 0);
electrumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1448>);
electrumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrum_molten> * 36);
electrumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
electrumdustSmallMalleableMelting_basic.build();

var electrumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustSmallMalleableMelting_advanced", "basic", 60, 0);
electrumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1448>);
electrumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrum_molten> * 36);
electrumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrumdustSmallMalleableMelting_advanced.build();

var electrumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustSmallMalleableMelting_industrial", "basic", 60, 0);
electrumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1448>);
electrumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrum_molten> * 36);
electrumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrumdustSmallMalleableMelting_industrial.build();

var electrumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
electrumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1448>);
electrumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrum_molten> * 36);
electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrumdustSmallMalleableMelting_ultimate.build();

var electrumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustTinyMalleableMelting_basic", "basic", 60, 0);
electrumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1449>);
electrumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrum_molten> * 16);
electrumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
electrumdustTinyMalleableMelting_basic.build();

var electrumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustTinyMalleableMelting_advanced", "basic", 60, 0);
electrumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1449>);
electrumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrum_molten> * 16);
electrumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrumdustTinyMalleableMelting_advanced.build();

var electrumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustTinyMalleableMelting_industrial", "basic", 60, 0);
electrumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1449>);
electrumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrum_molten> * 16);
electrumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrumdustTinyMalleableMelting_industrial.build();

var electrumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
electrumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1449>);
electrumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrum_molten> * 16);
electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrumdustTinyMalleableMelting_ultimate.build();

var steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustMalleableMelting_basic", "basic", 60, 0);
steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1453>);
steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_steel_molten> * 144);
steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
steeldustMalleableMelting_basic.build();

var steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustMalleableMelting_advanced", "basic", 60, 0);
steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1453>);
steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_steel_molten> * 144);
steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
steeldustMalleableMelting_advanced.build();

var steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustMalleableMelting_industrial", "basic", 60, 0);
steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1453>);
steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_steel_molten> * 144);
steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
steeldustMalleableMelting_industrial.build();

var steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustMalleableMelting_ultimate", "basic", 60, 0);
steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1453>);
steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_steel_molten> * 144);
steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
steeldustMalleableMelting_ultimate.build();

var steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustSmallMalleableMelting_basic", "basic", 60, 0);
steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1454>);
steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_steel_molten> * 36);
steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
steeldustSmallMalleableMelting_basic.build();

var steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1454>);
steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_steel_molten> * 36);
steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
steeldustSmallMalleableMelting_advanced.build();

var steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1454>);
steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_steel_molten> * 36);
steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
steeldustSmallMalleableMelting_industrial.build();

var steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1454>);
steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_steel_molten> * 36);
steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
steeldustSmallMalleableMelting_ultimate.build();

var steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustTinyMalleableMelting_basic", "basic", 60, 0);
steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1455>);
steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_steel_molten> * 16);
steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
steeldustTinyMalleableMelting_basic.build();

var steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1455>);
steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_steel_molten> * 16);
steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
steeldustTinyMalleableMelting_advanced.build();

var steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1455>);
steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_steel_molten> * 16);
steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
steeldustTinyMalleableMelting_industrial.build();

var steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1455>);
steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_steel_molten> * 16);
steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
steeldustTinyMalleableMelting_ultimate.build();

var hss_gdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustMalleableMelting_basic", "basic", 60, 0);
hss_gdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1459>);
hss_gdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_g_molten> * 144);
hss_gdustMalleableMelting_basic.addEnergyPerTickInput(4);
hss_gdustMalleableMelting_basic.build();

var hss_gdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustMalleableMelting_advanced", "basic", 60, 0);
hss_gdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1459>);
hss_gdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_g_molten> * 144);
hss_gdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_gdustMalleableMelting_advanced.build();

var hss_gdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustMalleableMelting_industrial", "basic", 60, 0);
hss_gdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1459>);
hss_gdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_g_molten> * 144);
hss_gdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_gdustMalleableMelting_industrial.build();

var hss_gdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustMalleableMelting_ultimate", "basic", 60, 0);
hss_gdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1459>);
hss_gdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_g_molten> * 144);
hss_gdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_gdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_gdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_gdustMalleableMelting_ultimate.build();

var hss_gdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustSmallMalleableMelting_basic", "basic", 60, 0);
hss_gdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1460>);
hss_gdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_g_molten> * 36);
hss_gdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
hss_gdustSmallMalleableMelting_basic.build();

var hss_gdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustSmallMalleableMelting_advanced", "basic", 60, 0);
hss_gdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1460>);
hss_gdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_g_molten> * 36);
hss_gdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_gdustSmallMalleableMelting_advanced.build();

var hss_gdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustSmallMalleableMelting_industrial", "basic", 60, 0);
hss_gdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1460>);
hss_gdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_g_molten> * 36);
hss_gdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_gdustSmallMalleableMelting_industrial.build();

var hss_gdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustSmallMalleableMelting_ultimate", "basic", 60, 0);
hss_gdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1460>);
hss_gdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_g_molten> * 36);
hss_gdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_gdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_gdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_gdustSmallMalleableMelting_ultimate.build();

var hss_gdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustTinyMalleableMelting_basic", "basic", 60, 0);
hss_gdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1461>);
hss_gdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_g_molten> * 16);
hss_gdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
hss_gdustTinyMalleableMelting_basic.build();

var hss_gdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustTinyMalleableMelting_advanced", "basic", 60, 0);
hss_gdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1461>);
hss_gdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_g_molten> * 16);
hss_gdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_gdustTinyMalleableMelting_advanced.build();

var hss_gdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustTinyMalleableMelting_industrial", "basic", 60, 0);
hss_gdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1461>);
hss_gdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_g_molten> * 16);
hss_gdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_gdustTinyMalleableMelting_industrial.build();

var hss_gdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_gdustTinyMalleableMelting_ultimate", "basic", 60, 0);
hss_gdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1461>);
hss_gdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_g_molten> * 16);
hss_gdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_gdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_gdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_gdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_gdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_gdustTinyMalleableMelting_ultimate.build();

var hss_edustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustMalleableMelting_basic", "basic", 60, 0);
hss_edustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1462>);
hss_edustMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_e_molten> * 144);
hss_edustMalleableMelting_basic.addEnergyPerTickInput(4);
hss_edustMalleableMelting_basic.build();

var hss_edustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustMalleableMelting_advanced", "basic", 60, 0);
hss_edustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1462>);
hss_edustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_e_molten> * 144);
hss_edustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_edustMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_edustMalleableMelting_advanced.build();

var hss_edustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustMalleableMelting_industrial", "basic", 60, 0);
hss_edustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1462>);
hss_edustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_e_molten> * 144);
hss_edustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_edustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_edustMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_edustMalleableMelting_industrial.build();

var hss_edustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustMalleableMelting_ultimate", "basic", 60, 0);
hss_edustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1462>);
hss_edustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_e_molten> * 144);
hss_edustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_edustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_edustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_edustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_edustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_edustMalleableMelting_ultimate.build();

var hss_edustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustSmallMalleableMelting_basic", "basic", 60, 0);
hss_edustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1463>);
hss_edustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_e_molten> * 36);
hss_edustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
hss_edustSmallMalleableMelting_basic.build();

var hss_edustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustSmallMalleableMelting_advanced", "basic", 60, 0);
hss_edustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1463>);
hss_edustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_e_molten> * 36);
hss_edustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_edustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_edustSmallMalleableMelting_advanced.build();

var hss_edustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustSmallMalleableMelting_industrial", "basic", 60, 0);
hss_edustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1463>);
hss_edustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_e_molten> * 36);
hss_edustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_edustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_edustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_edustSmallMalleableMelting_industrial.build();

var hss_edustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustSmallMalleableMelting_ultimate", "basic", 60, 0);
hss_edustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1463>);
hss_edustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_e_molten> * 36);
hss_edustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_edustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_edustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_edustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_edustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_edustSmallMalleableMelting_ultimate.build();

var hss_edustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustTinyMalleableMelting_basic", "basic", 60, 0);
hss_edustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1464>);
hss_edustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_e_molten> * 16);
hss_edustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
hss_edustTinyMalleableMelting_basic.build();

var hss_edustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustTinyMalleableMelting_advanced", "basic", 60, 0);
hss_edustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1464>);
hss_edustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_e_molten> * 16);
hss_edustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_edustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_edustTinyMalleableMelting_advanced.build();

var hss_edustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustTinyMalleableMelting_industrial", "basic", 60, 0);
hss_edustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1464>);
hss_edustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_e_molten> * 16);
hss_edustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_edustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_edustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_edustTinyMalleableMelting_industrial.build();

var hss_edustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_edustTinyMalleableMelting_ultimate", "basic", 60, 0);
hss_edustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1464>);
hss_edustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_e_molten> * 16);
hss_edustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_edustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_edustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_edustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_edustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_edustTinyMalleableMelting_ultimate.build();

var hss_sdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustMalleableMelting_basic", "basic", 60, 0);
hss_sdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1465>);
hss_sdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_s_molten> * 144);
hss_sdustMalleableMelting_basic.addEnergyPerTickInput(4);
hss_sdustMalleableMelting_basic.build();

var hss_sdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustMalleableMelting_advanced", "basic", 60, 0);
hss_sdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1465>);
hss_sdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_s_molten> * 144);
hss_sdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_sdustMalleableMelting_advanced.build();

var hss_sdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustMalleableMelting_industrial", "basic", 60, 0);
hss_sdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1465>);
hss_sdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_s_molten> * 144);
hss_sdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_sdustMalleableMelting_industrial.build();

var hss_sdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustMalleableMelting_ultimate", "basic", 60, 0);
hss_sdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1465>);
hss_sdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_s_molten> * 144);
hss_sdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_sdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_sdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_sdustMalleableMelting_ultimate.build();

var hss_sdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustSmallMalleableMelting_basic", "basic", 60, 0);
hss_sdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1466>);
hss_sdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_s_molten> * 36);
hss_sdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
hss_sdustSmallMalleableMelting_basic.build();

var hss_sdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustSmallMalleableMelting_advanced", "basic", 60, 0);
hss_sdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1466>);
hss_sdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_s_molten> * 36);
hss_sdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_sdustSmallMalleableMelting_advanced.build();

var hss_sdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustSmallMalleableMelting_industrial", "basic", 60, 0);
hss_sdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1466>);
hss_sdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_s_molten> * 36);
hss_sdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_sdustSmallMalleableMelting_industrial.build();

var hss_sdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustSmallMalleableMelting_ultimate", "basic", 60, 0);
hss_sdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1466>);
hss_sdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_s_molten> * 36);
hss_sdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_sdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_sdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_sdustSmallMalleableMelting_ultimate.build();

var hss_sdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustTinyMalleableMelting_basic", "basic", 60, 0);
hss_sdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1467>);
hss_sdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_hss_s_molten> * 16);
hss_sdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
hss_sdustTinyMalleableMelting_basic.build();

var hss_sdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustTinyMalleableMelting_advanced", "basic", 60, 0);
hss_sdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1467>);
hss_sdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_hss_s_molten> * 16);
hss_sdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
hss_sdustTinyMalleableMelting_advanced.build();

var hss_sdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustTinyMalleableMelting_industrial", "basic", 60, 0);
hss_sdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1467>);
hss_sdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_hss_s_molten> * 16);
hss_sdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
hss_sdustTinyMalleableMelting_industrial.build();

var hss_sdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("hss_sdustTinyMalleableMelting_ultimate", "basic", 60, 0);
hss_sdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1467>);
hss_sdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_hss_s_molten> * 16);
hss_sdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
hss_sdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
hss_sdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
hss_sdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
hss_sdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
hss_sdustTinyMalleableMelting_ultimate.build();

var titanium_aluminidedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustMalleableMelting_basic", "basic", 60, 0);
titanium_aluminidedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminidedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 144);
titanium_aluminidedustMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_aluminidedustMalleableMelting_basic.build();

var titanium_aluminidedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustMalleableMelting_advanced", "basic", 60, 0);
titanium_aluminidedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminidedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 144);
titanium_aluminidedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_aluminidedustMalleableMelting_advanced.build();

var titanium_aluminidedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustMalleableMelting_industrial", "basic", 60, 0);
titanium_aluminidedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminidedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 144);
titanium_aluminidedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_aluminidedustMalleableMelting_industrial.build();

var titanium_aluminidedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustMalleableMelting_ultimate", "basic", 60, 0);
titanium_aluminidedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1471>);
titanium_aluminidedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 144);
titanium_aluminidedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_aluminidedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_aluminidedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_aluminidedustMalleableMelting_ultimate.build();

var titanium_aluminidedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustSmallMalleableMelting_basic", "basic", 60, 0);
titanium_aluminidedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1472>);
titanium_aluminidedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 36);
titanium_aluminidedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_aluminidedustSmallMalleableMelting_basic.build();

var titanium_aluminidedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustSmallMalleableMelting_advanced", "basic", 60, 0);
titanium_aluminidedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1472>);
titanium_aluminidedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 36);
titanium_aluminidedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_aluminidedustSmallMalleableMelting_advanced.build();

var titanium_aluminidedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustSmallMalleableMelting_industrial", "basic", 60, 0);
titanium_aluminidedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1472>);
titanium_aluminidedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 36);
titanium_aluminidedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_aluminidedustSmallMalleableMelting_industrial.build();

var titanium_aluminidedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustSmallMalleableMelting_ultimate", "basic", 60, 0);
titanium_aluminidedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1472>);
titanium_aluminidedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 36);
titanium_aluminidedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_aluminidedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_aluminidedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_aluminidedustSmallMalleableMelting_ultimate.build();

var titanium_aluminidedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustTinyMalleableMelting_basic", "basic", 60, 0);
titanium_aluminidedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1473>);
titanium_aluminidedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 16);
titanium_aluminidedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_aluminidedustTinyMalleableMelting_basic.build();

var titanium_aluminidedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustTinyMalleableMelting_advanced", "basic", 60, 0);
titanium_aluminidedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1473>);
titanium_aluminidedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 16);
titanium_aluminidedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_aluminidedustTinyMalleableMelting_advanced.build();

var titanium_aluminidedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustTinyMalleableMelting_industrial", "basic", 60, 0);
titanium_aluminidedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1473>);
titanium_aluminidedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 16);
titanium_aluminidedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_aluminidedustTinyMalleableMelting_industrial.build();

var titanium_aluminidedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_aluminidedustTinyMalleableMelting_ultimate", "basic", 60, 0);
titanium_aluminidedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1473>);
titanium_aluminidedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_aluminide_molten> * 16);
titanium_aluminidedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_aluminidedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_aluminidedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_aluminidedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_aluminidedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_aluminidedustTinyMalleableMelting_ultimate.build();

var titanium_iridiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustMalleableMelting_basic", "basic", 60, 0);
titanium_iridiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 144);
titanium_iridiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_iridiumdustMalleableMelting_basic.build();

var titanium_iridiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustMalleableMelting_advanced", "basic", 60, 0);
titanium_iridiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 144);
titanium_iridiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_iridiumdustMalleableMelting_advanced.build();

var titanium_iridiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustMalleableMelting_industrial", "basic", 60, 0);
titanium_iridiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 144);
titanium_iridiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_iridiumdustMalleableMelting_industrial.build();

var titanium_iridiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustMalleableMelting_ultimate", "basic", 60, 0);
titanium_iridiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1474>);
titanium_iridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 144);
titanium_iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_iridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_iridiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_iridiumdustMalleableMelting_ultimate.build();

var titanium_iridiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustSmallMalleableMelting_basic", "basic", 60, 0);
titanium_iridiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1475>);
titanium_iridiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 36);
titanium_iridiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_iridiumdustSmallMalleableMelting_basic.build();

var titanium_iridiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
titanium_iridiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1475>);
titanium_iridiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 36);
titanium_iridiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_iridiumdustSmallMalleableMelting_advanced.build();

var titanium_iridiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
titanium_iridiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1475>);
titanium_iridiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 36);
titanium_iridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_iridiumdustSmallMalleableMelting_industrial.build();

var titanium_iridiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
titanium_iridiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1475>);
titanium_iridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 36);
titanium_iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_iridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_iridiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_iridiumdustSmallMalleableMelting_ultimate.build();

var titanium_iridiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustTinyMalleableMelting_basic", "basic", 60, 0);
titanium_iridiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1476>);
titanium_iridiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 16);
titanium_iridiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
titanium_iridiumdustTinyMalleableMelting_basic.build();

var titanium_iridiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
titanium_iridiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1476>);
titanium_iridiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 16);
titanium_iridiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
titanium_iridiumdustTinyMalleableMelting_advanced.build();

var titanium_iridiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
titanium_iridiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1476>);
titanium_iridiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 16);
titanium_iridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
titanium_iridiumdustTinyMalleableMelting_industrial.build();

var titanium_iridiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("titanium_iridiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
titanium_iridiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1476>);
titanium_iridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_titanium_iridium_molten> * 16);
titanium_iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
titanium_iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
titanium_iridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
titanium_iridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
titanium_iridiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
titanium_iridiumdustTinyMalleableMelting_ultimate.build();

var osmiridiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustMalleableMelting_basic", "basic", 60, 0);
osmiridiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmiridium_molten> * 144);
osmiridiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
osmiridiumdustMalleableMelting_basic.build();

var osmiridiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustMalleableMelting_advanced", "basic", 60, 0);
osmiridiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmiridium_molten> * 144);
osmiridiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiridiumdustMalleableMelting_advanced.build();

var osmiridiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustMalleableMelting_industrial", "basic", 60, 0);
osmiridiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmiridium_molten> * 144);
osmiridiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiridiumdustMalleableMelting_industrial.build();

var osmiridiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustMalleableMelting_ultimate", "basic", 60, 0);
osmiridiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1498>);
osmiridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmiridium_molten> * 144);
osmiridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiridiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiridiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiridiumdustMalleableMelting_ultimate.build();

var osmiridiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustSmallMalleableMelting_basic", "basic", 60, 0);
osmiridiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1499>);
osmiridiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmiridium_molten> * 36);
osmiridiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
osmiridiumdustSmallMalleableMelting_basic.build();

var osmiridiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
osmiridiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1499>);
osmiridiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmiridium_molten> * 36);
osmiridiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiridiumdustSmallMalleableMelting_advanced.build();

var osmiridiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
osmiridiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1499>);
osmiridiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmiridium_molten> * 36);
osmiridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiridiumdustSmallMalleableMelting_industrial.build();

var osmiridiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
osmiridiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1499>);
osmiridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmiridium_molten> * 36);
osmiridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiridiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiridiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiridiumdustSmallMalleableMelting_ultimate.build();

var osmiridiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustTinyMalleableMelting_basic", "basic", 60, 0);
osmiridiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1500>);
osmiridiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_osmiridium_molten> * 16);
osmiridiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
osmiridiumdustTinyMalleableMelting_basic.build();

var osmiridiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
osmiridiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1500>);
osmiridiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_osmiridium_molten> * 16);
osmiridiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
osmiridiumdustTinyMalleableMelting_advanced.build();

var osmiridiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
osmiridiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1500>);
osmiridiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_osmiridium_molten> * 16);
osmiridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
osmiridiumdustTinyMalleableMelting_industrial.build();

var osmiridiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("osmiridiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
osmiridiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1500>);
osmiridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_osmiridium_molten> * 16);
osmiridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
osmiridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
osmiridiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
osmiridiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
osmiridiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
osmiridiumdustTinyMalleableMelting_ultimate.build();

var yttrium_barium_cupratedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustMalleableMelting_basic", "basic", 60, 0);
yttrium_barium_cupratedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cupratedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 144);
yttrium_barium_cupratedustMalleableMelting_basic.addEnergyPerTickInput(4);
yttrium_barium_cupratedustMalleableMelting_basic.build();

var yttrium_barium_cupratedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustMalleableMelting_advanced", "basic", 60, 0);
yttrium_barium_cupratedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cupratedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 144);
yttrium_barium_cupratedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttrium_barium_cupratedustMalleableMelting_advanced.build();

var yttrium_barium_cupratedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustMalleableMelting_industrial", "basic", 60, 0);
yttrium_barium_cupratedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cupratedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 144);
yttrium_barium_cupratedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttrium_barium_cupratedustMalleableMelting_industrial.build();

var yttrium_barium_cupratedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustMalleableMelting_ultimate", "basic", 60, 0);
yttrium_barium_cupratedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1528>);
yttrium_barium_cupratedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 144);
yttrium_barium_cupratedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttrium_barium_cupratedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttrium_barium_cupratedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttrium_barium_cupratedustMalleableMelting_ultimate.build();

var yttrium_barium_cupratedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustSmallMalleableMelting_basic", "basic", 60, 0);
yttrium_barium_cupratedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1529>);
yttrium_barium_cupratedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 36);
yttrium_barium_cupratedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
yttrium_barium_cupratedustSmallMalleableMelting_basic.build();

var yttrium_barium_cupratedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustSmallMalleableMelting_advanced", "basic", 60, 0);
yttrium_barium_cupratedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1529>);
yttrium_barium_cupratedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 36);
yttrium_barium_cupratedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttrium_barium_cupratedustSmallMalleableMelting_advanced.build();

var yttrium_barium_cupratedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustSmallMalleableMelting_industrial", "basic", 60, 0);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1529>);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 36);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttrium_barium_cupratedustSmallMalleableMelting_industrial.build();

var yttrium_barium_cupratedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustSmallMalleableMelting_ultimate", "basic", 60, 0);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1529>);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 36);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttrium_barium_cupratedustSmallMalleableMelting_ultimate.build();

var yttrium_barium_cupratedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustTinyMalleableMelting_basic", "basic", 60, 0);
yttrium_barium_cupratedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1530>);
yttrium_barium_cupratedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 16);
yttrium_barium_cupratedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
yttrium_barium_cupratedustTinyMalleableMelting_basic.build();

var yttrium_barium_cupratedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustTinyMalleableMelting_advanced", "basic", 60, 0);
yttrium_barium_cupratedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1530>);
yttrium_barium_cupratedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 16);
yttrium_barium_cupratedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
yttrium_barium_cupratedustTinyMalleableMelting_advanced.build();

var yttrium_barium_cupratedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustTinyMalleableMelting_industrial", "basic", 60, 0);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1530>);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 16);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
yttrium_barium_cupratedustTinyMalleableMelting_industrial.build();

var yttrium_barium_cupratedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("yttrium_barium_cupratedustTinyMalleableMelting_ultimate", "basic", 60, 0);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1530>);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_yttrium_barium_cuprate_molten> * 16);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
yttrium_barium_cupratedustTinyMalleableMelting_ultimate.build();

var purple_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustMalleableMelting_basic", "basic", 60, 0);
purple_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1531>);
purple_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_purple_steel_molten> * 144);
purple_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
purple_steeldustMalleableMelting_basic.build();

var purple_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustMalleableMelting_advanced", "basic", 60, 0);
purple_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1531>);
purple_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_purple_steel_molten> * 144);
purple_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
purple_steeldustMalleableMelting_advanced.build();

var purple_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustMalleableMelting_industrial", "basic", 60, 0);
purple_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1531>);
purple_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_purple_steel_molten> * 144);
purple_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
purple_steeldustMalleableMelting_industrial.build();

var purple_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustMalleableMelting_ultimate", "basic", 60, 0);
purple_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1531>);
purple_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_purple_steel_molten> * 144);
purple_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
purple_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
purple_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
purple_steeldustMalleableMelting_ultimate.build();

var purple_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
purple_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1532>);
purple_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_purple_steel_molten> * 36);
purple_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
purple_steeldustSmallMalleableMelting_basic.build();

var purple_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
purple_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1532>);
purple_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_purple_steel_molten> * 36);
purple_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
purple_steeldustSmallMalleableMelting_advanced.build();

var purple_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
purple_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1532>);
purple_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_purple_steel_molten> * 36);
purple_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
purple_steeldustSmallMalleableMelting_industrial.build();

var purple_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
purple_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1532>);
purple_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_purple_steel_molten> * 36);
purple_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
purple_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
purple_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
purple_steeldustSmallMalleableMelting_ultimate.build();

var purple_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
purple_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1533>);
purple_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_purple_steel_molten> * 16);
purple_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
purple_steeldustTinyMalleableMelting_basic.build();

var purple_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
purple_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1533>);
purple_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_purple_steel_molten> * 16);
purple_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
purple_steeldustTinyMalleableMelting_advanced.build();

var purple_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
purple_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1533>);
purple_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_purple_steel_molten> * 16);
purple_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
purple_steeldustTinyMalleableMelting_industrial.build();

var purple_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("purple_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
purple_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1533>);
purple_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_purple_steel_molten> * 16);
purple_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
purple_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
purple_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
purple_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
purple_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
purple_steeldustTinyMalleableMelting_ultimate.build();

var voidensteeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustMalleableMelting_basic", "basic", 60, 0);
voidensteeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1534>);
voidensteeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_voidensteel_molten> * 144);
voidensteeldustMalleableMelting_basic.addEnergyPerTickInput(4);
voidensteeldustMalleableMelting_basic.build();

var voidensteeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustMalleableMelting_advanced", "basic", 60, 0);
voidensteeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1534>);
voidensteeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_voidensteel_molten> * 144);
voidensteeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
voidensteeldustMalleableMelting_advanced.build();

var voidensteeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustMalleableMelting_industrial", "basic", 60, 0);
voidensteeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1534>);
voidensteeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_voidensteel_molten> * 144);
voidensteeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
voidensteeldustMalleableMelting_industrial.build();

var voidensteeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustMalleableMelting_ultimate", "basic", 60, 0);
voidensteeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1534>);
voidensteeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_voidensteel_molten> * 144);
voidensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
voidensteeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
voidensteeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
voidensteeldustMalleableMelting_ultimate.build();

var voidensteeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustSmallMalleableMelting_basic", "basic", 60, 0);
voidensteeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1535>);
voidensteeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_voidensteel_molten> * 36);
voidensteeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
voidensteeldustSmallMalleableMelting_basic.build();

var voidensteeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustSmallMalleableMelting_advanced", "basic", 60, 0);
voidensteeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1535>);
voidensteeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_voidensteel_molten> * 36);
voidensteeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
voidensteeldustSmallMalleableMelting_advanced.build();

var voidensteeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustSmallMalleableMelting_industrial", "basic", 60, 0);
voidensteeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1535>);
voidensteeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_voidensteel_molten> * 36);
voidensteeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
voidensteeldustSmallMalleableMelting_industrial.build();

var voidensteeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
voidensteeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1535>);
voidensteeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_voidensteel_molten> * 36);
voidensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
voidensteeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
voidensteeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
voidensteeldustSmallMalleableMelting_ultimate.build();

var voidensteeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustTinyMalleableMelting_basic", "basic", 60, 0);
voidensteeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1536>);
voidensteeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_voidensteel_molten> * 16);
voidensteeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
voidensteeldustTinyMalleableMelting_basic.build();

var voidensteeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustTinyMalleableMelting_advanced", "basic", 60, 0);
voidensteeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1536>);
voidensteeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_voidensteel_molten> * 16);
voidensteeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
voidensteeldustTinyMalleableMelting_advanced.build();

var voidensteeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustTinyMalleableMelting_industrial", "basic", 60, 0);
voidensteeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1536>);
voidensteeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_voidensteel_molten> * 16);
voidensteeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
voidensteeldustTinyMalleableMelting_industrial.build();

var voidensteeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("voidensteeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
voidensteeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1536>);
voidensteeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_voidensteel_molten> * 16);
voidensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
voidensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
voidensteeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
voidensteeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
voidensteeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
voidensteeldustTinyMalleableMelting_ultimate.build();

var white_golddustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustMalleableMelting_basic", "basic", 60, 0);
white_golddustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1537>);
white_golddustMalleableMelting_basic.addFluidOutput(<liquid:cotm_white_gold_molten> * 144);
white_golddustMalleableMelting_basic.addEnergyPerTickInput(4);
white_golddustMalleableMelting_basic.build();

var white_golddustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustMalleableMelting_advanced", "basic", 60, 0);
white_golddustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1537>);
white_golddustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_white_gold_molten> * 144);
white_golddustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
white_golddustMalleableMelting_advanced.addEnergyPerTickInput(1024);
white_golddustMalleableMelting_advanced.build();

var white_golddustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustMalleableMelting_industrial", "basic", 60, 0);
white_golddustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1537>);
white_golddustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_white_gold_molten> * 144);
white_golddustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
white_golddustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
white_golddustMalleableMelting_industrial.addEnergyPerTickInput(262144);
white_golddustMalleableMelting_industrial.build();

var white_golddustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustMalleableMelting_ultimate", "basic", 60, 0);
white_golddustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1537>);
white_golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_white_gold_molten> * 144);
white_golddustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
white_golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
white_golddustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
white_golddustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
white_golddustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
white_golddustMalleableMelting_ultimate.build();

var white_golddustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustSmallMalleableMelting_basic", "basic", 60, 0);
white_golddustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1538>);
white_golddustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_white_gold_molten> * 36);
white_golddustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
white_golddustSmallMalleableMelting_basic.build();

var white_golddustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustSmallMalleableMelting_advanced", "basic", 60, 0);
white_golddustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1538>);
white_golddustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_white_gold_molten> * 36);
white_golddustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
white_golddustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
white_golddustSmallMalleableMelting_advanced.build();

var white_golddustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustSmallMalleableMelting_industrial", "basic", 60, 0);
white_golddustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1538>);
white_golddustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_white_gold_molten> * 36);
white_golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
white_golddustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
white_golddustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
white_golddustSmallMalleableMelting_industrial.build();

var white_golddustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustSmallMalleableMelting_ultimate", "basic", 60, 0);
white_golddustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1538>);
white_golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_white_gold_molten> * 36);
white_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
white_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
white_golddustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
white_golddustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
white_golddustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
white_golddustSmallMalleableMelting_ultimate.build();

var white_golddustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustTinyMalleableMelting_basic", "basic", 60, 0);
white_golddustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1539>);
white_golddustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_white_gold_molten> * 16);
white_golddustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
white_golddustTinyMalleableMelting_basic.build();

var white_golddustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustTinyMalleableMelting_advanced", "basic", 60, 0);
white_golddustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1539>);
white_golddustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_white_gold_molten> * 16);
white_golddustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
white_golddustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
white_golddustTinyMalleableMelting_advanced.build();

var white_golddustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustTinyMalleableMelting_industrial", "basic", 60, 0);
white_golddustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1539>);
white_golddustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_white_gold_molten> * 16);
white_golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
white_golddustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
white_golddustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
white_golddustTinyMalleableMelting_industrial.build();

var white_golddustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("white_golddustTinyMalleableMelting_ultimate", "basic", 60, 0);
white_golddustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1539>);
white_golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_white_gold_molten> * 16);
white_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
white_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
white_golddustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
white_golddustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
white_golddustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
white_golddustTinyMalleableMelting_ultimate.build();

var nichromiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustMalleableMelting_basic", "basic", 60, 0);
nichromiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1540>);
nichromiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichromium_molten> * 144);
nichromiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
nichromiumdustMalleableMelting_basic.build();

var nichromiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustMalleableMelting_advanced", "basic", 60, 0);
nichromiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1540>);
nichromiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichromium_molten> * 144);
nichromiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromiumdustMalleableMelting_advanced.build();

var nichromiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustMalleableMelting_industrial", "basic", 60, 0);
nichromiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1540>);
nichromiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichromium_molten> * 144);
nichromiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromiumdustMalleableMelting_industrial.build();

var nichromiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustMalleableMelting_ultimate", "basic", 60, 0);
nichromiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1540>);
nichromiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichromium_molten> * 144);
nichromiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromiumdustMalleableMelting_ultimate.build();

var nichromiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustSmallMalleableMelting_basic", "basic", 60, 0);
nichromiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1541>);
nichromiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichromium_molten> * 36);
nichromiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
nichromiumdustSmallMalleableMelting_basic.build();

var nichromiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
nichromiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1541>);
nichromiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichromium_molten> * 36);
nichromiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromiumdustSmallMalleableMelting_advanced.build();

var nichromiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
nichromiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1541>);
nichromiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichromium_molten> * 36);
nichromiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromiumdustSmallMalleableMelting_industrial.build();

var nichromiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
nichromiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1541>);
nichromiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichromium_molten> * 36);
nichromiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromiumdustSmallMalleableMelting_ultimate.build();

var nichromiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustTinyMalleableMelting_basic", "basic", 60, 0);
nichromiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1542>);
nichromiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_nichromium_molten> * 16);
nichromiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
nichromiumdustTinyMalleableMelting_basic.build();

var nichromiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
nichromiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1542>);
nichromiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_nichromium_molten> * 16);
nichromiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
nichromiumdustTinyMalleableMelting_advanced.build();

var nichromiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
nichromiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1542>);
nichromiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_nichromium_molten> * 16);
nichromiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
nichromiumdustTinyMalleableMelting_industrial.build();

var nichromiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("nichromiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
nichromiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1542>);
nichromiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_nichromium_molten> * 16);
nichromiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
nichromiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
nichromiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
nichromiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
nichromiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
nichromiumdustTinyMalleableMelting_ultimate.build();

var chromodiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustMalleableMelting_basic", "basic", 60, 0);
chromodiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1543>);
chromodiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_chromodium_molten> * 144);
chromodiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
chromodiumdustMalleableMelting_basic.build();

var chromodiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustMalleableMelting_advanced", "basic", 60, 0);
chromodiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1543>);
chromodiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chromodium_molten> * 144);
chromodiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromodiumdustMalleableMelting_advanced.build();

var chromodiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustMalleableMelting_industrial", "basic", 60, 0);
chromodiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1543>);
chromodiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chromodium_molten> * 144);
chromodiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromodiumdustMalleableMelting_industrial.build();

var chromodiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustMalleableMelting_ultimate", "basic", 60, 0);
chromodiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1543>);
chromodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chromodium_molten> * 144);
chromodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromodiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromodiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromodiumdustMalleableMelting_ultimate.build();

var chromodiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustSmallMalleableMelting_basic", "basic", 60, 0);
chromodiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1544>);
chromodiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_chromodium_molten> * 36);
chromodiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
chromodiumdustSmallMalleableMelting_basic.build();

var chromodiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
chromodiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1544>);
chromodiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chromodium_molten> * 36);
chromodiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromodiumdustSmallMalleableMelting_advanced.build();

var chromodiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
chromodiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1544>);
chromodiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chromodium_molten> * 36);
chromodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromodiumdustSmallMalleableMelting_industrial.build();

var chromodiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
chromodiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1544>);
chromodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chromodium_molten> * 36);
chromodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromodiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromodiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromodiumdustSmallMalleableMelting_ultimate.build();

var chromodiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustTinyMalleableMelting_basic", "basic", 60, 0);
chromodiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1545>);
chromodiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_chromodium_molten> * 16);
chromodiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
chromodiumdustTinyMalleableMelting_basic.build();

var chromodiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
chromodiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1545>);
chromodiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_chromodium_molten> * 16);
chromodiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
chromodiumdustTinyMalleableMelting_advanced.build();

var chromodiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
chromodiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1545>);
chromodiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_chromodium_molten> * 16);
chromodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
chromodiumdustTinyMalleableMelting_industrial.build();

var chromodiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("chromodiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
chromodiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1545>);
chromodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_chromodium_molten> * 16);
chromodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
chromodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
chromodiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
chromodiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
chromodiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
chromodiumdustTinyMalleableMelting_ultimate.build();

var fluxalitiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustMalleableMelting_basic", "basic", 60, 0);
fluxalitiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 144);
fluxalitiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
fluxalitiumdustMalleableMelting_basic.build();

var fluxalitiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustMalleableMelting_advanced", "basic", 60, 0);
fluxalitiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 144);
fluxalitiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxalitiumdustMalleableMelting_advanced.build();

var fluxalitiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustMalleableMelting_industrial", "basic", 60, 0);
fluxalitiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 144);
fluxalitiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxalitiumdustMalleableMelting_industrial.build();

var fluxalitiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustMalleableMelting_ultimate", "basic", 60, 0);
fluxalitiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1546>);
fluxalitiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 144);
fluxalitiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxalitiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxalitiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxalitiumdustMalleableMelting_ultimate.build();

var fluxalitiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustSmallMalleableMelting_basic", "basic", 60, 0);
fluxalitiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1547>);
fluxalitiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 36);
fluxalitiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
fluxalitiumdustSmallMalleableMelting_basic.build();

var fluxalitiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
fluxalitiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1547>);
fluxalitiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 36);
fluxalitiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxalitiumdustSmallMalleableMelting_advanced.build();

var fluxalitiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
fluxalitiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1547>);
fluxalitiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 36);
fluxalitiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxalitiumdustSmallMalleableMelting_industrial.build();

var fluxalitiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
fluxalitiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1547>);
fluxalitiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 36);
fluxalitiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxalitiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxalitiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxalitiumdustSmallMalleableMelting_ultimate.build();

var fluxalitiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustTinyMalleableMelting_basic", "basic", 60, 0);
fluxalitiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1548>);
fluxalitiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 16);
fluxalitiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
fluxalitiumdustTinyMalleableMelting_basic.build();

var fluxalitiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
fluxalitiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1548>);
fluxalitiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 16);
fluxalitiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxalitiumdustTinyMalleableMelting_advanced.build();

var fluxalitiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
fluxalitiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1548>);
fluxalitiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 16);
fluxalitiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxalitiumdustTinyMalleableMelting_industrial.build();

var fluxalitiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxalitiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
fluxalitiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1548>);
fluxalitiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxalitium_molten> * 16);
fluxalitiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxalitiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxalitiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxalitiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxalitiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxalitiumdustTinyMalleableMelting_ultimate.build();

var spectracliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustMalleableMelting_basic", "basic", 60, 0);
spectracliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1549>);
spectracliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_spectraclium_molten> * 144);
spectracliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
spectracliumdustMalleableMelting_basic.build();

var spectracliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustMalleableMelting_advanced", "basic", 60, 0);
spectracliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1549>);
spectracliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_spectraclium_molten> * 144);
spectracliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
spectracliumdustMalleableMelting_advanced.build();

var spectracliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustMalleableMelting_industrial", "basic", 60, 0);
spectracliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1549>);
spectracliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_spectraclium_molten> * 144);
spectracliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
spectracliumdustMalleableMelting_industrial.build();

var spectracliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustMalleableMelting_ultimate", "basic", 60, 0);
spectracliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1549>);
spectracliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_spectraclium_molten> * 144);
spectracliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spectracliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spectracliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
spectracliumdustMalleableMelting_ultimate.build();

var spectracliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustSmallMalleableMelting_basic", "basic", 60, 0);
spectracliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1550>);
spectracliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_spectraclium_molten> * 36);
spectracliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
spectracliumdustSmallMalleableMelting_basic.build();

var spectracliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
spectracliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1550>);
spectracliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_spectraclium_molten> * 36);
spectracliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
spectracliumdustSmallMalleableMelting_advanced.build();

var spectracliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
spectracliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1550>);
spectracliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_spectraclium_molten> * 36);
spectracliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
spectracliumdustSmallMalleableMelting_industrial.build();

var spectracliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
spectracliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1550>);
spectracliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_spectraclium_molten> * 36);
spectracliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spectracliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spectracliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
spectracliumdustSmallMalleableMelting_ultimate.build();

var spectracliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustTinyMalleableMelting_basic", "basic", 60, 0);
spectracliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1551>);
spectracliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_spectraclium_molten> * 16);
spectracliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
spectracliumdustTinyMalleableMelting_basic.build();

var spectracliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
spectracliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1551>);
spectracliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_spectraclium_molten> * 16);
spectracliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
spectracliumdustTinyMalleableMelting_advanced.build();

var spectracliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
spectracliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1551>);
spectracliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_spectraclium_molten> * 16);
spectracliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
spectracliumdustTinyMalleableMelting_industrial.build();

var spectracliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("spectracliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
spectracliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1551>);
spectracliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_spectraclium_molten> * 16);
spectracliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
spectracliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
spectracliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
spectracliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
spectracliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
spectracliumdustTinyMalleableMelting_ultimate.build();

var lumiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustMalleableMelting_basic", "basic", 60, 0);
lumiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:246>);
lumiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_lumium_molten> * 144);
lumiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
lumiumdustMalleableMelting_basic.build();

var lumiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustMalleableMelting_advanced", "basic", 60, 0);
lumiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:246>);
lumiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lumium_molten> * 144);
lumiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
lumiumdustMalleableMelting_advanced.build();

var lumiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustMalleableMelting_industrial", "basic", 60, 0);
lumiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:246>);
lumiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lumium_molten> * 144);
lumiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
lumiumdustMalleableMelting_industrial.build();

var lumiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustMalleableMelting_ultimate", "basic", 60, 0);
lumiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:246>);
lumiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lumium_molten> * 144);
lumiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lumiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lumiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lumiumdustMalleableMelting_ultimate.build();

var lumiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustSmallMalleableMelting_basic", "basic", 60, 0);
lumiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:247>);
lumiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_lumium_molten> * 36);
lumiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
lumiumdustSmallMalleableMelting_basic.build();

var lumiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
lumiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:247>);
lumiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lumium_molten> * 36);
lumiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
lumiumdustSmallMalleableMelting_advanced.build();

var lumiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
lumiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:247>);
lumiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lumium_molten> * 36);
lumiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
lumiumdustSmallMalleableMelting_industrial.build();

var lumiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
lumiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:247>);
lumiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lumium_molten> * 36);
lumiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lumiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lumiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lumiumdustSmallMalleableMelting_ultimate.build();

var lumiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustTinyMalleableMelting_basic", "basic", 60, 0);
lumiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:248>);
lumiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_lumium_molten> * 16);
lumiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
lumiumdustTinyMalleableMelting_basic.build();

var lumiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
lumiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:248>);
lumiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_lumium_molten> * 16);
lumiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
lumiumdustTinyMalleableMelting_advanced.build();

var lumiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
lumiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:248>);
lumiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_lumium_molten> * 16);
lumiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
lumiumdustTinyMalleableMelting_industrial.build();

var lumiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("lumiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
lumiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:248>);
lumiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_lumium_molten> * 16);
lumiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
lumiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
lumiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
lumiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
lumiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
lumiumdustTinyMalleableMelting_ultimate.build();

var signalumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustMalleableMelting_basic", "basic", 60, 0);
signalumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:249>);
signalumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_signalum_molten> * 144);
signalumdustMalleableMelting_basic.addEnergyPerTickInput(4);
signalumdustMalleableMelting_basic.build();

var signalumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustMalleableMelting_advanced", "basic", 60, 0);
signalumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:249>);
signalumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_signalum_molten> * 144);
signalumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
signalumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
signalumdustMalleableMelting_advanced.build();

var signalumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustMalleableMelting_industrial", "basic", 60, 0);
signalumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:249>);
signalumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_signalum_molten> * 144);
signalumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
signalumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
signalumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
signalumdustMalleableMelting_industrial.build();

var signalumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustMalleableMelting_ultimate", "basic", 60, 0);
signalumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:249>);
signalumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_signalum_molten> * 144);
signalumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
signalumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
signalumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
signalumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
signalumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
signalumdustMalleableMelting_ultimate.build();

var signalumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustSmallMalleableMelting_basic", "basic", 60, 0);
signalumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:250>);
signalumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_signalum_molten> * 36);
signalumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
signalumdustSmallMalleableMelting_basic.build();

var signalumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustSmallMalleableMelting_advanced", "basic", 60, 0);
signalumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:250>);
signalumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_signalum_molten> * 36);
signalumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
signalumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
signalumdustSmallMalleableMelting_advanced.build();

var signalumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustSmallMalleableMelting_industrial", "basic", 60, 0);
signalumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:250>);
signalumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_signalum_molten> * 36);
signalumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
signalumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
signalumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
signalumdustSmallMalleableMelting_industrial.build();

var signalumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
signalumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:250>);
signalumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_signalum_molten> * 36);
signalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
signalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
signalumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
signalumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
signalumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
signalumdustSmallMalleableMelting_ultimate.build();

var signalumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustTinyMalleableMelting_basic", "basic", 60, 0);
signalumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:251>);
signalumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_signalum_molten> * 16);
signalumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
signalumdustTinyMalleableMelting_basic.build();

var signalumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustTinyMalleableMelting_advanced", "basic", 60, 0);
signalumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:251>);
signalumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_signalum_molten> * 16);
signalumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
signalumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
signalumdustTinyMalleableMelting_advanced.build();

var signalumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustTinyMalleableMelting_industrial", "basic", 60, 0);
signalumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:251>);
signalumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_signalum_molten> * 16);
signalumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
signalumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
signalumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
signalumdustTinyMalleableMelting_industrial.build();

var signalumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("signalumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
signalumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:251>);
signalumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_signalum_molten> * 16);
signalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
signalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
signalumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
signalumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
signalumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
signalumdustTinyMalleableMelting_ultimate.build();

var enderiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustMalleableMelting_basic", "basic", 60, 0);
enderiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:252>);
enderiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_enderium_molten> * 144);
enderiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
enderiumdustMalleableMelting_basic.build();

var enderiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustMalleableMelting_advanced", "basic", 60, 0);
enderiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:252>);
enderiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_enderium_molten> * 144);
enderiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
enderiumdustMalleableMelting_advanced.build();

var enderiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustMalleableMelting_industrial", "basic", 60, 0);
enderiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:252>);
enderiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_enderium_molten> * 144);
enderiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
enderiumdustMalleableMelting_industrial.build();

var enderiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustMalleableMelting_ultimate", "basic", 60, 0);
enderiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:252>);
enderiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_enderium_molten> * 144);
enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
enderiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
enderiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
enderiumdustMalleableMelting_ultimate.build();

var enderiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustSmallMalleableMelting_basic", "basic", 60, 0);
enderiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:253>);
enderiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_enderium_molten> * 36);
enderiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
enderiumdustSmallMalleableMelting_basic.build();

var enderiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
enderiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:253>);
enderiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_enderium_molten> * 36);
enderiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
enderiumdustSmallMalleableMelting_advanced.build();

var enderiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
enderiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:253>);
enderiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_enderium_molten> * 36);
enderiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
enderiumdustSmallMalleableMelting_industrial.build();

var enderiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
enderiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:253>);
enderiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_enderium_molten> * 36);
enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
enderiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
enderiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
enderiumdustSmallMalleableMelting_ultimate.build();

var enderiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustTinyMalleableMelting_basic", "basic", 60, 0);
enderiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:254>);
enderiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_enderium_molten> * 16);
enderiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
enderiumdustTinyMalleableMelting_basic.build();

var enderiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
enderiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:254>);
enderiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_enderium_molten> * 16);
enderiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
enderiumdustTinyMalleableMelting_advanced.build();

var enderiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
enderiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:254>);
enderiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_enderium_molten> * 16);
enderiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
enderiumdustTinyMalleableMelting_industrial.build();

var enderiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("enderiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
enderiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:254>);
enderiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_enderium_molten> * 16);
enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
enderiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
enderiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
enderiumdustTinyMalleableMelting_ultimate.build();

var fluxed_electrumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustMalleableMelting_basic", "basic", 60, 0);
fluxed_electrumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 144);
fluxed_electrumdustMalleableMelting_basic.addEnergyPerTickInput(4);
fluxed_electrumdustMalleableMelting_basic.build();

var fluxed_electrumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustMalleableMelting_advanced", "basic", 60, 0);
fluxed_electrumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 144);
fluxed_electrumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxed_electrumdustMalleableMelting_advanced.build();

var fluxed_electrumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustMalleableMelting_industrial", "basic", 60, 0);
fluxed_electrumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 144);
fluxed_electrumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxed_electrumdustMalleableMelting_industrial.build();

var fluxed_electrumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustMalleableMelting_ultimate", "basic", 60, 0);
fluxed_electrumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1504>);
fluxed_electrumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 144);
fluxed_electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxed_electrumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxed_electrumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxed_electrumdustMalleableMelting_ultimate.build();

var fluxed_electrumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustSmallMalleableMelting_basic", "basic", 60, 0);
fluxed_electrumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1505>);
fluxed_electrumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 36);
fluxed_electrumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
fluxed_electrumdustSmallMalleableMelting_basic.build();

var fluxed_electrumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustSmallMalleableMelting_advanced", "basic", 60, 0);
fluxed_electrumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1505>);
fluxed_electrumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 36);
fluxed_electrumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxed_electrumdustSmallMalleableMelting_advanced.build();

var fluxed_electrumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustSmallMalleableMelting_industrial", "basic", 60, 0);
fluxed_electrumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1505>);
fluxed_electrumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 36);
fluxed_electrumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxed_electrumdustSmallMalleableMelting_industrial.build();

var fluxed_electrumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
fluxed_electrumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1505>);
fluxed_electrumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 36);
fluxed_electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxed_electrumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxed_electrumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxed_electrumdustSmallMalleableMelting_ultimate.build();

var fluxed_electrumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustTinyMalleableMelting_basic", "basic", 60, 0);
fluxed_electrumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1506>);
fluxed_electrumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 16);
fluxed_electrumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
fluxed_electrumdustTinyMalleableMelting_basic.build();

var fluxed_electrumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustTinyMalleableMelting_advanced", "basic", 60, 0);
fluxed_electrumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1506>);
fluxed_electrumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 16);
fluxed_electrumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
fluxed_electrumdustTinyMalleableMelting_advanced.build();

var fluxed_electrumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustTinyMalleableMelting_industrial", "basic", 60, 0);
fluxed_electrumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1506>);
fluxed_electrumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 16);
fluxed_electrumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
fluxed_electrumdustTinyMalleableMelting_industrial.build();

var fluxed_electrumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("fluxed_electrumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
fluxed_electrumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1506>);
fluxed_electrumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_fluxed_electrum_molten> * 16);
fluxed_electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
fluxed_electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
fluxed_electrumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
fluxed_electrumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
fluxed_electrumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
fluxed_electrumdustTinyMalleableMelting_ultimate.build();

var gelid_enderiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustMalleableMelting_basic", "basic", 60, 0);
gelid_enderiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 144);
gelid_enderiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
gelid_enderiumdustMalleableMelting_basic.build();

var gelid_enderiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustMalleableMelting_advanced", "basic", 60, 0);
gelid_enderiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 144);
gelid_enderiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
gelid_enderiumdustMalleableMelting_advanced.build();

var gelid_enderiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustMalleableMelting_industrial", "basic", 60, 0);
gelid_enderiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 144);
gelid_enderiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
gelid_enderiumdustMalleableMelting_industrial.build();

var gelid_enderiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustMalleableMelting_ultimate", "basic", 60, 0);
gelid_enderiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1507>);
gelid_enderiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 144);
gelid_enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gelid_enderiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gelid_enderiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gelid_enderiumdustMalleableMelting_ultimate.build();

var gelid_enderiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustSmallMalleableMelting_basic", "basic", 60, 0);
gelid_enderiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1508>);
gelid_enderiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 36);
gelid_enderiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
gelid_enderiumdustSmallMalleableMelting_basic.build();

var gelid_enderiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
gelid_enderiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1508>);
gelid_enderiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 36);
gelid_enderiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
gelid_enderiumdustSmallMalleableMelting_advanced.build();

var gelid_enderiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
gelid_enderiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1508>);
gelid_enderiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 36);
gelid_enderiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
gelid_enderiumdustSmallMalleableMelting_industrial.build();

var gelid_enderiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
gelid_enderiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1508>);
gelid_enderiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 36);
gelid_enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gelid_enderiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gelid_enderiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gelid_enderiumdustSmallMalleableMelting_ultimate.build();

var gelid_enderiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustTinyMalleableMelting_basic", "basic", 60, 0);
gelid_enderiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1509>);
gelid_enderiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 16);
gelid_enderiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
gelid_enderiumdustTinyMalleableMelting_basic.build();

var gelid_enderiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
gelid_enderiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1509>);
gelid_enderiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 16);
gelid_enderiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
gelid_enderiumdustTinyMalleableMelting_advanced.build();

var gelid_enderiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
gelid_enderiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1509>);
gelid_enderiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 16);
gelid_enderiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
gelid_enderiumdustTinyMalleableMelting_industrial.build();

var gelid_enderiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("gelid_enderiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
gelid_enderiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1509>);
gelid_enderiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_gelid_enderium_molten> * 16);
gelid_enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
gelid_enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
gelid_enderiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
gelid_enderiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
gelid_enderiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
gelid_enderiumdustTinyMalleableMelting_ultimate.build();

var redstone_alloydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustMalleableMelting_basic", "basic", 60, 0);
redstone_alloydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 144);
redstone_alloydustMalleableMelting_basic.addEnergyPerTickInput(4);
redstone_alloydustMalleableMelting_basic.build();

var redstone_alloydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustMalleableMelting_advanced", "basic", 60, 0);
redstone_alloydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 144);
redstone_alloydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
redstone_alloydustMalleableMelting_advanced.build();

var redstone_alloydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustMalleableMelting_industrial", "basic", 60, 0);
redstone_alloydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 144);
redstone_alloydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
redstone_alloydustMalleableMelting_industrial.build();

var redstone_alloydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustMalleableMelting_ultimate", "basic", 60, 0);
redstone_alloydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1477>);
redstone_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 144);
redstone_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
redstone_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
redstone_alloydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
redstone_alloydustMalleableMelting_ultimate.build();

var redstone_alloydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustSmallMalleableMelting_basic", "basic", 60, 0);
redstone_alloydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1478>);
redstone_alloydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 36);
redstone_alloydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
redstone_alloydustSmallMalleableMelting_basic.build();

var redstone_alloydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustSmallMalleableMelting_advanced", "basic", 60, 0);
redstone_alloydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1478>);
redstone_alloydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 36);
redstone_alloydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
redstone_alloydustSmallMalleableMelting_advanced.build();

var redstone_alloydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustSmallMalleableMelting_industrial", "basic", 60, 0);
redstone_alloydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1478>);
redstone_alloydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 36);
redstone_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
redstone_alloydustSmallMalleableMelting_industrial.build();

var redstone_alloydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustSmallMalleableMelting_ultimate", "basic", 60, 0);
redstone_alloydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1478>);
redstone_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 36);
redstone_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
redstone_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
redstone_alloydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
redstone_alloydustSmallMalleableMelting_ultimate.build();

var redstone_alloydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustTinyMalleableMelting_basic", "basic", 60, 0);
redstone_alloydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1479>);
redstone_alloydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 16);
redstone_alloydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
redstone_alloydustTinyMalleableMelting_basic.build();

var redstone_alloydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustTinyMalleableMelting_advanced", "basic", 60, 0);
redstone_alloydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1479>);
redstone_alloydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 16);
redstone_alloydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
redstone_alloydustTinyMalleableMelting_advanced.build();

var redstone_alloydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustTinyMalleableMelting_industrial", "basic", 60, 0);
redstone_alloydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1479>);
redstone_alloydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 16);
redstone_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
redstone_alloydustTinyMalleableMelting_industrial.build();

var redstone_alloydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("redstone_alloydustTinyMalleableMelting_ultimate", "basic", 60, 0);
redstone_alloydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1479>);
redstone_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_redstone_alloy_molten> * 16);
redstone_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
redstone_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
redstone_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
redstone_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
redstone_alloydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
redstone_alloydustTinyMalleableMelting_ultimate.build();

var electrical_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustMalleableMelting_basic", "basic", 60, 0);
electrical_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1480>);
electrical_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 144);
electrical_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
electrical_steeldustMalleableMelting_basic.build();

var electrical_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustMalleableMelting_advanced", "basic", 60, 0);
electrical_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1480>);
electrical_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 144);
electrical_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrical_steeldustMalleableMelting_advanced.build();

var electrical_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustMalleableMelting_industrial", "basic", 60, 0);
electrical_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1480>);
electrical_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 144);
electrical_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrical_steeldustMalleableMelting_industrial.build();

var electrical_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustMalleableMelting_ultimate", "basic", 60, 0);
electrical_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1480>);
electrical_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 144);
electrical_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrical_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrical_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrical_steeldustMalleableMelting_ultimate.build();

var electrical_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
electrical_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1481>);
electrical_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 36);
electrical_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
electrical_steeldustSmallMalleableMelting_basic.build();

var electrical_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
electrical_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1481>);
electrical_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 36);
electrical_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrical_steeldustSmallMalleableMelting_advanced.build();

var electrical_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
electrical_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1481>);
electrical_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 36);
electrical_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrical_steeldustSmallMalleableMelting_industrial.build();

var electrical_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
electrical_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1481>);
electrical_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 36);
electrical_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrical_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrical_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrical_steeldustSmallMalleableMelting_ultimate.build();

var electrical_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
electrical_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1482>);
electrical_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 16);
electrical_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
electrical_steeldustTinyMalleableMelting_basic.build();

var electrical_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
electrical_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1482>);
electrical_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 16);
electrical_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
electrical_steeldustTinyMalleableMelting_advanced.build();

var electrical_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
electrical_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1482>);
electrical_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 16);
electrical_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
electrical_steeldustTinyMalleableMelting_industrial.build();

var electrical_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("electrical_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
electrical_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1482>);
electrical_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_electrical_steel_molten> * 16);
electrical_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
electrical_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
electrical_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
electrical_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
electrical_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
electrical_steeldustTinyMalleableMelting_ultimate.build();

var conductive_irondustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustMalleableMelting_basic", "basic", 60, 0);
conductive_irondustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1483>);
conductive_irondustMalleableMelting_basic.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 144);
conductive_irondustMalleableMelting_basic.addEnergyPerTickInput(4);
conductive_irondustMalleableMelting_basic.build();

var conductive_irondustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustMalleableMelting_advanced", "basic", 60, 0);
conductive_irondustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1483>);
conductive_irondustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 144);
conductive_irondustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustMalleableMelting_advanced.addEnergyPerTickInput(1024);
conductive_irondustMalleableMelting_advanced.build();

var conductive_irondustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustMalleableMelting_industrial", "basic", 60, 0);
conductive_irondustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1483>);
conductive_irondustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 144);
conductive_irondustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustMalleableMelting_industrial.addEnergyPerTickInput(262144);
conductive_irondustMalleableMelting_industrial.build();

var conductive_irondustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustMalleableMelting_ultimate", "basic", 60, 0);
conductive_irondustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1483>);
conductive_irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 144);
conductive_irondustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conductive_irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conductive_irondustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
conductive_irondustMalleableMelting_ultimate.build();

var conductive_irondustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustSmallMalleableMelting_basic", "basic", 60, 0);
conductive_irondustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1484>);
conductive_irondustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 36);
conductive_irondustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
conductive_irondustSmallMalleableMelting_basic.build();

var conductive_irondustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustSmallMalleableMelting_advanced", "basic", 60, 0);
conductive_irondustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1484>);
conductive_irondustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 36);
conductive_irondustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
conductive_irondustSmallMalleableMelting_advanced.build();

var conductive_irondustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustSmallMalleableMelting_industrial", "basic", 60, 0);
conductive_irondustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1484>);
conductive_irondustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 36);
conductive_irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
conductive_irondustSmallMalleableMelting_industrial.build();

var conductive_irondustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustSmallMalleableMelting_ultimate", "basic", 60, 0);
conductive_irondustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1484>);
conductive_irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 36);
conductive_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conductive_irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conductive_irondustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
conductive_irondustSmallMalleableMelting_ultimate.build();

var conductive_irondustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustTinyMalleableMelting_basic", "basic", 60, 0);
conductive_irondustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1485>);
conductive_irondustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 16);
conductive_irondustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
conductive_irondustTinyMalleableMelting_basic.build();

var conductive_irondustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustTinyMalleableMelting_advanced", "basic", 60, 0);
conductive_irondustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1485>);
conductive_irondustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 16);
conductive_irondustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
conductive_irondustTinyMalleableMelting_advanced.build();

var conductive_irondustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustTinyMalleableMelting_industrial", "basic", 60, 0);
conductive_irondustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1485>);
conductive_irondustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 16);
conductive_irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
conductive_irondustTinyMalleableMelting_industrial.build();

var conductive_irondustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("conductive_irondustTinyMalleableMelting_ultimate", "basic", 60, 0);
conductive_irondustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1485>);
conductive_irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_conductive_iron_molten> * 16);
conductive_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
conductive_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
conductive_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
conductive_irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
conductive_irondustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
conductive_irondustTinyMalleableMelting_ultimate.build();

var dark_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustMalleableMelting_basic", "basic", 60, 0);
dark_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1486>);
dark_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_dark_steel_molten> * 144);
dark_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
dark_steeldustMalleableMelting_basic.build();

var dark_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustMalleableMelting_advanced", "basic", 60, 0);
dark_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1486>);
dark_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dark_steel_molten> * 144);
dark_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
dark_steeldustMalleableMelting_advanced.build();

var dark_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustMalleableMelting_industrial", "basic", 60, 0);
dark_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1486>);
dark_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dark_steel_molten> * 144);
dark_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
dark_steeldustMalleableMelting_industrial.build();

var dark_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustMalleableMelting_ultimate", "basic", 60, 0);
dark_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1486>);
dark_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dark_steel_molten> * 144);
dark_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dark_steeldustMalleableMelting_ultimate.build();

var dark_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
dark_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1487>);
dark_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_dark_steel_molten> * 36);
dark_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
dark_steeldustSmallMalleableMelting_basic.build();

var dark_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
dark_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1487>);
dark_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dark_steel_molten> * 36);
dark_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
dark_steeldustSmallMalleableMelting_advanced.build();

var dark_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
dark_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1487>);
dark_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dark_steel_molten> * 36);
dark_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
dark_steeldustSmallMalleableMelting_industrial.build();

var dark_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
dark_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1487>);
dark_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dark_steel_molten> * 36);
dark_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dark_steeldustSmallMalleableMelting_ultimate.build();

var dark_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
dark_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1488>);
dark_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_dark_steel_molten> * 16);
dark_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
dark_steeldustTinyMalleableMelting_basic.build();

var dark_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
dark_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1488>);
dark_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_dark_steel_molten> * 16);
dark_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
dark_steeldustTinyMalleableMelting_advanced.build();

var dark_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
dark_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1488>);
dark_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_dark_steel_molten> * 16);
dark_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
dark_steeldustTinyMalleableMelting_industrial.build();

var dark_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("dark_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
dark_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1488>);
dark_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_dark_steel_molten> * 16);
dark_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
dark_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
dark_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
dark_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
dark_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
dark_steeldustTinyMalleableMelting_ultimate.build();

var construction_alloydustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustMalleableMelting_basic", "basic", 60, 0);
construction_alloydustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1492>);
construction_alloydustMalleableMelting_basic.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 144);
construction_alloydustMalleableMelting_basic.addEnergyPerTickInput(4);
construction_alloydustMalleableMelting_basic.build();

var construction_alloydustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustMalleableMelting_advanced", "basic", 60, 0);
construction_alloydustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1492>);
construction_alloydustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 144);
construction_alloydustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustMalleableMelting_advanced.addEnergyPerTickInput(1024);
construction_alloydustMalleableMelting_advanced.build();

var construction_alloydustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustMalleableMelting_industrial", "basic", 60, 0);
construction_alloydustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1492>);
construction_alloydustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 144);
construction_alloydustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustMalleableMelting_industrial.addEnergyPerTickInput(262144);
construction_alloydustMalleableMelting_industrial.build();

var construction_alloydustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustMalleableMelting_ultimate", "basic", 60, 0);
construction_alloydustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1492>);
construction_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 144);
construction_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
construction_alloydustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
construction_alloydustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
construction_alloydustMalleableMelting_ultimate.build();

var construction_alloydustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustSmallMalleableMelting_basic", "basic", 60, 0);
construction_alloydustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1493>);
construction_alloydustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 36);
construction_alloydustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
construction_alloydustSmallMalleableMelting_basic.build();

var construction_alloydustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustSmallMalleableMelting_advanced", "basic", 60, 0);
construction_alloydustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1493>);
construction_alloydustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 36);
construction_alloydustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
construction_alloydustSmallMalleableMelting_advanced.build();

var construction_alloydustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustSmallMalleableMelting_industrial", "basic", 60, 0);
construction_alloydustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1493>);
construction_alloydustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 36);
construction_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
construction_alloydustSmallMalleableMelting_industrial.build();

var construction_alloydustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustSmallMalleableMelting_ultimate", "basic", 60, 0);
construction_alloydustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1493>);
construction_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 36);
construction_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
construction_alloydustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
construction_alloydustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
construction_alloydustSmallMalleableMelting_ultimate.build();

var construction_alloydustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustTinyMalleableMelting_basic", "basic", 60, 0);
construction_alloydustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1494>);
construction_alloydustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 16);
construction_alloydustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
construction_alloydustTinyMalleableMelting_basic.build();

var construction_alloydustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustTinyMalleableMelting_advanced", "basic", 60, 0);
construction_alloydustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1494>);
construction_alloydustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 16);
construction_alloydustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
construction_alloydustTinyMalleableMelting_advanced.build();

var construction_alloydustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustTinyMalleableMelting_industrial", "basic", 60, 0);
construction_alloydustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1494>);
construction_alloydustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 16);
construction_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
construction_alloydustTinyMalleableMelting_industrial.build();

var construction_alloydustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("construction_alloydustTinyMalleableMelting_ultimate", "basic", 60, 0);
construction_alloydustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1494>);
construction_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_construction_alloy_molten> * 16);
construction_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
construction_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
construction_alloydustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
construction_alloydustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
construction_alloydustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
construction_alloydustTinyMalleableMelting_ultimate.build();

var end_steeldustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustMalleableMelting_basic", "basic", 60, 0);
end_steeldustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1489>);
end_steeldustMalleableMelting_basic.addFluidOutput(<liquid:cotm_end_steel_molten> * 144);
end_steeldustMalleableMelting_basic.addEnergyPerTickInput(4);
end_steeldustMalleableMelting_basic.build();

var end_steeldustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustMalleableMelting_advanced", "basic", 60, 0);
end_steeldustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1489>);
end_steeldustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_end_steel_molten> * 144);
end_steeldustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustMalleableMelting_advanced.addEnergyPerTickInput(1024);
end_steeldustMalleableMelting_advanced.build();

var end_steeldustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustMalleableMelting_industrial", "basic", 60, 0);
end_steeldustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1489>);
end_steeldustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_end_steel_molten> * 144);
end_steeldustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustMalleableMelting_industrial.addEnergyPerTickInput(262144);
end_steeldustMalleableMelting_industrial.build();

var end_steeldustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustMalleableMelting_ultimate", "basic", 60, 0);
end_steeldustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1489>);
end_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_end_steel_molten> * 144);
end_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
end_steeldustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
end_steeldustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
end_steeldustMalleableMelting_ultimate.build();

var end_steeldustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustSmallMalleableMelting_basic", "basic", 60, 0);
end_steeldustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1490>);
end_steeldustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_end_steel_molten> * 36);
end_steeldustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
end_steeldustSmallMalleableMelting_basic.build();

var end_steeldustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustSmallMalleableMelting_advanced", "basic", 60, 0);
end_steeldustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1490>);
end_steeldustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_end_steel_molten> * 36);
end_steeldustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
end_steeldustSmallMalleableMelting_advanced.build();

var end_steeldustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustSmallMalleableMelting_industrial", "basic", 60, 0);
end_steeldustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1490>);
end_steeldustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_end_steel_molten> * 36);
end_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
end_steeldustSmallMalleableMelting_industrial.build();

var end_steeldustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustSmallMalleableMelting_ultimate", "basic", 60, 0);
end_steeldustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1490>);
end_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_end_steel_molten> * 36);
end_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
end_steeldustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
end_steeldustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
end_steeldustSmallMalleableMelting_ultimate.build();

var end_steeldustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustTinyMalleableMelting_basic", "basic", 60, 0);
end_steeldustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1491>);
end_steeldustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_end_steel_molten> * 16);
end_steeldustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
end_steeldustTinyMalleableMelting_basic.build();

var end_steeldustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustTinyMalleableMelting_advanced", "basic", 60, 0);
end_steeldustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1491>);
end_steeldustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_end_steel_molten> * 16);
end_steeldustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
end_steeldustTinyMalleableMelting_advanced.build();

var end_steeldustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustTinyMalleableMelting_industrial", "basic", 60, 0);
end_steeldustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1491>);
end_steeldustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_end_steel_molten> * 16);
end_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
end_steeldustTinyMalleableMelting_industrial.build();

var end_steeldustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("end_steeldustTinyMalleableMelting_ultimate", "basic", 60, 0);
end_steeldustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1491>);
end_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_end_steel_molten> * 16);
end_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
end_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
end_steeldustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
end_steeldustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
end_steeldustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
end_steeldustTinyMalleableMelting_ultimate.build();

var aluminum_brassdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustMalleableMelting_basic", "basic", 60, 0);
aluminum_brassdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 144);
aluminum_brassdustMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_brassdustMalleableMelting_basic.build();

var aluminum_brassdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustMalleableMelting_advanced", "basic", 60, 0);
aluminum_brassdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 144);
aluminum_brassdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_brassdustMalleableMelting_advanced.build();

var aluminum_brassdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustMalleableMelting_industrial", "basic", 60, 0);
aluminum_brassdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 144);
aluminum_brassdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_brassdustMalleableMelting_industrial.build();

var aluminum_brassdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustMalleableMelting_ultimate", "basic", 60, 0);
aluminum_brassdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:261>);
aluminum_brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 144);
aluminum_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_brassdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_brassdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_brassdustMalleableMelting_ultimate.build();

var aluminum_brassdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustSmallMalleableMelting_basic", "basic", 60, 0);
aluminum_brassdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:262>);
aluminum_brassdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 36);
aluminum_brassdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_brassdustSmallMalleableMelting_basic.build();

var aluminum_brassdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustSmallMalleableMelting_advanced", "basic", 60, 0);
aluminum_brassdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:262>);
aluminum_brassdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 36);
aluminum_brassdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_brassdustSmallMalleableMelting_advanced.build();

var aluminum_brassdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustSmallMalleableMelting_industrial", "basic", 60, 0);
aluminum_brassdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:262>);
aluminum_brassdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 36);
aluminum_brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_brassdustSmallMalleableMelting_industrial.build();

var aluminum_brassdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustSmallMalleableMelting_ultimate", "basic", 60, 0);
aluminum_brassdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:262>);
aluminum_brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 36);
aluminum_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_brassdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_brassdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_brassdustSmallMalleableMelting_ultimate.build();

var aluminum_brassdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustTinyMalleableMelting_basic", "basic", 60, 0);
aluminum_brassdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:263>);
aluminum_brassdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 16);
aluminum_brassdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
aluminum_brassdustTinyMalleableMelting_basic.build();

var aluminum_brassdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustTinyMalleableMelting_advanced", "basic", 60, 0);
aluminum_brassdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:263>);
aluminum_brassdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 16);
aluminum_brassdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
aluminum_brassdustTinyMalleableMelting_advanced.build();

var aluminum_brassdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustTinyMalleableMelting_industrial", "basic", 60, 0);
aluminum_brassdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:263>);
aluminum_brassdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 16);
aluminum_brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
aluminum_brassdustTinyMalleableMelting_industrial.build();

var aluminum_brassdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("aluminum_brassdustTinyMalleableMelting_ultimate", "basic", 60, 0);
aluminum_brassdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:263>);
aluminum_brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_aluminum_brass_molten> * 16);
aluminum_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
aluminum_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
aluminum_brassdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
aluminum_brassdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
aluminum_brassdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
aluminum_brassdustTinyMalleableMelting_ultimate.build();

var knightslimedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustMalleableMelting_basic", "basic", 60, 0);
knightslimedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1513>);
knightslimedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_knightslime_molten> * 144);
knightslimedustMalleableMelting_basic.addEnergyPerTickInput(4);
knightslimedustMalleableMelting_basic.build();

var knightslimedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustMalleableMelting_advanced", "basic", 60, 0);
knightslimedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1513>);
knightslimedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_knightslime_molten> * 144);
knightslimedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
knightslimedustMalleableMelting_advanced.build();

var knightslimedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustMalleableMelting_industrial", "basic", 60, 0);
knightslimedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1513>);
knightslimedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_knightslime_molten> * 144);
knightslimedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
knightslimedustMalleableMelting_industrial.build();

var knightslimedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustMalleableMelting_ultimate", "basic", 60, 0);
knightslimedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1513>);
knightslimedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_knightslime_molten> * 144);
knightslimedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
knightslimedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
knightslimedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
knightslimedustMalleableMelting_ultimate.build();

var knightslimedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustSmallMalleableMelting_basic", "basic", 60, 0);
knightslimedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1514>);
knightslimedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_knightslime_molten> * 36);
knightslimedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
knightslimedustSmallMalleableMelting_basic.build();

var knightslimedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustSmallMalleableMelting_advanced", "basic", 60, 0);
knightslimedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1514>);
knightslimedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_knightslime_molten> * 36);
knightslimedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
knightslimedustSmallMalleableMelting_advanced.build();

var knightslimedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustSmallMalleableMelting_industrial", "basic", 60, 0);
knightslimedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1514>);
knightslimedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_knightslime_molten> * 36);
knightslimedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
knightslimedustSmallMalleableMelting_industrial.build();

var knightslimedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustSmallMalleableMelting_ultimate", "basic", 60, 0);
knightslimedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1514>);
knightslimedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_knightslime_molten> * 36);
knightslimedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
knightslimedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
knightslimedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
knightslimedustSmallMalleableMelting_ultimate.build();

var knightslimedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustTinyMalleableMelting_basic", "basic", 60, 0);
knightslimedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1515>);
knightslimedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_knightslime_molten> * 16);
knightslimedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
knightslimedustTinyMalleableMelting_basic.build();

var knightslimedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustTinyMalleableMelting_advanced", "basic", 60, 0);
knightslimedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1515>);
knightslimedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_knightslime_molten> * 16);
knightslimedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
knightslimedustTinyMalleableMelting_advanced.build();

var knightslimedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustTinyMalleableMelting_industrial", "basic", 60, 0);
knightslimedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1515>);
knightslimedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_knightslime_molten> * 16);
knightslimedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
knightslimedustTinyMalleableMelting_industrial.build();

var knightslimedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("knightslimedustTinyMalleableMelting_ultimate", "basic", 60, 0);
knightslimedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1515>);
knightslimedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_knightslime_molten> * 16);
knightslimedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
knightslimedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
knightslimedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
knightslimedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
knightslimedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
knightslimedustTinyMalleableMelting_ultimate.build();

var pig_irondustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustMalleableMelting_basic", "basic", 60, 0);
pig_irondustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1516>);
pig_irondustMalleableMelting_basic.addFluidOutput(<liquid:cotm_pig_iron_molten> * 144);
pig_irondustMalleableMelting_basic.addEnergyPerTickInput(4);
pig_irondustMalleableMelting_basic.build();

var pig_irondustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustMalleableMelting_advanced", "basic", 60, 0);
pig_irondustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1516>);
pig_irondustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pig_iron_molten> * 144);
pig_irondustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustMalleableMelting_advanced.addEnergyPerTickInput(1024);
pig_irondustMalleableMelting_advanced.build();

var pig_irondustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustMalleableMelting_industrial", "basic", 60, 0);
pig_irondustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1516>);
pig_irondustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pig_iron_molten> * 144);
pig_irondustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustMalleableMelting_industrial.addEnergyPerTickInput(262144);
pig_irondustMalleableMelting_industrial.build();

var pig_irondustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustMalleableMelting_ultimate", "basic", 60, 0);
pig_irondustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1516>);
pig_irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pig_iron_molten> * 144);
pig_irondustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pig_irondustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pig_irondustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pig_irondustMalleableMelting_ultimate.build();

var pig_irondustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustSmallMalleableMelting_basic", "basic", 60, 0);
pig_irondustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1517>);
pig_irondustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_pig_iron_molten> * 36);
pig_irondustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
pig_irondustSmallMalleableMelting_basic.build();

var pig_irondustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustSmallMalleableMelting_advanced", "basic", 60, 0);
pig_irondustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1517>);
pig_irondustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pig_iron_molten> * 36);
pig_irondustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
pig_irondustSmallMalleableMelting_advanced.build();

var pig_irondustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustSmallMalleableMelting_industrial", "basic", 60, 0);
pig_irondustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1517>);
pig_irondustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pig_iron_molten> * 36);
pig_irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
pig_irondustSmallMalleableMelting_industrial.build();

var pig_irondustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustSmallMalleableMelting_ultimate", "basic", 60, 0);
pig_irondustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1517>);
pig_irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pig_iron_molten> * 36);
pig_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pig_irondustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pig_irondustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pig_irondustSmallMalleableMelting_ultimate.build();

var pig_irondustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustTinyMalleableMelting_basic", "basic", 60, 0);
pig_irondustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1518>);
pig_irondustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_pig_iron_molten> * 16);
pig_irondustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
pig_irondustTinyMalleableMelting_basic.build();

var pig_irondustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustTinyMalleableMelting_advanced", "basic", 60, 0);
pig_irondustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1518>);
pig_irondustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_pig_iron_molten> * 16);
pig_irondustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
pig_irondustTinyMalleableMelting_advanced.build();

var pig_irondustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustTinyMalleableMelting_industrial", "basic", 60, 0);
pig_irondustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1518>);
pig_irondustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_pig_iron_molten> * 16);
pig_irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
pig_irondustTinyMalleableMelting_industrial.build();

var pig_irondustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("pig_irondustTinyMalleableMelting_ultimate", "basic", 60, 0);
pig_irondustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1518>);
pig_irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_pig_iron_molten> * 16);
pig_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
pig_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
pig_irondustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
pig_irondustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
pig_irondustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
pig_irondustTinyMalleableMelting_ultimate.build();

var manyullyndustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustMalleableMelting_basic", "basic", 60, 0);
manyullyndustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1555>);
manyullyndustMalleableMelting_basic.addFluidOutput(<liquid:cotm_manyullyn_molten> * 144);
manyullyndustMalleableMelting_basic.addEnergyPerTickInput(4);
manyullyndustMalleableMelting_basic.build();

var manyullyndustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustMalleableMelting_advanced", "basic", 60, 0);
manyullyndustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1555>);
manyullyndustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manyullyn_molten> * 144);
manyullyndustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustMalleableMelting_advanced.addEnergyPerTickInput(1024);
manyullyndustMalleableMelting_advanced.build();

var manyullyndustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustMalleableMelting_industrial", "basic", 60, 0);
manyullyndustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1555>);
manyullyndustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manyullyn_molten> * 144);
manyullyndustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustMalleableMelting_industrial.addEnergyPerTickInput(262144);
manyullyndustMalleableMelting_industrial.build();

var manyullyndustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustMalleableMelting_ultimate", "basic", 60, 0);
manyullyndustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1555>);
manyullyndustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manyullyn_molten> * 144);
manyullyndustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manyullyndustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manyullyndustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manyullyndustMalleableMelting_ultimate.build();

var manyullyndustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustSmallMalleableMelting_basic", "basic", 60, 0);
manyullyndustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1556>);
manyullyndustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_manyullyn_molten> * 36);
manyullyndustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
manyullyndustSmallMalleableMelting_basic.build();

var manyullyndustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustSmallMalleableMelting_advanced", "basic", 60, 0);
manyullyndustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1556>);
manyullyndustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manyullyn_molten> * 36);
manyullyndustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
manyullyndustSmallMalleableMelting_advanced.build();

var manyullyndustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustSmallMalleableMelting_industrial", "basic", 60, 0);
manyullyndustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1556>);
manyullyndustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manyullyn_molten> * 36);
manyullyndustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
manyullyndustSmallMalleableMelting_industrial.build();

var manyullyndustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustSmallMalleableMelting_ultimate", "basic", 60, 0);
manyullyndustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1556>);
manyullyndustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manyullyn_molten> * 36);
manyullyndustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manyullyndustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manyullyndustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manyullyndustSmallMalleableMelting_ultimate.build();

var manyullyndustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustTinyMalleableMelting_basic", "basic", 60, 0);
manyullyndustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1557>);
manyullyndustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_manyullyn_molten> * 16);
manyullyndustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
manyullyndustTinyMalleableMelting_basic.build();

var manyullyndustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustTinyMalleableMelting_advanced", "basic", 60, 0);
manyullyndustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1557>);
manyullyndustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_manyullyn_molten> * 16);
manyullyndustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
manyullyndustTinyMalleableMelting_advanced.build();

var manyullyndustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustTinyMalleableMelting_industrial", "basic", 60, 0);
manyullyndustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1557>);
manyullyndustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_manyullyn_molten> * 16);
manyullyndustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
manyullyndustTinyMalleableMelting_industrial.build();

var manyullyndustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("manyullyndustTinyMalleableMelting_ultimate", "basic", 60, 0);
manyullyndustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1557>);
manyullyndustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_manyullyn_molten> * 16);
manyullyndustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
manyullyndustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
manyullyndustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
manyullyndustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
manyullyndustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
manyullyndustTinyMalleableMelting_ultimate.build();

# -plastics
var polyethylenedustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustMalleableMelting_basic", "basic", 60, 0);
polyethylenedustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:267>);
polyethylenedustMalleableMelting_basic.addFluidOutput(<liquid:cotm_polyethylene_molten> * 72);
polyethylenedustMalleableMelting_basic.addEnergyPerTickInput(4);
polyethylenedustMalleableMelting_basic.build();

var polyethylenedustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustMalleableMelting_advanced", "basic", 60, 0);
polyethylenedustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:267>);
polyethylenedustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polyethylene_molten> * 72);
polyethylenedustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustMalleableMelting_advanced.addEnergyPerTickInput(1024);
polyethylenedustMalleableMelting_advanced.build();

var polyethylenedustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustMalleableMelting_industrial", "basic", 60, 0);
polyethylenedustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:267>);
polyethylenedustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polyethylene_molten> * 72);
polyethylenedustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustMalleableMelting_industrial.addEnergyPerTickInput(262144);
polyethylenedustMalleableMelting_industrial.build();

var polyethylenedustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustMalleableMelting_ultimate", "basic", 60, 0);
polyethylenedustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:267>);
polyethylenedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polyethylene_molten> * 72);
polyethylenedustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
polyethylenedustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
polyethylenedustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
polyethylenedustMalleableMelting_ultimate.build();

var polyethylenedustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustSmallMalleableMelting_basic", "basic", 60, 0);
polyethylenedustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:268>);
polyethylenedustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_polyethylene_molten> * 18);
polyethylenedustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
polyethylenedustSmallMalleableMelting_basic.build();

var polyethylenedustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustSmallMalleableMelting_advanced", "basic", 60, 0);
polyethylenedustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:268>);
polyethylenedustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polyethylene_molten> * 18);
polyethylenedustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
polyethylenedustSmallMalleableMelting_advanced.build();

var polyethylenedustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustSmallMalleableMelting_industrial", "basic", 60, 0);
polyethylenedustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:268>);
polyethylenedustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polyethylene_molten> * 18);
polyethylenedustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
polyethylenedustSmallMalleableMelting_industrial.build();

var polyethylenedustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustSmallMalleableMelting_ultimate", "basic", 60, 0);
polyethylenedustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:268>);
polyethylenedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polyethylene_molten> * 18);
polyethylenedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
polyethylenedustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
polyethylenedustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
polyethylenedustSmallMalleableMelting_ultimate.build();

var polyethylenedustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustTinyMalleableMelting_basic", "basic", 60, 0);
polyethylenedustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:269>);
polyethylenedustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_polyethylene_molten> * 8);
polyethylenedustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
polyethylenedustTinyMalleableMelting_basic.build();

var polyethylenedustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustTinyMalleableMelting_advanced", "basic", 60, 0);
polyethylenedustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:269>);
polyethylenedustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_polyethylene_molten> * 8);
polyethylenedustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
polyethylenedustTinyMalleableMelting_advanced.build();

var polyethylenedustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustTinyMalleableMelting_industrial", "basic", 60, 0);
polyethylenedustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:269>);
polyethylenedustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_polyethylene_molten> * 8);
polyethylenedustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
polyethylenedustTinyMalleableMelting_industrial.build();

var polyethylenedustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("polyethylenedustTinyMalleableMelting_ultimate", "basic", 60, 0);
polyethylenedustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:269>);
polyethylenedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_polyethylene_molten> * 8);
polyethylenedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
polyethylenedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
polyethylenedustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
polyethylenedustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
polyethylenedustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
polyethylenedustTinyMalleableMelting_ultimate.build();

# -rubbers
var rubberdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustMalleableMelting_basic", "basic", 60, 0);
rubberdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:270>);
rubberdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubber_molten> * 72);
rubberdustMalleableMelting_basic.addEnergyPerTickInput(4);
rubberdustMalleableMelting_basic.build();

var rubberdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustMalleableMelting_advanced", "basic", 60, 0);
rubberdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:270>);
rubberdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubber_molten> * 72);
rubberdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubberdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubberdustMalleableMelting_advanced.build();

var rubberdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustMalleableMelting_industrial", "basic", 60, 0);
rubberdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:270>);
rubberdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubber_molten> * 72);
rubberdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubberdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubberdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubberdustMalleableMelting_industrial.build();

var rubberdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustMalleableMelting_ultimate", "basic", 60, 0);
rubberdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:270>);
rubberdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubber_molten> * 72);
rubberdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubberdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubberdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubberdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubberdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubberdustMalleableMelting_ultimate.build();

var rubberdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustSmallMalleableMelting_basic", "basic", 60, 0);
rubberdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:271>);
rubberdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubber_molten> * 18);
rubberdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
rubberdustSmallMalleableMelting_basic.build();

var rubberdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustSmallMalleableMelting_advanced", "basic", 60, 0);
rubberdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:271>);
rubberdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubber_molten> * 18);
rubberdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubberdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubberdustSmallMalleableMelting_advanced.build();

var rubberdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustSmallMalleableMelting_industrial", "basic", 60, 0);
rubberdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:271>);
rubberdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubber_molten> * 18);
rubberdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubberdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubberdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubberdustSmallMalleableMelting_industrial.build();

var rubberdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustSmallMalleableMelting_ultimate", "basic", 60, 0);
rubberdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:271>);
rubberdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubber_molten> * 18);
rubberdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubberdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubberdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubberdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubberdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubberdustSmallMalleableMelting_ultimate.build();

var rubberdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustTinyMalleableMelting_basic", "basic", 60, 0);
rubberdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:272>);
rubberdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_rubber_molten> * 8);
rubberdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
rubberdustTinyMalleableMelting_basic.build();

var rubberdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustTinyMalleableMelting_advanced", "basic", 60, 0);
rubberdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:272>);
rubberdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_rubber_molten> * 8);
rubberdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
rubberdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
rubberdustTinyMalleableMelting_advanced.build();

var rubberdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustTinyMalleableMelting_industrial", "basic", 60, 0);
rubberdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:272>);
rubberdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_rubber_molten> * 8);
rubberdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
rubberdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
rubberdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
rubberdustTinyMalleableMelting_industrial.build();

var rubberdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("rubberdustTinyMalleableMelting_ultimate", "basic", 60, 0);
rubberdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:272>);
rubberdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_rubber_molten> * 8);
rubberdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
rubberdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
rubberdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
rubberdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
rubberdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
rubberdustTinyMalleableMelting_ultimate.build();

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

