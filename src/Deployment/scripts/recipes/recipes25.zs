#priority 0

#modloaded modularmachinery

# RECIPES FILE
# ============================================

var curiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateSmallMetalPress_basic", "basic", 100, 0);
curiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4626> * 1);
curiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4646>);
curiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
curiumplateSmallMetalPress_basic.build();

var curiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateSmallMetalPress_advanced", "basic", 100, 0);
curiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4626> * 1);
curiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4646>);
curiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
curiumplateSmallMetalPress_advanced.build();

var curiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateSmallMetalPress_industrial", "basic", 100, 0);
curiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4626> * 1);
curiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4646>);
curiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
curiumplateSmallMetalPress_industrial.build();

var curiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateSmallMetalPress_ultimate", "basic", 100, 0);
curiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4626> * 1);
curiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4646>);
curiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumplateSmallMetalPress_ultimate.build();

var curiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingMetalPress_basic", "basic", 100, 0);
curiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4626> * 3);
curiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4628>);
curiumcasingMetalPress_basic.addEnergyPerTickInput(8);
curiumcasingMetalPress_basic.build();

var curiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingMetalPress_advanced", "basic", 100, 0);
curiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4626> * 3);
curiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4628>);
curiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
curiumcasingMetalPress_advanced.build();

var curiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingMetalPress_industrial", "basic", 100, 0);
curiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4626> * 3);
curiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4628>);
curiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
curiumcasingMetalPress_industrial.build();

var curiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingMetalPress_ultimate", "basic", 100, 0);
curiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4626> * 3);
curiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4628>);
curiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumcasingMetalPress_ultimate.build();

var curiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumfoilMetalPress_basic", "basic", 100, 0);
curiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4642>);
curiumfoilMetalPress_basic.addEnergyPerTickInput(8);
curiumfoilMetalPress_basic.build();

var curiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumfoilMetalPress_advanced", "basic", 100, 0);
curiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4642>);
curiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
curiumfoilMetalPress_advanced.build();

var curiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumfoilMetalPress_industrial", "basic", 100, 0);
curiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4642>);
curiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
curiumfoilMetalPress_industrial.build();

var curiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumfoilMetalPress_ultimate", "basic", 100, 0);
curiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4642>);
curiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumfoilMetalPress_ultimate.build();

var curiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingSmallMetalPress_basic", "basic", 100, 0);
curiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4627> * 4);
curiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4652>);
curiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
curiumcasingSmallMetalPress_basic.build();

var curiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingSmallMetalPress_advanced", "basic", 100, 0);
curiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4627> * 4);
curiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4652>);
curiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
curiumcasingSmallMetalPress_advanced.build();

var curiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingSmallMetalPress_industrial", "basic", 100, 0);
curiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4627> * 4);
curiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4652>);
curiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
curiumcasingSmallMetalPress_industrial.build();

var curiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
curiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4627> * 4);
curiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4652>);
curiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
curiumcasingSmallMetalPress_ultimate.build();

var curiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodMetalLathe_basic", "basic", 40, 0);
curiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4625>);
curiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4634> * 2);
curiumrodMetalLathe_basic.addEnergyPerTickInput(4);
curiumrodMetalLathe_basic.build();

var curiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodMetalLathe_advanced", "basic", 40, 0);
curiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4625>);
curiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4634> * 2);
curiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
curiumrodMetalLathe_advanced.build();

var curiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodMetalLathe_industrial", "basic", 40, 0);
curiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4625>);
curiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4634> * 2);
curiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
curiumrodMetalLathe_industrial.build();

var curiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodMetalLathe_ultimate", "basic", 40, 0);
curiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4625>);
curiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4634> * 2);
curiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
curiumrodMetalLathe_ultimate.build();

var curiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodLongMetalLathe_basic", "basic", 40, 0);
curiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4625>);
curiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4635> * 1);
curiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
curiumrodLongMetalLathe_basic.build();

var curiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodLongMetalLathe_advanced", "basic", 40, 0);
curiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4625>);
curiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4635> * 1);
curiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
curiumrodLongMetalLathe_advanced.build();

var curiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodLongMetalLathe_industrial", "basic", 40, 0);
curiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4625>);
curiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4635> * 1);
curiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
curiumrodLongMetalLathe_industrial.build();

var curiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodLongMetalLathe_ultimate", "basic", 40, 0);
curiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4625>);
curiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4635> * 1);
curiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
curiumrodLongMetalLathe_ultimate.build();

var curiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleMetalLathe_basic", "basic", 40, 0);
curiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4627>);
curiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8101> * 6);
curiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
curiumaxleMetalLathe_basic.build();

var curiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleMetalLathe_advanced", "basic", 40, 0);
curiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4627>);
curiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8101> * 6);
curiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
curiumaxleMetalLathe_advanced.build();

var curiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleMetalLathe_industrial", "basic", 40, 0);
curiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4627>);
curiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8101> * 6);
curiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
curiumaxleMetalLathe_industrial.build();

var curiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleMetalLathe_ultimate", "basic", 40, 0);
curiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4627>);
curiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8101> * 6);
curiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
curiumaxleMetalLathe_ultimate.build();

var curiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleLargeMetalLathe_basic", "basic", 40, 0);
curiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4625>);
curiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8102> * 2);
curiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
curiumaxleLargeMetalLathe_basic.build();

var curiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
curiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4625>);
curiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8102> * 2);
curiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
curiumaxleLargeMetalLathe_advanced.build();

var curiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
curiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4625>);
curiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8102> * 2);
curiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
curiumaxleLargeMetalLathe_industrial.build();

var curiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
curiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4625>);
curiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8102> * 2);
curiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
curiumaxleLargeMetalLathe_ultimate.build();

var curiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumconeMetalLathe_basic", "basic", 40, 0);
curiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8725>);
curiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8727> * 1);
curiumconeMetalLathe_basic.addEnergyPerTickInput(4);
curiumconeMetalLathe_basic.build();

var curiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumconeMetalLathe_advanced", "basic", 40, 0);
curiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8725>);
curiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8727> * 1);
curiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
curiumconeMetalLathe_advanced.build();

var curiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumconeMetalLathe_industrial", "basic", 40, 0);
curiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8725>);
curiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8727> * 1);
curiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
curiumconeMetalLathe_industrial.build();

var curiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumconeMetalLathe_ultimate", "basic", 40, 0);
curiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8725>);
curiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8727> * 1);
curiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
curiumconeMetalLathe_ultimate.build();

var curiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearMetalLaserCutter_basic", "basic", 40, 0);
curiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4629>);
curiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4645>);
curiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
curiumgearMetalLaserCutter_basic.build();

var curiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearMetalLaserCutter_advanced", "basic", 40, 0);
curiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4629>);
curiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4645>);
curiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
curiumgearMetalLaserCutter_advanced.build();

var curiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearMetalLaserCutter_industrial", "basic", 40, 0);
curiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4629>);
curiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4645>);
curiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
curiumgearMetalLaserCutter_industrial.build();

var curiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
curiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4629>);
curiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4645>);
curiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
curiumgearMetalLaserCutter_ultimate.build();

var curiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
curiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4646>);
curiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4644>);
curiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
curiumgearSmallMetalLaserCutter_basic.build();

var curiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
curiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4646>);
curiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4644>);
curiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
curiumgearSmallMetalLaserCutter_advanced.build();

var curiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
curiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4646>);
curiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4644>);
curiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
curiumgearSmallMetalLaserCutter_industrial.build();

var curiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
curiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4646>);
curiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4644>);
curiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
curiumgearSmallMetalLaserCutter_ultimate.build();

var curiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrotorMetalLaserCutter_basic", "basic", 40, 0);
curiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4650>);
curiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4657>);
curiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
curiumrotorMetalLaserCutter_basic.build();

var curiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
curiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4650>);
curiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4657>);
curiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
curiumrotorMetalLaserCutter_advanced.build();

var curiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
curiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4650>);
curiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4657>);
curiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
curiumrotorMetalLaserCutter_industrial.build();

var curiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
curiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4650>);
curiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4657>);
curiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
curiumrotorMetalLaserCutter_ultimate.build();

var curiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumbeamTinMetalWelder_basic", "basic", 40, 0);
curiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4629> * 8);
curiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4638>);
curiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
curiumbeamTinMetalWelder_basic.build();

var curiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumbeamTinMetalWelder_advanced", "basic", 40, 0);
curiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4629> * 8);
curiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4638>);
curiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
curiumbeamTinMetalWelder_advanced.build();

var curiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumbeamTinMetalWelder_industrial", "basic", 40, 0);
curiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4629> * 8);
curiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4638>);
curiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
curiumbeamTinMetalWelder_industrial.build();

var curiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
curiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4629> * 8);
curiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4638>);
curiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
curiumbeamTinMetalWelder_ultimate.build();

var curiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrailTinMetalWelder_basic", "basic", 40, 0);
curiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4646> * 9);
curiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4649>);
curiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
curiumrailTinMetalWelder_basic.build();

var curiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrailTinMetalWelder_advanced", "basic", 40, 0);
curiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4646> * 9);
curiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4649>);
curiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
curiumrailTinMetalWelder_advanced.build();

var curiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrailTinMetalWelder_industrial", "basic", 40, 0);
curiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4646> * 9);
curiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4649>);
curiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
curiumrailTinMetalWelder_industrial.build();

var curiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrailTinMetalWelder_ultimate", "basic", 40, 0);
curiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4646> * 9);
curiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4649>);
curiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
curiumrailTinMetalWelder_ultimate.build();

var curiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumchainTinMetalWelder_basic", "basic", 40, 0);
curiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4643> * 12);
curiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4648>);
curiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
curiumchainTinMetalWelder_basic.build();

var curiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumchainTinMetalWelder_advanced", "basic", 40, 0);
curiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4643> * 12);
curiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4648>);
curiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
curiumchainTinMetalWelder_advanced.build();

var curiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumchainTinMetalWelder_industrial", "basic", 40, 0);
curiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4643> * 12);
curiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4648>);
curiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
curiumchainTinMetalWelder_industrial.build();

var curiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumchainTinMetalWelder_ultimate", "basic", 40, 0);
curiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4643> * 12);
curiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4648>);
curiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
curiumchainTinMetalWelder_ultimate.build();

var curiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodThickTinMetalWelder_basic", "basic", 40, 0);
curiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4634> * 4);
curiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8724>);
curiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
curiumrodThickTinMetalWelder_basic.build();

var curiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
curiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4634> * 4);
curiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8724>);
curiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
curiumrodThickTinMetalWelder_advanced.build();

var curiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
curiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4634> * 4);
curiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8724>);
curiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
curiumrodThickTinMetalWelder_industrial.build();

var curiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
curiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4634> * 4);
curiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
curiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8724>);
curiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
curiumrodThickTinMetalWelder_ultimate.build();

var curiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumscrewMetalMicroLathe_basic", "basic", 20, 0);
curiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4640>);
curiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
curiumscrewMetalMicroLathe_basic.build();

var curiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
curiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4640>);
curiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
curiumscrewMetalMicroLathe_advanced.build();

var curiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
curiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4640>);
curiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
curiumscrewMetalMicroLathe_industrial.build();

var curiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
curiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4627> * 3);
curiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4640>);
curiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
curiumscrewMetalMicroLathe_ultimate.build();

var curiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltMetalMicroLathe_basic", "basic", 20, 0);
curiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4639>);
curiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
curiumboltMetalMicroLathe_basic.build();

var curiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltMetalMicroLathe_advanced", "basic", 20, 0);
curiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4639>);
curiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
curiumboltMetalMicroLathe_advanced.build();

var curiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltMetalMicroLathe_industrial", "basic", 20, 0);
curiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4639>);
curiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
curiumboltMetalMicroLathe_industrial.build();

var curiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
curiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4639>);
curiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
curiumboltMetalMicroLathe_ultimate.build();

var curiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
curiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4651>);
curiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
curiumboltSmallMetalMicroLathe_basic.build();

var curiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
curiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4651>);
curiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
curiumboltSmallMetalMicroLathe_advanced.build();

var curiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
curiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4651>);
curiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
curiumboltSmallMetalMicroLathe_industrial.build();

var curiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
curiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4651>);
curiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
curiumboltSmallMetalMicroLathe_ultimate.build();

var curiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumroundMetalMicroLathe_basic", "basic", 20, 0);
curiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4641>);
curiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
curiumroundMetalMicroLathe_basic.build();

var curiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumroundMetalMicroLathe_advanced", "basic", 20, 0);
curiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4641>);
curiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
curiumroundMetalMicroLathe_advanced.build();

var curiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumroundMetalMicroLathe_industrial", "basic", 20, 0);
curiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4641>);
curiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
curiumroundMetalMicroLathe_industrial.build();

var curiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
curiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4627> * 1);
curiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4641>);
curiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
curiumroundMetalMicroLathe_ultimate.build();

var curiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
curiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4633>);
curiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
curiumrodSmallMetalMicroLathe_basic.build();

var curiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
curiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4633>);
curiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
curiumrodSmallMetalMicroLathe_advanced.build();

var curiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
curiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4633>);
curiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
curiumrodSmallMetalMicroLathe_industrial.build();

var curiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
curiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4627> * 2);
curiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4633>);
curiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
curiumrodSmallMetalMicroLathe_ultimate.build();

var curiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringMetalCoiller_basic", "basic", 200, 0);
curiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4634>);
curiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4647>);
curiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
curiumspringMetalCoiller_basic.build();

var curiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringMetalCoiller_advanced", "basic", 200, 0);
curiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4634>);
curiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4647>);
curiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
curiumspringMetalCoiller_advanced.build();

var curiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringMetalCoiller_industrial", "basic", 200, 0);
curiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4634>);
curiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4647>);
curiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
curiumspringMetalCoiller_industrial.build();

var curiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringMetalCoiller_ultimate", "basic", 200, 0);
curiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4634>);
curiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4647>);
curiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
curiumspringMetalCoiller_ultimate.build();

var curiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringLargeMetalCoiller_basic", "basic", 200, 0);
curiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4635>);
curiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4637>);
curiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
curiumspringLargeMetalCoiller_basic.build();

var curiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
curiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4635>);
curiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4637>);
curiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
curiumspringLargeMetalCoiller_advanced.build();

var curiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
curiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4635>);
curiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4637>);
curiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
curiumspringLargeMetalCoiller_industrial.build();

var curiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
curiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4635>);
curiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4637>);
curiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
curiumspringLargeMetalCoiller_ultimate.build();

var curiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcoilMetalCoiller_basic", "basic", 200, 0);
curiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4659>);
curiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4662>);
curiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
curiumcoilMetalCoiller_basic.build();

var curiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcoilMetalCoiller_advanced", "basic", 200, 0);
curiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4659>);
curiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4662>);
curiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
curiumcoilMetalCoiller_advanced.build();

var curiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcoilMetalCoiller_industrial", "basic", 200, 0);
curiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4659>);
curiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4662>);
curiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
curiumcoilMetalCoiller_industrial.build();

var curiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumcoilMetalCoiller_ultimate", "basic", 200, 0);
curiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4659>);
curiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4662>);
curiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
curiumcoilMetalCoiller_ultimate.build();

var curiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
curiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4629>);
curiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4630>);
curiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
curiumplateCurvedMetalHeatedBender_basic.build();

var curiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
curiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4629>);
curiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4630>);
curiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
curiumplateCurvedMetalHeatedBender_advanced.build();

var curiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
curiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4629>);
curiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4630>);
curiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
curiumplateCurvedMetalHeatedBender_industrial.build();

var curiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
curiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4629>);
curiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4630>);
curiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
curiumplateCurvedMetalHeatedBender_ultimate.build();

var curiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
curiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4646>);
curiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8723>);
curiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
curiumplateCurvedSmallMetalHeatedBender_basic.build();

var curiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
curiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4646>);
curiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8723>);
curiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
curiumplateCurvedSmallMetalHeatedBender_advanced.build();

var curiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
curiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4646>);
curiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8723>);
curiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
curiumplateCurvedSmallMetalHeatedBender_industrial.build();

var curiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4646>);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8723>);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
curiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var curiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringMetalHeatedBender_basic", "basic", 200, 0);
curiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4634>);
curiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4643>);
curiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
curiumringMetalHeatedBender_basic.build();

var curiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringMetalHeatedBender_advanced", "basic", 200, 0);
curiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4634>);
curiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4643>);
curiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
curiumringMetalHeatedBender_advanced.build();

var curiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringMetalHeatedBender_industrial", "basic", 200, 0);
curiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4634>);
curiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4643>);
curiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
curiumringMetalHeatedBender_industrial.build();

var curiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringMetalHeatedBender_ultimate", "basic", 200, 0);
curiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4634>);
curiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4643>);
curiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
curiumringMetalHeatedBender_ultimate.build();

var curiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
curiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4633>);
curiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8722>);
curiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
curiumringSmallMetalHeatedBender_basic.build();

var curiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
curiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4633>);
curiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8722>);
curiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
curiumringSmallMetalHeatedBender_advanced.build();

var curiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
curiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4633>);
curiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8722>);
curiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
curiumringSmallMetalHeatedBender_industrial.build();

var curiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
curiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4633>);
curiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8722>);
curiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
curiumringSmallMetalHeatedBender_ultimate.build();

var curiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdrillheadMetalSharpen_basic", "basic", 80, 0);
curiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8727>);
curiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4655>);
curiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
curiumdrillheadMetalSharpen_basic.build();

var curiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
curiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8727>);
curiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4655>);
curiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
curiumdrillheadMetalSharpen_advanced.build();

var curiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
curiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8727>);
curiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4655>);
curiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
curiumdrillheadMetalSharpen_industrial.build();

var curiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
curiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8727>);
curiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4655>);
curiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
curiumdrillheadMetalSharpen_ultimate.build();

var curiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireMetalWiremill_basic", "basic", 120, 0);
curiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4634>);
curiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4659>);
curiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
curiumwireMetalWiremill_basic.build();

var curiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireMetalWiremill_advanced", "basic", 120, 0);
curiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4634>);
curiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4659>);
curiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
curiumwireMetalWiremill_advanced.build();

var curiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireMetalWiremill_industrial", "basic", 120, 0);
curiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4634>);
curiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4659>);
curiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
curiumwireMetalWiremill_industrial.build();

var curiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireMetalWiremill_ultimate", "basic", 120, 0);
curiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4634>);
curiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4659>);
curiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
curiumwireMetalWiremill_ultimate.build();

var curiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireDenseMetalWiremill_basic", "basic", 120, 0);
curiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8724>);
curiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4661>);
curiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
curiumwireDenseMetalWiremill_basic.build();

var curiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
curiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8724>);
curiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4661>);
curiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
curiumwireDenseMetalWiremill_advanced.build();

var curiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
curiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8724>);
curiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4661>);
curiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
curiumwireDenseMetalWiremill_industrial.build();

var curiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
curiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8724>);
curiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4661>);
curiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
curiumwireDenseMetalWiremill_ultimate.build();

var curiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireFineMetalWiremill_basic", "basic", 120, 0);
curiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4633>);
curiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4660>);
curiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
curiumwireFineMetalWiremill_basic.build();

var curiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireFineMetalWiremill_advanced", "basic", 120, 0);
curiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4633>);
curiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4660>);
curiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
curiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
curiumwireFineMetalWiremill_advanced.build();

var curiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireFineMetalWiremill_industrial", "basic", 120, 0);
curiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4633>);
curiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4660>);
curiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
curiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
curiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
curiumwireFineMetalWiremill_industrial.build();

var curiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("curiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
curiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4633>);
curiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4660>);
curiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
curiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
curiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
curiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
curiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
curiumwireFineMetalWiremill_ultimate.build();

var berkeliumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMalleableMelting_basic", "basic", 60, 0);
berkeliumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1330>);
berkeliumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_berkelium_molten> * 144);
berkeliumdustMalleableMelting_basic.addEnergyPerTickInput(4);
berkeliumdustMalleableMelting_basic.build();

var berkeliumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMalleableMelting_advanced", "basic", 60, 0);
berkeliumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1330>);
berkeliumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_berkelium_molten> * 144);
berkeliumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
berkeliumdustMalleableMelting_advanced.build();

var berkeliumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMalleableMelting_industrial", "basic", 60, 0);
berkeliumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1330>);
berkeliumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_berkelium_molten> * 144);
berkeliumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
berkeliumdustMalleableMelting_industrial.build();

var berkeliumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMalleableMelting_ultimate", "basic", 60, 0);
berkeliumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1330>);
berkeliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_berkelium_molten> * 144);
berkeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustMalleableMelting_ultimate.build();

var berkeliumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMalleableMelting_basic", "basic", 60, 0);
berkeliumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_berkelium_molten> * 36);
berkeliumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
berkeliumdustSmallMalleableMelting_basic.build();

var berkeliumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMalleableMelting_advanced", "basic", 60, 0);
berkeliumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_berkelium_molten> * 36);
berkeliumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
berkeliumdustSmallMalleableMelting_advanced.build();

var berkeliumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMalleableMelting_industrial", "basic", 60, 0);
berkeliumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_berkelium_molten> * 36);
berkeliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
berkeliumdustSmallMalleableMelting_industrial.build();

var berkeliumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
berkeliumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_berkelium_molten> * 36);
berkeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustSmallMalleableMelting_ultimate.build();

var berkeliumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMalleableMelting_basic", "basic", 60, 0);
berkeliumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_berkelium_molten> * 16);
berkeliumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
berkeliumdustTinyMalleableMelting_basic.build();

var berkeliumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMalleableMelting_advanced", "basic", 60, 0);
berkeliumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_berkelium_molten> * 16);
berkeliumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
berkeliumdustTinyMalleableMelting_advanced.build();

var berkeliumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMalleableMelting_industrial", "basic", 60, 0);
berkeliumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_berkelium_molten> * 16);
berkeliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
berkeliumdustTinyMalleableMelting_industrial.build();

var berkeliumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
berkeliumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_berkelium_molten> * 16);
berkeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustTinyMalleableMelting_ultimate.build();

var berkeliumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_basic", "basic", 40, 0);
berkeliumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_basic.addEnergyPerTickInput(4);
berkeliumdustMetalPulverize_basic.build();

var berkeliumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_advanced", "basic", 40, 0);
berkeliumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
berkeliumdustMetalPulverize_advanced.build();

var berkeliumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_industrial", "basic", 40, 0);
berkeliumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
berkeliumdustMetalPulverize_industrial.build();

var berkeliumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustMetalPulverize_ultimate", "basic", 40, 0);
berkeliumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4663>);
berkeliumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1330>);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustMetalPulverize_ultimate.build();

var berkeliumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMetalPulverize_basic", "basic", 40, 0);
berkeliumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4664>);
berkeliumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
berkeliumdustSmallMetalPulverize_basic.build();

var berkeliumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMetalPulverize_advanced", "basic", 40, 0);
berkeliumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4664>);
berkeliumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
berkeliumdustSmallMetalPulverize_advanced.build();

var berkeliumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMetalPulverize_industrial", "basic", 40, 0);
berkeliumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4664>);
berkeliumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
berkeliumdustSmallMetalPulverize_industrial.build();

var berkeliumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
berkeliumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4664>);
berkeliumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1331>);
berkeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustSmallMetalPulverize_ultimate.build();

var berkeliumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMetalPulverize_basic", "basic", 40, 0);
berkeliumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4665>);
berkeliumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
berkeliumdustTinyMetalPulverize_basic.build();

var berkeliumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMetalPulverize_advanced", "basic", 40, 0);
berkeliumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4665>);
berkeliumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
berkeliumdustTinyMetalPulverize_advanced.build();

var berkeliumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMetalPulverize_industrial", "basic", 40, 0);
berkeliumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4665>);
berkeliumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
berkeliumdustTinyMetalPulverize_industrial.build();

var berkeliumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
berkeliumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4665>);
berkeliumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1332>);
berkeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
berkeliumdustTinyMetalPulverize_ultimate.build();

var berkeliumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateMetalPress_basic", "basic", 100, 0);
berkeliumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4663> * 1);
berkeliumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4667>);
berkeliumplateMetalPress_basic.addEnergyPerTickInput(8);
berkeliumplateMetalPress_basic.build();

var berkeliumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateMetalPress_advanced", "basic", 100, 0);
berkeliumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4663> * 1);
berkeliumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4667>);
berkeliumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumplateMetalPress_advanced.build();

var berkeliumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateMetalPress_industrial", "basic", 100, 0);
berkeliumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4663> * 1);
berkeliumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4667>);
berkeliumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumplateMetalPress_industrial.build();

var berkeliumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateMetalPress_ultimate", "basic", 100, 0);
berkeliumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4663> * 1);
berkeliumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4667>);
berkeliumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumplateMetalPress_ultimate.build();

var berkeliumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateToughMetalPress_basic", "basic", 100, 0);
berkeliumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumplateToughMetalPress_basic.addEnergyPerTickInput(8);
berkeliumplateToughMetalPress_basic.build();

var berkeliumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateToughMetalPress_advanced", "basic", 100, 0);
berkeliumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumplateToughMetalPress_advanced.build();

var berkeliumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateToughMetalPress_industrial", "basic", 100, 0);
berkeliumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumplateToughMetalPress_industrial.build();

var berkeliumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateToughMetalPress_ultimate", "basic", 100, 0);
berkeliumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4663> * 4);
berkeliumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4669>);
berkeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumplateToughMetalPress_ultimate.build();

var berkeliumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateDenseMetalPress_basic", "basic", 100, 0);
berkeliumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4663> * 9);
berkeliumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4670>);
berkeliumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
berkeliumplateDenseMetalPress_basic.build();

var berkeliumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateDenseMetalPress_advanced", "basic", 100, 0);
berkeliumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4663> * 9);
berkeliumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4670>);
berkeliumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumplateDenseMetalPress_advanced.build();

var berkeliumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateDenseMetalPress_industrial", "basic", 100, 0);
berkeliumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4663> * 9);
berkeliumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4670>);
berkeliumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumplateDenseMetalPress_industrial.build();

var berkeliumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateDenseMetalPress_ultimate", "basic", 100, 0);
berkeliumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4663> * 9);
berkeliumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4670>);
berkeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumplateDenseMetalPress_ultimate.build();

var berkeliumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateSmallMetalPress_basic", "basic", 100, 0);
berkeliumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4664> * 1);
berkeliumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4684>);
berkeliumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
berkeliumplateSmallMetalPress_basic.build();

var berkeliumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateSmallMetalPress_advanced", "basic", 100, 0);
berkeliumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4664> * 1);
berkeliumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4684>);
berkeliumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumplateSmallMetalPress_advanced.build();

var berkeliumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateSmallMetalPress_industrial", "basic", 100, 0);
berkeliumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4664> * 1);
berkeliumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4684>);
berkeliumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumplateSmallMetalPress_industrial.build();

var berkeliumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateSmallMetalPress_ultimate", "basic", 100, 0);
berkeliumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4664> * 1);
berkeliumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4684>);
berkeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumplateSmallMetalPress_ultimate.build();

var berkeliumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingMetalPress_basic", "basic", 100, 0);
berkeliumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4664> * 3);
berkeliumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4666>);
berkeliumcasingMetalPress_basic.addEnergyPerTickInput(8);
berkeliumcasingMetalPress_basic.build();

var berkeliumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingMetalPress_advanced", "basic", 100, 0);
berkeliumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4664> * 3);
berkeliumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4666>);
berkeliumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumcasingMetalPress_advanced.build();

var berkeliumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingMetalPress_industrial", "basic", 100, 0);
berkeliumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4664> * 3);
berkeliumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4666>);
berkeliumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumcasingMetalPress_industrial.build();

var berkeliumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingMetalPress_ultimate", "basic", 100, 0);
berkeliumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4664> * 3);
berkeliumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4666>);
berkeliumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumcasingMetalPress_ultimate.build();

var berkeliumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumfoilMetalPress_basic", "basic", 100, 0);
berkeliumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4680>);
berkeliumfoilMetalPress_basic.addEnergyPerTickInput(8);
berkeliumfoilMetalPress_basic.build();

var berkeliumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumfoilMetalPress_advanced", "basic", 100, 0);
berkeliumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4680>);
berkeliumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumfoilMetalPress_advanced.build();

var berkeliumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumfoilMetalPress_industrial", "basic", 100, 0);
berkeliumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4680>);
berkeliumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumfoilMetalPress_industrial.build();

var berkeliumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumfoilMetalPress_ultimate", "basic", 100, 0);
berkeliumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4680>);
berkeliumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumfoilMetalPress_ultimate.build();

var berkeliumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingSmallMetalPress_basic", "basic", 100, 0);
berkeliumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4665> * 4);
berkeliumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4690>);
berkeliumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
berkeliumcasingSmallMetalPress_basic.build();

var berkeliumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingSmallMetalPress_advanced", "basic", 100, 0);
berkeliumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4665> * 4);
berkeliumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4690>);
berkeliumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
berkeliumcasingSmallMetalPress_advanced.build();

var berkeliumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingSmallMetalPress_industrial", "basic", 100, 0);
berkeliumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4665> * 4);
berkeliumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4690>);
berkeliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
berkeliumcasingSmallMetalPress_industrial.build();

var berkeliumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcasingSmallMetalPress_ultimate", "basic", 100, 0);
berkeliumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4665> * 4);
berkeliumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4690>);
berkeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
berkeliumcasingSmallMetalPress_ultimate.build();

var berkeliumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodMetalLathe_basic", "basic", 40, 0);
berkeliumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4672> * 2);
berkeliumrodMetalLathe_basic.addEnergyPerTickInput(4);
berkeliumrodMetalLathe_basic.build();

var berkeliumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodMetalLathe_advanced", "basic", 40, 0);
berkeliumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4672> * 2);
berkeliumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
berkeliumrodMetalLathe_advanced.build();

var berkeliumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodMetalLathe_industrial", "basic", 40, 0);
berkeliumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4672> * 2);
berkeliumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
berkeliumrodMetalLathe_industrial.build();

var berkeliumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodMetalLathe_ultimate", "basic", 40, 0);
berkeliumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4672> * 2);
berkeliumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumrodMetalLathe_ultimate.build();

var berkeliumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodLongMetalLathe_basic", "basic", 40, 0);
berkeliumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4673> * 1);
berkeliumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
berkeliumrodLongMetalLathe_basic.build();

var berkeliumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodLongMetalLathe_advanced", "basic", 40, 0);
berkeliumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4673> * 1);
berkeliumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
berkeliumrodLongMetalLathe_advanced.build();

var berkeliumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodLongMetalLathe_industrial", "basic", 40, 0);
berkeliumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4673> * 1);
berkeliumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
berkeliumrodLongMetalLathe_industrial.build();

var berkeliumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodLongMetalLathe_ultimate", "basic", 40, 0);
berkeliumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4663>);
berkeliumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4673> * 1);
berkeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumrodLongMetalLathe_ultimate.build();

var berkeliumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleMetalLathe_basic", "basic", 40, 0);
berkeliumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4665>);
berkeliumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8103> * 6);
berkeliumaxleMetalLathe_basic.addEnergyPerTickInput(4);
berkeliumaxleMetalLathe_basic.build();

var berkeliumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleMetalLathe_advanced", "basic", 40, 0);
berkeliumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4665>);
berkeliumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8103> * 6);
berkeliumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
berkeliumaxleMetalLathe_advanced.build();

var berkeliumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleMetalLathe_industrial", "basic", 40, 0);
berkeliumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4665>);
berkeliumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8103> * 6);
berkeliumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
berkeliumaxleMetalLathe_industrial.build();

var berkeliumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleMetalLathe_ultimate", "basic", 40, 0);
berkeliumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4665>);
berkeliumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8103> * 6);
berkeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumaxleMetalLathe_ultimate.build();

var berkeliumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleLargeMetalLathe_basic", "basic", 40, 0);
berkeliumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4663>);
berkeliumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8104> * 2);
berkeliumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
berkeliumaxleLargeMetalLathe_basic.build();

var berkeliumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleLargeMetalLathe_advanced", "basic", 40, 0);
berkeliumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4663>);
berkeliumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8104> * 2);
berkeliumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
berkeliumaxleLargeMetalLathe_advanced.build();

var berkeliumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleLargeMetalLathe_industrial", "basic", 40, 0);
berkeliumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4663>);
berkeliumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8104> * 2);
berkeliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
berkeliumaxleLargeMetalLathe_industrial.build();

var berkeliumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
berkeliumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4663>);
berkeliumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8104> * 2);
berkeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumaxleLargeMetalLathe_ultimate.build();

var berkeliumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumconeMetalLathe_basic", "basic", 40, 0);
berkeliumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8731>);
berkeliumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8733> * 1);
berkeliumconeMetalLathe_basic.addEnergyPerTickInput(4);
berkeliumconeMetalLathe_basic.build();

var berkeliumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumconeMetalLathe_advanced", "basic", 40, 0);
berkeliumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8731>);
berkeliumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8733> * 1);
berkeliumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
berkeliumconeMetalLathe_advanced.build();

var berkeliumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumconeMetalLathe_industrial", "basic", 40, 0);
berkeliumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8731>);
berkeliumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8733> * 1);
berkeliumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
berkeliumconeMetalLathe_industrial.build();

var berkeliumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumconeMetalLathe_ultimate", "basic", 40, 0);
berkeliumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8731>);
berkeliumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8733> * 1);
berkeliumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumconeMetalLathe_ultimate.build();

var berkeliumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearMetalLaserCutter_basic", "basic", 40, 0);
berkeliumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4667>);
berkeliumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4683>);
berkeliumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
berkeliumgearMetalLaserCutter_basic.build();

var berkeliumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearMetalLaserCutter_advanced", "basic", 40, 0);
berkeliumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4667>);
berkeliumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4683>);
berkeliumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berkeliumgearMetalLaserCutter_advanced.build();

var berkeliumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearMetalLaserCutter_industrial", "basic", 40, 0);
berkeliumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4667>);
berkeliumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4683>);
berkeliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berkeliumgearMetalLaserCutter_industrial.build();

var berkeliumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearMetalLaserCutter_ultimate", "basic", 40, 0);
berkeliumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4667>);
berkeliumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4683>);
berkeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berkeliumgearMetalLaserCutter_ultimate.build();

var berkeliumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
berkeliumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4684>);
berkeliumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4682>);
berkeliumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
berkeliumgearSmallMetalLaserCutter_basic.build();

var berkeliumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
berkeliumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4684>);
berkeliumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4682>);
berkeliumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berkeliumgearSmallMetalLaserCutter_advanced.build();

var berkeliumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
berkeliumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4684>);
berkeliumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4682>);
berkeliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berkeliumgearSmallMetalLaserCutter_industrial.build();

var berkeliumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
berkeliumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4684>);
berkeliumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4682>);
berkeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berkeliumgearSmallMetalLaserCutter_ultimate.build();

var berkeliumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrotorMetalLaserCutter_basic", "basic", 40, 0);
berkeliumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4688>);
berkeliumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4695>);
berkeliumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
berkeliumrotorMetalLaserCutter_basic.build();

var berkeliumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrotorMetalLaserCutter_advanced", "basic", 40, 0);
berkeliumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4688>);
berkeliumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4695>);
berkeliumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
berkeliumrotorMetalLaserCutter_advanced.build();

var berkeliumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrotorMetalLaserCutter_industrial", "basic", 40, 0);
berkeliumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4688>);
berkeliumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4695>);
berkeliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
berkeliumrotorMetalLaserCutter_industrial.build();

var berkeliumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
berkeliumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4688>);
berkeliumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4695>);
berkeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
berkeliumrotorMetalLaserCutter_ultimate.build();

var berkeliumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumbeamTinMetalWelder_basic", "basic", 40, 0);
berkeliumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4667> * 8);
berkeliumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4676>);
berkeliumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
berkeliumbeamTinMetalWelder_basic.build();

var berkeliumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumbeamTinMetalWelder_advanced", "basic", 40, 0);
berkeliumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4667> * 8);
berkeliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4676>);
berkeliumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berkeliumbeamTinMetalWelder_advanced.build();

var berkeliumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumbeamTinMetalWelder_industrial", "basic", 40, 0);
berkeliumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4667> * 8);
berkeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4676>);
berkeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berkeliumbeamTinMetalWelder_industrial.build();

var berkeliumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumbeamTinMetalWelder_ultimate", "basic", 40, 0);
berkeliumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4667> * 8);
berkeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4676>);
berkeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berkeliumbeamTinMetalWelder_ultimate.build();

var berkeliumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrailTinMetalWelder_basic", "basic", 40, 0);
berkeliumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4684> * 9);
berkeliumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4687>);
berkeliumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
berkeliumrailTinMetalWelder_basic.build();

var berkeliumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrailTinMetalWelder_advanced", "basic", 40, 0);
berkeliumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4684> * 9);
berkeliumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4687>);
berkeliumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berkeliumrailTinMetalWelder_advanced.build();

var berkeliumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrailTinMetalWelder_industrial", "basic", 40, 0);
berkeliumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4684> * 9);
berkeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4687>);
berkeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berkeliumrailTinMetalWelder_industrial.build();

var berkeliumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrailTinMetalWelder_ultimate", "basic", 40, 0);
berkeliumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4684> * 9);
berkeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4687>);
berkeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berkeliumrailTinMetalWelder_ultimate.build();

var berkeliumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumchainTinMetalWelder_basic", "basic", 40, 0);
berkeliumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4681> * 12);
berkeliumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4686>);
berkeliumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
berkeliumchainTinMetalWelder_basic.build();

var berkeliumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumchainTinMetalWelder_advanced", "basic", 40, 0);
berkeliumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4681> * 12);
berkeliumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4686>);
berkeliumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berkeliumchainTinMetalWelder_advanced.build();

var berkeliumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumchainTinMetalWelder_industrial", "basic", 40, 0);
berkeliumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4681> * 12);
berkeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4686>);
berkeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berkeliumchainTinMetalWelder_industrial.build();

var berkeliumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumchainTinMetalWelder_ultimate", "basic", 40, 0);
berkeliumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4681> * 12);
berkeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4686>);
berkeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berkeliumchainTinMetalWelder_ultimate.build();

var berkeliumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodThickTinMetalWelder_basic", "basic", 40, 0);
berkeliumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4672> * 4);
berkeliumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8730>);
berkeliumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
berkeliumrodThickTinMetalWelder_basic.build();

var berkeliumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodThickTinMetalWelder_advanced", "basic", 40, 0);
berkeliumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4672> * 4);
berkeliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8730>);
berkeliumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
berkeliumrodThickTinMetalWelder_advanced.build();

var berkeliumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodThickTinMetalWelder_industrial", "basic", 40, 0);
berkeliumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4672> * 4);
berkeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8730>);
berkeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
berkeliumrodThickTinMetalWelder_industrial.build();

var berkeliumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
berkeliumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4672> * 4);
berkeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
berkeliumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8730>);
berkeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
berkeliumrodThickTinMetalWelder_ultimate.build();

var berkeliumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumscrewMetalMicroLathe_basic", "basic", 20, 0);
berkeliumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4678>);
berkeliumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
berkeliumscrewMetalMicroLathe_basic.build();

var berkeliumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumscrewMetalMicroLathe_advanced", "basic", 20, 0);
berkeliumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4678>);
berkeliumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berkeliumscrewMetalMicroLathe_advanced.build();

var berkeliumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumscrewMetalMicroLathe_industrial", "basic", 20, 0);
berkeliumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4678>);
berkeliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berkeliumscrewMetalMicroLathe_industrial.build();

var berkeliumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
berkeliumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4665> * 3);
berkeliumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4678>);
berkeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumscrewMetalMicroLathe_ultimate.build();

var berkeliumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltMetalMicroLathe_basic", "basic", 20, 0);
berkeliumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4677>);
berkeliumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
berkeliumboltMetalMicroLathe_basic.build();

var berkeliumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltMetalMicroLathe_advanced", "basic", 20, 0);
berkeliumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4677>);
berkeliumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berkeliumboltMetalMicroLathe_advanced.build();

var berkeliumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltMetalMicroLathe_industrial", "basic", 20, 0);
berkeliumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4677>);
berkeliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berkeliumboltMetalMicroLathe_industrial.build();

var berkeliumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltMetalMicroLathe_ultimate", "basic", 20, 0);
berkeliumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4677>);
berkeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumboltMetalMicroLathe_ultimate.build();

var berkeliumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
berkeliumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4689>);
berkeliumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
berkeliumboltSmallMetalMicroLathe_basic.build();

var berkeliumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
berkeliumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4689>);
berkeliumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berkeliumboltSmallMetalMicroLathe_advanced.build();

var berkeliumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
berkeliumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4689>);
berkeliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berkeliumboltSmallMetalMicroLathe_industrial.build();

var berkeliumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
berkeliumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4689>);
berkeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumboltSmallMetalMicroLathe_ultimate.build();

var berkeliumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumroundMetalMicroLathe_basic", "basic", 20, 0);
berkeliumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4679>);
berkeliumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
berkeliumroundMetalMicroLathe_basic.build();

var berkeliumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumroundMetalMicroLathe_advanced", "basic", 20, 0);
berkeliumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4679>);
berkeliumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berkeliumroundMetalMicroLathe_advanced.build();

var berkeliumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumroundMetalMicroLathe_industrial", "basic", 20, 0);
berkeliumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4679>);
berkeliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berkeliumroundMetalMicroLathe_industrial.build();

var berkeliumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumroundMetalMicroLathe_ultimate", "basic", 20, 0);
berkeliumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4665> * 1);
berkeliumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4679>);
berkeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumroundMetalMicroLathe_ultimate.build();

var berkeliumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
berkeliumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4671>);
berkeliumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
berkeliumrodSmallMetalMicroLathe_basic.build();

var berkeliumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
berkeliumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4671>);
berkeliumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
berkeliumrodSmallMetalMicroLathe_advanced.build();

var berkeliumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
berkeliumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4671>);
berkeliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
berkeliumrodSmallMetalMicroLathe_industrial.build();

var berkeliumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
berkeliumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4665> * 2);
berkeliumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4671>);
berkeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
berkeliumrodSmallMetalMicroLathe_ultimate.build();

var berkeliumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringMetalCoiller_basic", "basic", 200, 0);
berkeliumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4672>);
berkeliumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4685>);
berkeliumspringMetalCoiller_basic.addEnergyPerTickInput(4);
berkeliumspringMetalCoiller_basic.build();

var berkeliumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringMetalCoiller_advanced", "basic", 200, 0);
berkeliumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4672>);
berkeliumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4685>);
berkeliumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
berkeliumspringMetalCoiller_advanced.build();

var berkeliumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringMetalCoiller_industrial", "basic", 200, 0);
berkeliumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4672>);
berkeliumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4685>);
berkeliumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
berkeliumspringMetalCoiller_industrial.build();

var berkeliumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringMetalCoiller_ultimate", "basic", 200, 0);
berkeliumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4672>);
berkeliumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4685>);
berkeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berkeliumspringMetalCoiller_ultimate.build();

var berkeliumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringLargeMetalCoiller_basic", "basic", 200, 0);
berkeliumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4673>);
berkeliumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4675>);
berkeliumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
berkeliumspringLargeMetalCoiller_basic.build();

var berkeliumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringLargeMetalCoiller_advanced", "basic", 200, 0);
berkeliumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4673>);
berkeliumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4675>);
berkeliumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
berkeliumspringLargeMetalCoiller_advanced.build();

var berkeliumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringLargeMetalCoiller_industrial", "basic", 200, 0);
berkeliumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4673>);
berkeliumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4675>);
berkeliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
berkeliumspringLargeMetalCoiller_industrial.build();

var berkeliumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
berkeliumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4673>);
berkeliumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4675>);
berkeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berkeliumspringLargeMetalCoiller_ultimate.build();

var berkeliumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcoilMetalCoiller_basic", "basic", 200, 0);
berkeliumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4697>);
berkeliumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4700>);
berkeliumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
berkeliumcoilMetalCoiller_basic.build();

var berkeliumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcoilMetalCoiller_advanced", "basic", 200, 0);
berkeliumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4697>);
berkeliumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4700>);
berkeliumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
berkeliumcoilMetalCoiller_advanced.build();

var berkeliumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcoilMetalCoiller_industrial", "basic", 200, 0);
berkeliumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4697>);
berkeliumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4700>);
berkeliumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
berkeliumcoilMetalCoiller_industrial.build();

var berkeliumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumcoilMetalCoiller_ultimate", "basic", 200, 0);
berkeliumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4697>);
berkeliumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4700>);
berkeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
berkeliumcoilMetalCoiller_ultimate.build();

var berkeliumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
berkeliumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4667>);
berkeliumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4668>);
berkeliumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
berkeliumplateCurvedMetalHeatedBender_basic.build();

var berkeliumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
berkeliumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4667>);
berkeliumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4668>);
berkeliumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berkeliumplateCurvedMetalHeatedBender_advanced.build();

var berkeliumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
berkeliumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4667>);
berkeliumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4668>);
berkeliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berkeliumplateCurvedMetalHeatedBender_industrial.build();

var berkeliumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
berkeliumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4667>);
berkeliumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4668>);
berkeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berkeliumplateCurvedMetalHeatedBender_ultimate.build();

var berkeliumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
berkeliumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4684>);
berkeliumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8729>);
berkeliumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
berkeliumplateCurvedSmallMetalHeatedBender_basic.build();

var berkeliumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
berkeliumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4684>);
berkeliumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8729>);
berkeliumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berkeliumplateCurvedSmallMetalHeatedBender_advanced.build();

var berkeliumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4684>);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8729>);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berkeliumplateCurvedSmallMetalHeatedBender_industrial.build();

var berkeliumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4684>);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8729>);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berkeliumplateCurvedSmallMetalHeatedBender_ultimate.build();

var berkeliumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringMetalHeatedBender_basic", "basic", 200, 0);
berkeliumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4672>);
berkeliumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4681>);
berkeliumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
berkeliumringMetalHeatedBender_basic.build();

var berkeliumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringMetalHeatedBender_advanced", "basic", 200, 0);
berkeliumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4672>);
berkeliumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4681>);
berkeliumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berkeliumringMetalHeatedBender_advanced.build();

var berkeliumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringMetalHeatedBender_industrial", "basic", 200, 0);
berkeliumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4672>);
berkeliumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4681>);
berkeliumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berkeliumringMetalHeatedBender_industrial.build();

var berkeliumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringMetalHeatedBender_ultimate", "basic", 200, 0);
berkeliumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4672>);
berkeliumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4681>);
berkeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berkeliumringMetalHeatedBender_ultimate.build();

var berkeliumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringSmallMetalHeatedBender_basic", "basic", 200, 0);
berkeliumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4671>);
berkeliumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8728>);
berkeliumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
berkeliumringSmallMetalHeatedBender_basic.build();

var berkeliumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
berkeliumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4671>);
berkeliumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8728>);
berkeliumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
berkeliumringSmallMetalHeatedBender_advanced.build();

var berkeliumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
berkeliumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4671>);
berkeliumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8728>);
berkeliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
berkeliumringSmallMetalHeatedBender_industrial.build();

var berkeliumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
berkeliumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4671>);
berkeliumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8728>);
berkeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
berkeliumringSmallMetalHeatedBender_ultimate.build();

var berkeliumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdrillheadMetalSharpen_basic", "basic", 80, 0);
berkeliumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8733>);
berkeliumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4693>);
berkeliumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
berkeliumdrillheadMetalSharpen_basic.build();

var berkeliumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdrillheadMetalSharpen_advanced", "basic", 80, 0);
berkeliumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8733>);
berkeliumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4693>);
berkeliumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
berkeliumdrillheadMetalSharpen_advanced.build();

var berkeliumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdrillheadMetalSharpen_industrial", "basic", 80, 0);
berkeliumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8733>);
berkeliumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4693>);
berkeliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
berkeliumdrillheadMetalSharpen_industrial.build();

var berkeliumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
berkeliumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8733>);
berkeliumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4693>);
berkeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
berkeliumdrillheadMetalSharpen_ultimate.build();

var berkeliumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireMetalWiremill_basic", "basic", 120, 0);
berkeliumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4672>);
berkeliumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4697>);
berkeliumwireMetalWiremill_basic.addEnergyPerTickInput(4);
berkeliumwireMetalWiremill_basic.build();

var berkeliumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireMetalWiremill_advanced", "basic", 120, 0);
berkeliumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4672>);
berkeliumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4697>);
berkeliumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
berkeliumwireMetalWiremill_advanced.build();

var berkeliumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireMetalWiremill_industrial", "basic", 120, 0);
berkeliumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4672>);
berkeliumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4697>);
berkeliumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
berkeliumwireMetalWiremill_industrial.build();

var berkeliumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireMetalWiremill_ultimate", "basic", 120, 0);
berkeliumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4672>);
berkeliumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4697>);
berkeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berkeliumwireMetalWiremill_ultimate.build();

var berkeliumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireDenseMetalWiremill_basic", "basic", 120, 0);
berkeliumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8730>);
berkeliumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4699>);
berkeliumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
berkeliumwireDenseMetalWiremill_basic.build();

var berkeliumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireDenseMetalWiremill_advanced", "basic", 120, 0);
berkeliumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8730>);
berkeliumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4699>);
berkeliumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
berkeliumwireDenseMetalWiremill_advanced.build();

var berkeliumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireDenseMetalWiremill_industrial", "basic", 120, 0);
berkeliumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8730>);
berkeliumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4699>);
berkeliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
berkeliumwireDenseMetalWiremill_industrial.build();

var berkeliumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
berkeliumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8730>);
berkeliumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4699>);
berkeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berkeliumwireDenseMetalWiremill_ultimate.build();

var berkeliumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireFineMetalWiremill_basic", "basic", 120, 0);
berkeliumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4671>);
berkeliumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4698>);
berkeliumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
berkeliumwireFineMetalWiremill_basic.build();

var berkeliumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireFineMetalWiremill_advanced", "basic", 120, 0);
berkeliumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4671>);
berkeliumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4698>);
berkeliumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
berkeliumwireFineMetalWiremill_advanced.build();

var berkeliumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireFineMetalWiremill_industrial", "basic", 120, 0);
berkeliumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4671>);
berkeliumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4698>);
berkeliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
berkeliumwireFineMetalWiremill_industrial.build();

var berkeliumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("berkeliumwireFineMetalWiremill_ultimate", "basic", 120, 0);
berkeliumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4671>);
berkeliumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4698>);
berkeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
berkeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
berkeliumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
berkeliumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
berkeliumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
berkeliumwireFineMetalWiremill_ultimate.build();

var californiumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMalleableMelting_basic", "basic", 60, 0);
californiumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1333>);
californiumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_californium_molten> * 144);
californiumdustMalleableMelting_basic.addEnergyPerTickInput(4);
californiumdustMalleableMelting_basic.build();

var californiumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMalleableMelting_advanced", "basic", 60, 0);
californiumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1333>);
californiumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_californium_molten> * 144);
californiumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
californiumdustMalleableMelting_advanced.build();

var californiumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMalleableMelting_industrial", "basic", 60, 0);
californiumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1333>);
californiumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_californium_molten> * 144);
californiumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
californiumdustMalleableMelting_industrial.build();

var californiumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMalleableMelting_ultimate", "basic", 60, 0);
californiumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1333>);
californiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_californium_molten> * 144);
californiumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
californiumdustMalleableMelting_ultimate.build();

var californiumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMalleableMelting_basic", "basic", 60, 0);
californiumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1334>);
californiumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_californium_molten> * 36);
californiumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
californiumdustSmallMalleableMelting_basic.build();

var californiumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMalleableMelting_advanced", "basic", 60, 0);
californiumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1334>);
californiumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_californium_molten> * 36);
californiumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
californiumdustSmallMalleableMelting_advanced.build();

var californiumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMalleableMelting_industrial", "basic", 60, 0);
californiumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1334>);
californiumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_californium_molten> * 36);
californiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
californiumdustSmallMalleableMelting_industrial.build();

var californiumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
californiumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1334>);
californiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_californium_molten> * 36);
californiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
californiumdustSmallMalleableMelting_ultimate.build();

var californiumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMalleableMelting_basic", "basic", 60, 0);
californiumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1335>);
californiumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_californium_molten> * 16);
californiumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
californiumdustTinyMalleableMelting_basic.build();

var californiumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMalleableMelting_advanced", "basic", 60, 0);
californiumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1335>);
californiumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_californium_molten> * 16);
californiumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
californiumdustTinyMalleableMelting_advanced.build();

var californiumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMalleableMelting_industrial", "basic", 60, 0);
californiumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1335>);
californiumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_californium_molten> * 16);
californiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
californiumdustTinyMalleableMelting_industrial.build();

var californiumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
californiumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1335>);
californiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_californium_molten> * 16);
californiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
californiumdustTinyMalleableMelting_ultimate.build();

var californiumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_basic", "basic", 40, 0);
californiumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_basic.addEnergyPerTickInput(4);
californiumdustMetalPulverize_basic.build();

var californiumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_advanced", "basic", 40, 0);
californiumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
californiumdustMetalPulverize_advanced.build();

var californiumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_industrial", "basic", 40, 0);
californiumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
californiumdustMetalPulverize_industrial.build();

var californiumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustMetalPulverize_ultimate", "basic", 40, 0);
californiumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4701>);
californiumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1333>);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
californiumdustMetalPulverize_ultimate.build();

var californiumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMetalPulverize_basic", "basic", 40, 0);
californiumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4702>);
californiumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1334>);
californiumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
californiumdustSmallMetalPulverize_basic.build();

var californiumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMetalPulverize_advanced", "basic", 40, 0);
californiumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4702>);
californiumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1334>);
californiumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
californiumdustSmallMetalPulverize_advanced.build();

var californiumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMetalPulverize_industrial", "basic", 40, 0);
californiumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4702>);
californiumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1334>);
californiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
californiumdustSmallMetalPulverize_industrial.build();

var californiumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
californiumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4702>);
californiumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1334>);
californiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
californiumdustSmallMetalPulverize_ultimate.build();

var californiumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMetalPulverize_basic", "basic", 40, 0);
californiumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4703>);
californiumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1335>);
californiumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
californiumdustTinyMetalPulverize_basic.build();

var californiumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMetalPulverize_advanced", "basic", 40, 0);
californiumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4703>);
californiumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1335>);
californiumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
californiumdustTinyMetalPulverize_advanced.build();

var californiumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMetalPulverize_industrial", "basic", 40, 0);
californiumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4703>);
californiumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1335>);
californiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
californiumdustTinyMetalPulverize_industrial.build();

var californiumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
californiumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4703>);
californiumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1335>);
californiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
californiumdustTinyMetalPulverize_ultimate.build();

var californiumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateMetalPress_basic", "basic", 100, 0);
californiumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4701> * 1);
californiumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4705>);
californiumplateMetalPress_basic.addEnergyPerTickInput(8);
californiumplateMetalPress_basic.build();

var californiumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateMetalPress_advanced", "basic", 100, 0);
californiumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4701> * 1);
californiumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4705>);
californiumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateMetalPress_advanced.addEnergyPerTickInput(2048);
californiumplateMetalPress_advanced.build();

var californiumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateMetalPress_industrial", "basic", 100, 0);
californiumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4701> * 1);
californiumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4705>);
californiumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateMetalPress_industrial.addEnergyPerTickInput(524288);
californiumplateMetalPress_industrial.build();

var californiumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateMetalPress_ultimate", "basic", 100, 0);
californiumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4701> * 1);
californiumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4705>);
californiumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumplateMetalPress_ultimate.build();

var californiumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateToughMetalPress_basic", "basic", 100, 0);
californiumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4707>);
californiumplateToughMetalPress_basic.addEnergyPerTickInput(8);
californiumplateToughMetalPress_basic.build();

var californiumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateToughMetalPress_advanced", "basic", 100, 0);
californiumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4707>);
californiumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
californiumplateToughMetalPress_advanced.build();

var californiumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateToughMetalPress_industrial", "basic", 100, 0);
californiumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4707>);
californiumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
californiumplateToughMetalPress_industrial.build();

var californiumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateToughMetalPress_ultimate", "basic", 100, 0);
californiumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4701> * 4);
californiumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4707>);
californiumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumplateToughMetalPress_ultimate.build();

var californiumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateDenseMetalPress_basic", "basic", 100, 0);
californiumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4701> * 9);
californiumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4708>);
californiumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
californiumplateDenseMetalPress_basic.build();

var californiumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateDenseMetalPress_advanced", "basic", 100, 0);
californiumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4701> * 9);
californiumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4708>);
californiumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
californiumplateDenseMetalPress_advanced.build();

var californiumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateDenseMetalPress_industrial", "basic", 100, 0);
californiumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4701> * 9);
californiumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4708>);
californiumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
californiumplateDenseMetalPress_industrial.build();

var californiumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateDenseMetalPress_ultimate", "basic", 100, 0);
californiumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4701> * 9);
californiumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4708>);
californiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumplateDenseMetalPress_ultimate.build();

var californiumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateSmallMetalPress_basic", "basic", 100, 0);
californiumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4702> * 1);
californiumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4722>);
californiumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
californiumplateSmallMetalPress_basic.build();

var californiumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateSmallMetalPress_advanced", "basic", 100, 0);
californiumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4702> * 1);
californiumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4722>);
californiumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
californiumplateSmallMetalPress_advanced.build();

var californiumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateSmallMetalPress_industrial", "basic", 100, 0);
californiumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4702> * 1);
californiumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4722>);
californiumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
californiumplateSmallMetalPress_industrial.build();

var californiumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateSmallMetalPress_ultimate", "basic", 100, 0);
californiumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4702> * 1);
californiumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4722>);
californiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumplateSmallMetalPress_ultimate.build();

var californiumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingMetalPress_basic", "basic", 100, 0);
californiumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4702> * 3);
californiumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4704>);
californiumcasingMetalPress_basic.addEnergyPerTickInput(8);
californiumcasingMetalPress_basic.build();

var californiumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingMetalPress_advanced", "basic", 100, 0);
californiumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4702> * 3);
californiumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4704>);
californiumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
californiumcasingMetalPress_advanced.build();

var californiumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingMetalPress_industrial", "basic", 100, 0);
californiumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4702> * 3);
californiumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4704>);
californiumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
californiumcasingMetalPress_industrial.build();

var californiumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingMetalPress_ultimate", "basic", 100, 0);
californiumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4702> * 3);
californiumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4704>);
californiumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumcasingMetalPress_ultimate.build();

var californiumfoilMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumfoilMetalPress_basic", "basic", 100, 0);
californiumfoilMetalPress_basic.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumfoilMetalPress_basic.addItemOutput(<contenttweaker:material_part:4718>);
californiumfoilMetalPress_basic.addEnergyPerTickInput(8);
californiumfoilMetalPress_basic.build();

var californiumfoilMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumfoilMetalPress_advanced", "basic", 100, 0);
californiumfoilMetalPress_advanced.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumfoilMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4718>);
californiumfoilMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumfoilMetalPress_advanced.addEnergyPerTickInput(2048);
californiumfoilMetalPress_advanced.build();

var californiumfoilMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumfoilMetalPress_industrial", "basic", 100, 0);
californiumfoilMetalPress_industrial.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumfoilMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4718>);
californiumfoilMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumfoilMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumfoilMetalPress_industrial.addEnergyPerTickInput(524288);
californiumfoilMetalPress_industrial.build();

var californiumfoilMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumfoilMetalPress_ultimate", "basic", 100, 0);
californiumfoilMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumfoilMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4718>);
californiumfoilMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumfoilMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumfoilMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumfoilMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumfoilMetalPress_ultimate.build();

var californiumcasingSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingSmallMetalPress_basic", "basic", 100, 0);
californiumcasingSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4703> * 4);
californiumcasingSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4728>);
californiumcasingSmallMetalPress_basic.addEnergyPerTickInput(8);
californiumcasingSmallMetalPress_basic.build();

var californiumcasingSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingSmallMetalPress_advanced", "basic", 100, 0);
californiumcasingSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4703> * 4);
californiumcasingSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4728>);
californiumcasingSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingSmallMetalPress_advanced.addEnergyPerTickInput(2048);
californiumcasingSmallMetalPress_advanced.build();

var californiumcasingSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingSmallMetalPress_industrial", "basic", 100, 0);
californiumcasingSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4703> * 4);
californiumcasingSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4728>);
californiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumcasingSmallMetalPress_industrial.addEnergyPerTickInput(524288);
californiumcasingSmallMetalPress_industrial.build();

var californiumcasingSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcasingSmallMetalPress_ultimate", "basic", 100, 0);
californiumcasingSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4703> * 4);
californiumcasingSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4728>);
californiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumcasingSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumcasingSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumcasingSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
californiumcasingSmallMetalPress_ultimate.build();

var californiumrodMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodMetalLathe_basic", "basic", 40, 0);
californiumrodMetalLathe_basic.addItemInput(<contenttweaker:material_part:4701>);
californiumrodMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4710> * 2);
californiumrodMetalLathe_basic.addEnergyPerTickInput(4);
californiumrodMetalLathe_basic.build();

var californiumrodMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodMetalLathe_advanced", "basic", 40, 0);
californiumrodMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4701>);
californiumrodMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4710> * 2);
californiumrodMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrodMetalLathe_advanced.addEnergyPerTickInput(1024);
californiumrodMetalLathe_advanced.build();

var californiumrodMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodMetalLathe_industrial", "basic", 40, 0);
californiumrodMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4701>);
californiumrodMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4710> * 2);
californiumrodMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrodMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrodMetalLathe_industrial.addEnergyPerTickInput(262144);
californiumrodMetalLathe_industrial.build();

var californiumrodMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodMetalLathe_ultimate", "basic", 40, 0);
californiumrodMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4701>);
californiumrodMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4710> * 2);
californiumrodMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrodMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrodMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrodMetalLathe_ultimate.addEnergyPerTickInput(67108864);
californiumrodMetalLathe_ultimate.build();

var californiumrodLongMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodLongMetalLathe_basic", "basic", 40, 0);
californiumrodLongMetalLathe_basic.addItemInput(<contenttweaker:material_part:4701>);
californiumrodLongMetalLathe_basic.addItemOutput(<contenttweaker:material_part:4711> * 1);
californiumrodLongMetalLathe_basic.addEnergyPerTickInput(4);
californiumrodLongMetalLathe_basic.build();

var californiumrodLongMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodLongMetalLathe_advanced", "basic", 40, 0);
californiumrodLongMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4701>);
californiumrodLongMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:4711> * 1);
californiumrodLongMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrodLongMetalLathe_advanced.addEnergyPerTickInput(1024);
californiumrodLongMetalLathe_advanced.build();

var californiumrodLongMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodLongMetalLathe_industrial", "basic", 40, 0);
californiumrodLongMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4701>);
californiumrodLongMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:4711> * 1);
californiumrodLongMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrodLongMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrodLongMetalLathe_industrial.addEnergyPerTickInput(262144);
californiumrodLongMetalLathe_industrial.build();

var californiumrodLongMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodLongMetalLathe_ultimate", "basic", 40, 0);
californiumrodLongMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4701>);
californiumrodLongMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:4711> * 1);
californiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrodLongMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrodLongMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrodLongMetalLathe_ultimate.addEnergyPerTickInput(67108864);
californiumrodLongMetalLathe_ultimate.build();

var californiumaxleMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleMetalLathe_basic", "basic", 40, 0);
californiumaxleMetalLathe_basic.addItemInput(<contenttweaker:material_part:4703>);
californiumaxleMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8105> * 6);
californiumaxleMetalLathe_basic.addEnergyPerTickInput(4);
californiumaxleMetalLathe_basic.build();

var californiumaxleMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleMetalLathe_advanced", "basic", 40, 0);
californiumaxleMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4703>);
californiumaxleMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8105> * 6);
californiumaxleMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleMetalLathe_advanced.addEnergyPerTickInput(1024);
californiumaxleMetalLathe_advanced.build();

var californiumaxleMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleMetalLathe_industrial", "basic", 40, 0);
californiumaxleMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4703>);
californiumaxleMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8105> * 6);
californiumaxleMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumaxleMetalLathe_industrial.addEnergyPerTickInput(262144);
californiumaxleMetalLathe_industrial.build();

var californiumaxleMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleMetalLathe_ultimate", "basic", 40, 0);
californiumaxleMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4703>);
californiumaxleMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8105> * 6);
californiumaxleMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumaxleMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumaxleMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumaxleMetalLathe_ultimate.addEnergyPerTickInput(67108864);
californiumaxleMetalLathe_ultimate.build();

var californiumaxleLargeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleLargeMetalLathe_basic", "basic", 40, 0);
californiumaxleLargeMetalLathe_basic.addItemInput(<contenttweaker:material_part:4701>);
californiumaxleLargeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8106> * 2);
californiumaxleLargeMetalLathe_basic.addEnergyPerTickInput(4);
californiumaxleLargeMetalLathe_basic.build();

var californiumaxleLargeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleLargeMetalLathe_advanced", "basic", 40, 0);
californiumaxleLargeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:4701>);
californiumaxleLargeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8106> * 2);
californiumaxleLargeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleLargeMetalLathe_advanced.addEnergyPerTickInput(1024);
californiumaxleLargeMetalLathe_advanced.build();

var californiumaxleLargeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleLargeMetalLathe_industrial", "basic", 40, 0);
californiumaxleLargeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:4701>);
californiumaxleLargeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8106> * 2);
californiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleLargeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumaxleLargeMetalLathe_industrial.addEnergyPerTickInput(262144);
californiumaxleLargeMetalLathe_industrial.build();

var californiumaxleLargeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumaxleLargeMetalLathe_ultimate", "basic", 40, 0);
californiumaxleLargeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:4701>);
californiumaxleLargeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8106> * 2);
californiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumaxleLargeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumaxleLargeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumaxleLargeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
californiumaxleLargeMetalLathe_ultimate.build();

var californiumconeMetalLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumconeMetalLathe_basic", "basic", 40, 0);
californiumconeMetalLathe_basic.addItemInput(<contenttweaker:material_part:8737>);
californiumconeMetalLathe_basic.addItemOutput(<contenttweaker:material_part:8739> * 1);
californiumconeMetalLathe_basic.addEnergyPerTickInput(4);
californiumconeMetalLathe_basic.build();

var californiumconeMetalLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumconeMetalLathe_advanced", "basic", 40, 0);
californiumconeMetalLathe_advanced.addItemInput(<contenttweaker:material_part:8737>);
californiumconeMetalLathe_advanced.addItemOutput(<contenttweaker:material_part:8739> * 1);
californiumconeMetalLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumconeMetalLathe_advanced.addEnergyPerTickInput(1024);
californiumconeMetalLathe_advanced.build();

var californiumconeMetalLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumconeMetalLathe_industrial", "basic", 40, 0);
californiumconeMetalLathe_industrial.addItemInput(<contenttweaker:material_part:8737>);
californiumconeMetalLathe_industrial.addItemOutput(<contenttweaker:material_part:8739> * 1);
californiumconeMetalLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumconeMetalLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumconeMetalLathe_industrial.addEnergyPerTickInput(262144);
californiumconeMetalLathe_industrial.build();

var californiumconeMetalLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumconeMetalLathe_ultimate", "basic", 40, 0);
californiumconeMetalLathe_ultimate.addItemInput(<contenttweaker:material_part:8737>);
californiumconeMetalLathe_ultimate.addItemOutput(<contenttweaker:material_part:8739> * 1);
californiumconeMetalLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumconeMetalLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumconeMetalLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumconeMetalLathe_ultimate.addEnergyPerTickInput(67108864);
californiumconeMetalLathe_ultimate.build();

var californiumgearMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearMetalLaserCutter_basic", "basic", 40, 0);
californiumgearMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4705>);
californiumgearMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4721>);
californiumgearMetalLaserCutter_basic.addEnergyPerTickInput(4);
californiumgearMetalLaserCutter_basic.build();

var californiumgearMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearMetalLaserCutter_advanced", "basic", 40, 0);
californiumgearMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4705>);
californiumgearMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4721>);
californiumgearMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumgearMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
californiumgearMetalLaserCutter_advanced.build();

var californiumgearMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearMetalLaserCutter_industrial", "basic", 40, 0);
californiumgearMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4705>);
californiumgearMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4721>);
californiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumgearMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumgearMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
californiumgearMetalLaserCutter_industrial.build();

var californiumgearMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearMetalLaserCutter_ultimate", "basic", 40, 0);
californiumgearMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4705>);
californiumgearMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4721>);
californiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumgearMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumgearMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumgearMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
californiumgearMetalLaserCutter_ultimate.build();

var californiumgearSmallMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearSmallMetalLaserCutter_basic", "basic", 40, 0);
californiumgearSmallMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4722>);
californiumgearSmallMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4720>);
californiumgearSmallMetalLaserCutter_basic.addEnergyPerTickInput(4);
californiumgearSmallMetalLaserCutter_basic.build();

var californiumgearSmallMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearSmallMetalLaserCutter_advanced", "basic", 40, 0);
californiumgearSmallMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4722>);
californiumgearSmallMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4720>);
californiumgearSmallMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumgearSmallMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
californiumgearSmallMetalLaserCutter_advanced.build();

var californiumgearSmallMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearSmallMetalLaserCutter_industrial", "basic", 40, 0);
californiumgearSmallMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4722>);
californiumgearSmallMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4720>);
californiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumgearSmallMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumgearSmallMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
californiumgearSmallMetalLaserCutter_industrial.build();

var californiumgearSmallMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumgearSmallMetalLaserCutter_ultimate", "basic", 40, 0);
californiumgearSmallMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4722>);
californiumgearSmallMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4720>);
californiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumgearSmallMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumgearSmallMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumgearSmallMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
californiumgearSmallMetalLaserCutter_ultimate.build();

var californiumrotorMetalLaserCutter_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrotorMetalLaserCutter_basic", "basic", 40, 0);
californiumrotorMetalLaserCutter_basic.addItemInput(<contenttweaker:material_part:4726>);
californiumrotorMetalLaserCutter_basic.addItemOutput(<contenttweaker:material_part:4733>);
californiumrotorMetalLaserCutter_basic.addEnergyPerTickInput(4);
californiumrotorMetalLaserCutter_basic.build();

var californiumrotorMetalLaserCutter_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrotorMetalLaserCutter_advanced", "basic", 40, 0);
californiumrotorMetalLaserCutter_advanced.addItemInput(<contenttweaker:material_part:4726>);
californiumrotorMetalLaserCutter_advanced.addItemOutput(<contenttweaker:material_part:4733>);
californiumrotorMetalLaserCutter_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrotorMetalLaserCutter_advanced.addEnergyPerTickInput(1024);
californiumrotorMetalLaserCutter_advanced.build();

var californiumrotorMetalLaserCutter_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrotorMetalLaserCutter_industrial", "basic", 40, 0);
californiumrotorMetalLaserCutter_industrial.addItemInput(<contenttweaker:material_part:4726>);
californiumrotorMetalLaserCutter_industrial.addItemOutput(<contenttweaker:material_part:4733>);
californiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrotorMetalLaserCutter_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrotorMetalLaserCutter_industrial.addEnergyPerTickInput(262144);
californiumrotorMetalLaserCutter_industrial.build();

var californiumrotorMetalLaserCutter_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrotorMetalLaserCutter_ultimate", "basic", 40, 0);
californiumrotorMetalLaserCutter_ultimate.addItemInput(<contenttweaker:material_part:4726>);
californiumrotorMetalLaserCutter_ultimate.addItemOutput(<contenttweaker:material_part:4733>);
californiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrotorMetalLaserCutter_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrotorMetalLaserCutter_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrotorMetalLaserCutter_ultimate.addEnergyPerTickInput(67108864);
californiumrotorMetalLaserCutter_ultimate.build();

var californiumbeamTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumbeamTinMetalWelder_basic", "basic", 40, 0);
californiumbeamTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4705> * 8);
californiumbeamTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumbeamTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4714>);
californiumbeamTinMetalWelder_basic.addEnergyPerTickInput(4);
californiumbeamTinMetalWelder_basic.build();

var californiumbeamTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumbeamTinMetalWelder_advanced", "basic", 40, 0);
californiumbeamTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4705> * 8);
californiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumbeamTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4714>);
californiumbeamTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumbeamTinMetalWelder_advanced.addEnergyPerTickInput(1024);
californiumbeamTinMetalWelder_advanced.build();

var californiumbeamTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumbeamTinMetalWelder_industrial", "basic", 40, 0);
californiumbeamTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4705> * 8);
californiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumbeamTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4714>);
californiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumbeamTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumbeamTinMetalWelder_industrial.addEnergyPerTickInput(262144);
californiumbeamTinMetalWelder_industrial.build();

var californiumbeamTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumbeamTinMetalWelder_ultimate", "basic", 40, 0);
californiumbeamTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4705> * 8);
californiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumbeamTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4714>);
californiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumbeamTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumbeamTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumbeamTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
californiumbeamTinMetalWelder_ultimate.build();

var californiumrailTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrailTinMetalWelder_basic", "basic", 40, 0);
californiumrailTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4722> * 9);
californiumrailTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrailTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4725>);
californiumrailTinMetalWelder_basic.addEnergyPerTickInput(4);
californiumrailTinMetalWelder_basic.build();

var californiumrailTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrailTinMetalWelder_advanced", "basic", 40, 0);
californiumrailTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4722> * 9);
californiumrailTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrailTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4725>);
californiumrailTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrailTinMetalWelder_advanced.addEnergyPerTickInput(1024);
californiumrailTinMetalWelder_advanced.build();

var californiumrailTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrailTinMetalWelder_industrial", "basic", 40, 0);
californiumrailTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4722> * 9);
californiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrailTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4725>);
californiumrailTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrailTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrailTinMetalWelder_industrial.addEnergyPerTickInput(262144);
californiumrailTinMetalWelder_industrial.build();

var californiumrailTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrailTinMetalWelder_ultimate", "basic", 40, 0);
californiumrailTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4722> * 9);
californiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrailTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4725>);
californiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrailTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrailTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrailTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
californiumrailTinMetalWelder_ultimate.build();

var californiumchainTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumchainTinMetalWelder_basic", "basic", 40, 0);
californiumchainTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4719> * 12);
californiumchainTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumchainTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:4724>);
californiumchainTinMetalWelder_basic.addEnergyPerTickInput(4);
californiumchainTinMetalWelder_basic.build();

var californiumchainTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumchainTinMetalWelder_advanced", "basic", 40, 0);
californiumchainTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4719> * 12);
californiumchainTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumchainTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:4724>);
californiumchainTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumchainTinMetalWelder_advanced.addEnergyPerTickInput(1024);
californiumchainTinMetalWelder_advanced.build();

var californiumchainTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumchainTinMetalWelder_industrial", "basic", 40, 0);
californiumchainTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4719> * 12);
californiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumchainTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:4724>);
californiumchainTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumchainTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumchainTinMetalWelder_industrial.addEnergyPerTickInput(262144);
californiumchainTinMetalWelder_industrial.build();

var californiumchainTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumchainTinMetalWelder_ultimate", "basic", 40, 0);
californiumchainTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4719> * 12);
californiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumchainTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:4724>);
californiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumchainTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumchainTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumchainTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
californiumchainTinMetalWelder_ultimate.build();

var californiumrodThickTinMetalWelder_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodThickTinMetalWelder_basic", "basic", 40, 0);
californiumrodThickTinMetalWelder_basic.addItemInput(<contenttweaker:material_part:4710> * 4);
californiumrodThickTinMetalWelder_basic.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrodThickTinMetalWelder_basic.addItemOutput(<contenttweaker:material_part:8736>);
californiumrodThickTinMetalWelder_basic.addEnergyPerTickInput(4);
californiumrodThickTinMetalWelder_basic.build();

var californiumrodThickTinMetalWelder_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodThickTinMetalWelder_advanced", "basic", 40, 0);
californiumrodThickTinMetalWelder_advanced.addItemInput(<contenttweaker:material_part:4710> * 4);
californiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrodThickTinMetalWelder_advanced.addItemOutput(<contenttweaker:material_part:8736>);
californiumrodThickTinMetalWelder_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrodThickTinMetalWelder_advanced.addEnergyPerTickInput(1024);
californiumrodThickTinMetalWelder_advanced.build();

var californiumrodThickTinMetalWelder_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodThickTinMetalWelder_industrial", "basic", 40, 0);
californiumrodThickTinMetalWelder_industrial.addItemInput(<contenttweaker:material_part:4710> * 4);
californiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrodThickTinMetalWelder_industrial.addItemOutput(<contenttweaker:material_part:8736>);
californiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrodThickTinMetalWelder_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrodThickTinMetalWelder_industrial.addEnergyPerTickInput(262144);
californiumrodThickTinMetalWelder_industrial.build();

var californiumrodThickTinMetalWelder_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodThickTinMetalWelder_ultimate", "basic", 40, 0);
californiumrodThickTinMetalWelder_ultimate.addItemInput(<contenttweaker:material_part:4710> * 4);
californiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotm_tin_molten> * 144);
californiumrodThickTinMetalWelder_ultimate.addItemOutput(<contenttweaker:material_part:8736>);
californiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrodThickTinMetalWelder_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrodThickTinMetalWelder_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrodThickTinMetalWelder_ultimate.addEnergyPerTickInput(67108864);
californiumrodThickTinMetalWelder_ultimate.build();

var californiumscrewMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumscrewMetalMicroLathe_basic", "basic", 20, 0);
californiumscrewMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumscrewMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4716>);
californiumscrewMetalMicroLathe_basic.addEnergyPerTickInput(4);
californiumscrewMetalMicroLathe_basic.build();

var californiumscrewMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumscrewMetalMicroLathe_advanced", "basic", 20, 0);
californiumscrewMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumscrewMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4716>);
californiumscrewMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumscrewMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
californiumscrewMetalMicroLathe_advanced.build();

var californiumscrewMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumscrewMetalMicroLathe_industrial", "basic", 20, 0);
californiumscrewMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumscrewMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4716>);
californiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumscrewMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumscrewMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
californiumscrewMetalMicroLathe_industrial.build();

var californiumscrewMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumscrewMetalMicroLathe_ultimate", "basic", 20, 0);
californiumscrewMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4703> * 3);
californiumscrewMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4716>);
californiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumscrewMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumscrewMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumscrewMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
californiumscrewMetalMicroLathe_ultimate.build();

var californiumboltMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltMetalMicroLathe_basic", "basic", 20, 0);
californiumboltMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumboltMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4715>);
californiumboltMetalMicroLathe_basic.addEnergyPerTickInput(4);
californiumboltMetalMicroLathe_basic.build();

var californiumboltMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltMetalMicroLathe_advanced", "basic", 20, 0);
californiumboltMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumboltMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4715>);
californiumboltMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumboltMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
californiumboltMetalMicroLathe_advanced.build();

var californiumboltMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltMetalMicroLathe_industrial", "basic", 20, 0);
californiumboltMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumboltMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4715>);
californiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumboltMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumboltMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
californiumboltMetalMicroLathe_industrial.build();

var californiumboltMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltMetalMicroLathe_ultimate", "basic", 20, 0);
californiumboltMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumboltMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4715>);
californiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumboltMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumboltMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumboltMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
californiumboltMetalMicroLathe_ultimate.build();

var californiumboltSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltSmallMetalMicroLathe_basic", "basic", 20, 0);
californiumboltSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumboltSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4727>);
californiumboltSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
californiumboltSmallMetalMicroLathe_basic.build();

var californiumboltSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltSmallMetalMicroLathe_advanced", "basic", 20, 0);
californiumboltSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumboltSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4727>);
californiumboltSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumboltSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
californiumboltSmallMetalMicroLathe_advanced.build();

var californiumboltSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltSmallMetalMicroLathe_industrial", "basic", 20, 0);
californiumboltSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumboltSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4727>);
californiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumboltSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumboltSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
californiumboltSmallMetalMicroLathe_industrial.build();

var californiumboltSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumboltSmallMetalMicroLathe_ultimate", "basic", 20, 0);
californiumboltSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumboltSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4727>);
californiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumboltSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumboltSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumboltSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
californiumboltSmallMetalMicroLathe_ultimate.build();

var californiumroundMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumroundMetalMicroLathe_basic", "basic", 20, 0);
californiumroundMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumroundMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4717>);
californiumroundMetalMicroLathe_basic.addEnergyPerTickInput(4);
californiumroundMetalMicroLathe_basic.build();

var californiumroundMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumroundMetalMicroLathe_advanced", "basic", 20, 0);
californiumroundMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumroundMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4717>);
californiumroundMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumroundMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
californiumroundMetalMicroLathe_advanced.build();

var californiumroundMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumroundMetalMicroLathe_industrial", "basic", 20, 0);
californiumroundMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumroundMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4717>);
californiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumroundMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumroundMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
californiumroundMetalMicroLathe_industrial.build();

var californiumroundMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumroundMetalMicroLathe_ultimate", "basic", 20, 0);
californiumroundMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4703> * 1);
californiumroundMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4717>);
californiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumroundMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumroundMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumroundMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
californiumroundMetalMicroLathe_ultimate.build();

var californiumrodSmallMetalMicroLathe_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodSmallMetalMicroLathe_basic", "basic", 20, 0);
californiumrodSmallMetalMicroLathe_basic.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumrodSmallMetalMicroLathe_basic.addItemOutput(<contenttweaker:material_part:4709>);
californiumrodSmallMetalMicroLathe_basic.addEnergyPerTickInput(4);
californiumrodSmallMetalMicroLathe_basic.build();

var californiumrodSmallMetalMicroLathe_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodSmallMetalMicroLathe_advanced", "basic", 20, 0);
californiumrodSmallMetalMicroLathe_advanced.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumrodSmallMetalMicroLathe_advanced.addItemOutput(<contenttweaker:material_part:4709>);
californiumrodSmallMetalMicroLathe_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumrodSmallMetalMicroLathe_advanced.addEnergyPerTickInput(1024);
californiumrodSmallMetalMicroLathe_advanced.build();

var californiumrodSmallMetalMicroLathe_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodSmallMetalMicroLathe_industrial", "basic", 20, 0);
californiumrodSmallMetalMicroLathe_industrial.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumrodSmallMetalMicroLathe_industrial.addItemOutput(<contenttweaker:material_part:4709>);
californiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumrodSmallMetalMicroLathe_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumrodSmallMetalMicroLathe_industrial.addEnergyPerTickInput(262144);
californiumrodSmallMetalMicroLathe_industrial.build();

var californiumrodSmallMetalMicroLathe_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumrodSmallMetalMicroLathe_ultimate", "basic", 20, 0);
californiumrodSmallMetalMicroLathe_ultimate.addItemInput(<contenttweaker:material_part:4703> * 2);
californiumrodSmallMetalMicroLathe_ultimate.addItemOutput(<contenttweaker:material_part:4709>);
californiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumrodSmallMetalMicroLathe_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumrodSmallMetalMicroLathe_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumrodSmallMetalMicroLathe_ultimate.addEnergyPerTickInput(67108864);
californiumrodSmallMetalMicroLathe_ultimate.build();

var californiumspringMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringMetalCoiller_basic", "basic", 200, 0);
californiumspringMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4710>);
californiumspringMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4723>);
californiumspringMetalCoiller_basic.addEnergyPerTickInput(4);
californiumspringMetalCoiller_basic.build();

var californiumspringMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringMetalCoiller_advanced", "basic", 200, 0);
californiumspringMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4710>);
californiumspringMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4723>);
californiumspringMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumspringMetalCoiller_advanced.addEnergyPerTickInput(1024);
californiumspringMetalCoiller_advanced.build();

var californiumspringMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringMetalCoiller_industrial", "basic", 200, 0);
californiumspringMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4710>);
californiumspringMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4723>);
californiumspringMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumspringMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumspringMetalCoiller_industrial.addEnergyPerTickInput(262144);
californiumspringMetalCoiller_industrial.build();

var californiumspringMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringMetalCoiller_ultimate", "basic", 200, 0);
californiumspringMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4710>);
californiumspringMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4723>);
californiumspringMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumspringMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumspringMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumspringMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
californiumspringMetalCoiller_ultimate.build();

var californiumspringLargeMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringLargeMetalCoiller_basic", "basic", 200, 0);
californiumspringLargeMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4711>);
californiumspringLargeMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4713>);
californiumspringLargeMetalCoiller_basic.addEnergyPerTickInput(4);
californiumspringLargeMetalCoiller_basic.build();

var californiumspringLargeMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringLargeMetalCoiller_advanced", "basic", 200, 0);
californiumspringLargeMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4711>);
californiumspringLargeMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4713>);
californiumspringLargeMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumspringLargeMetalCoiller_advanced.addEnergyPerTickInput(1024);
californiumspringLargeMetalCoiller_advanced.build();

var californiumspringLargeMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringLargeMetalCoiller_industrial", "basic", 200, 0);
californiumspringLargeMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4711>);
californiumspringLargeMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4713>);
californiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumspringLargeMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumspringLargeMetalCoiller_industrial.addEnergyPerTickInput(262144);
californiumspringLargeMetalCoiller_industrial.build();

var californiumspringLargeMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumspringLargeMetalCoiller_ultimate", "basic", 200, 0);
californiumspringLargeMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4711>);
californiumspringLargeMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4713>);
californiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumspringLargeMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumspringLargeMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumspringLargeMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
californiumspringLargeMetalCoiller_ultimate.build();

var californiumcoilMetalCoiller_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcoilMetalCoiller_basic", "basic", 200, 0);
californiumcoilMetalCoiller_basic.addItemInput(<contenttweaker:material_part:4735>);
californiumcoilMetalCoiller_basic.addItemOutput(<contenttweaker:material_part:4738>);
californiumcoilMetalCoiller_basic.addEnergyPerTickInput(4);
californiumcoilMetalCoiller_basic.build();

var californiumcoilMetalCoiller_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcoilMetalCoiller_advanced", "basic", 200, 0);
californiumcoilMetalCoiller_advanced.addItemInput(<contenttweaker:material_part:4735>);
californiumcoilMetalCoiller_advanced.addItemOutput(<contenttweaker:material_part:4738>);
californiumcoilMetalCoiller_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumcoilMetalCoiller_advanced.addEnergyPerTickInput(1024);
californiumcoilMetalCoiller_advanced.build();

var californiumcoilMetalCoiller_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcoilMetalCoiller_industrial", "basic", 200, 0);
californiumcoilMetalCoiller_industrial.addItemInput(<contenttweaker:material_part:4735>);
californiumcoilMetalCoiller_industrial.addItemOutput(<contenttweaker:material_part:4738>);
californiumcoilMetalCoiller_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumcoilMetalCoiller_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumcoilMetalCoiller_industrial.addEnergyPerTickInput(262144);
californiumcoilMetalCoiller_industrial.build();

var californiumcoilMetalCoiller_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumcoilMetalCoiller_ultimate", "basic", 200, 0);
californiumcoilMetalCoiller_ultimate.addItemInput(<contenttweaker:material_part:4735>);
californiumcoilMetalCoiller_ultimate.addItemOutput(<contenttweaker:material_part:4738>);
californiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumcoilMetalCoiller_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumcoilMetalCoiller_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumcoilMetalCoiller_ultimate.addEnergyPerTickInput(67108864);
californiumcoilMetalCoiller_ultimate.build();

var californiumplateCurvedMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedMetalHeatedBender_basic", "basic", 200, 0);
californiumplateCurvedMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4705>);
californiumplateCurvedMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4706>);
californiumplateCurvedMetalHeatedBender_basic.addEnergyPerTickInput(4);
californiumplateCurvedMetalHeatedBender_basic.build();

var californiumplateCurvedMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedMetalHeatedBender_advanced", "basic", 200, 0);
californiumplateCurvedMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4705>);
californiumplateCurvedMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4706>);
californiumplateCurvedMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
californiumplateCurvedMetalHeatedBender_advanced.build();

var californiumplateCurvedMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedMetalHeatedBender_industrial", "basic", 200, 0);
californiumplateCurvedMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4705>);
californiumplateCurvedMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4706>);
californiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateCurvedMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
californiumplateCurvedMetalHeatedBender_industrial.build();

var californiumplateCurvedMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedMetalHeatedBender_ultimate", "basic", 200, 0);
californiumplateCurvedMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4705>);
californiumplateCurvedMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4706>);
californiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateCurvedMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateCurvedMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateCurvedMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
californiumplateCurvedMetalHeatedBender_ultimate.build();

var californiumplateCurvedSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedSmallMetalHeatedBender_basic", "basic", 200, 0);
californiumplateCurvedSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4722>);
californiumplateCurvedSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8735>);
californiumplateCurvedSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
californiumplateCurvedSmallMetalHeatedBender_basic.build();

var californiumplateCurvedSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedSmallMetalHeatedBender_advanced", "basic", 200, 0);
californiumplateCurvedSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4722>);
californiumplateCurvedSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8735>);
californiumplateCurvedSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
californiumplateCurvedSmallMetalHeatedBender_advanced.build();

var californiumplateCurvedSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedSmallMetalHeatedBender_industrial", "basic", 200, 0);
californiumplateCurvedSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4722>);
californiumplateCurvedSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8735>);
californiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumplateCurvedSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
californiumplateCurvedSmallMetalHeatedBender_industrial.build();

var californiumplateCurvedSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumplateCurvedSmallMetalHeatedBender_ultimate", "basic", 200, 0);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4722>);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8735>);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumplateCurvedSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
californiumplateCurvedSmallMetalHeatedBender_ultimate.build();

var californiumringMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringMetalHeatedBender_basic", "basic", 200, 0);
californiumringMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4710>);
californiumringMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:4719>);
californiumringMetalHeatedBender_basic.addEnergyPerTickInput(4);
californiumringMetalHeatedBender_basic.build();

var californiumringMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringMetalHeatedBender_advanced", "basic", 200, 0);
californiumringMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4710>);
californiumringMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:4719>);
californiumringMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumringMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
californiumringMetalHeatedBender_advanced.build();

var californiumringMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringMetalHeatedBender_industrial", "basic", 200, 0);
californiumringMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4710>);
californiumringMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:4719>);
californiumringMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumringMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumringMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
californiumringMetalHeatedBender_industrial.build();

var californiumringMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringMetalHeatedBender_ultimate", "basic", 200, 0);
californiumringMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4710>);
californiumringMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:4719>);
californiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumringMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumringMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumringMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
californiumringMetalHeatedBender_ultimate.build();

var californiumringSmallMetalHeatedBender_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringSmallMetalHeatedBender_basic", "basic", 200, 0);
californiumringSmallMetalHeatedBender_basic.addItemInput(<contenttweaker:material_part:4709>);
californiumringSmallMetalHeatedBender_basic.addItemOutput(<contenttweaker:material_part:8734>);
californiumringSmallMetalHeatedBender_basic.addEnergyPerTickInput(4);
californiumringSmallMetalHeatedBender_basic.build();

var californiumringSmallMetalHeatedBender_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringSmallMetalHeatedBender_advanced", "basic", 200, 0);
californiumringSmallMetalHeatedBender_advanced.addItemInput(<contenttweaker:material_part:4709>);
californiumringSmallMetalHeatedBender_advanced.addItemOutput(<contenttweaker:material_part:8734>);
californiumringSmallMetalHeatedBender_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumringSmallMetalHeatedBender_advanced.addEnergyPerTickInput(1024);
californiumringSmallMetalHeatedBender_advanced.build();

var californiumringSmallMetalHeatedBender_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringSmallMetalHeatedBender_industrial", "basic", 200, 0);
californiumringSmallMetalHeatedBender_industrial.addItemInput(<contenttweaker:material_part:4709>);
californiumringSmallMetalHeatedBender_industrial.addItemOutput(<contenttweaker:material_part:8734>);
californiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumringSmallMetalHeatedBender_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumringSmallMetalHeatedBender_industrial.addEnergyPerTickInput(262144);
californiumringSmallMetalHeatedBender_industrial.build();

var californiumringSmallMetalHeatedBender_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumringSmallMetalHeatedBender_ultimate", "basic", 200, 0);
californiumringSmallMetalHeatedBender_ultimate.addItemInput(<contenttweaker:material_part:4709>);
californiumringSmallMetalHeatedBender_ultimate.addItemOutput(<contenttweaker:material_part:8734>);
californiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumringSmallMetalHeatedBender_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumringSmallMetalHeatedBender_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumringSmallMetalHeatedBender_ultimate.addEnergyPerTickInput(67108864);
californiumringSmallMetalHeatedBender_ultimate.build();

var californiumdrillheadMetalSharpen_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdrillheadMetalSharpen_basic", "basic", 80, 0);
californiumdrillheadMetalSharpen_basic.addItemInput(<contenttweaker:material_part:8739>);
californiumdrillheadMetalSharpen_basic.addItemOutput(<contenttweaker:material_part:4731>);
californiumdrillheadMetalSharpen_basic.addEnergyPerTickInput(4);
californiumdrillheadMetalSharpen_basic.build();

var californiumdrillheadMetalSharpen_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdrillheadMetalSharpen_advanced", "basic", 80, 0);
californiumdrillheadMetalSharpen_advanced.addItemInput(<contenttweaker:material_part:8739>);
californiumdrillheadMetalSharpen_advanced.addItemOutput(<contenttweaker:material_part:4731>);
californiumdrillheadMetalSharpen_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumdrillheadMetalSharpen_advanced.addEnergyPerTickInput(1024);
californiumdrillheadMetalSharpen_advanced.build();

var californiumdrillheadMetalSharpen_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdrillheadMetalSharpen_industrial", "basic", 80, 0);
californiumdrillheadMetalSharpen_industrial.addItemInput(<contenttweaker:material_part:8739>);
californiumdrillheadMetalSharpen_industrial.addItemOutput(<contenttweaker:material_part:4731>);
californiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumdrillheadMetalSharpen_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumdrillheadMetalSharpen_industrial.addEnergyPerTickInput(262144);
californiumdrillheadMetalSharpen_industrial.build();

var californiumdrillheadMetalSharpen_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumdrillheadMetalSharpen_ultimate", "basic", 80, 0);
californiumdrillheadMetalSharpen_ultimate.addItemInput(<contenttweaker:material_part:8739>);
californiumdrillheadMetalSharpen_ultimate.addItemOutput(<contenttweaker:material_part:4731>);
californiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumdrillheadMetalSharpen_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumdrillheadMetalSharpen_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumdrillheadMetalSharpen_ultimate.addEnergyPerTickInput(67108864);
californiumdrillheadMetalSharpen_ultimate.build();

var californiumwireMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireMetalWiremill_basic", "basic", 120, 0);
californiumwireMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4710>);
californiumwireMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4735>);
californiumwireMetalWiremill_basic.addEnergyPerTickInput(4);
californiumwireMetalWiremill_basic.build();

var californiumwireMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireMetalWiremill_advanced", "basic", 120, 0);
californiumwireMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4710>);
californiumwireMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4735>);
californiumwireMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumwireMetalWiremill_advanced.addEnergyPerTickInput(1024);
californiumwireMetalWiremill_advanced.build();

var californiumwireMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireMetalWiremill_industrial", "basic", 120, 0);
californiumwireMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4710>);
californiumwireMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4735>);
californiumwireMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumwireMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumwireMetalWiremill_industrial.addEnergyPerTickInput(262144);
californiumwireMetalWiremill_industrial.build();

var californiumwireMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireMetalWiremill_ultimate", "basic", 120, 0);
californiumwireMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4710>);
californiumwireMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4735>);
californiumwireMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumwireMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumwireMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumwireMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
californiumwireMetalWiremill_ultimate.build();

var californiumwireDenseMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireDenseMetalWiremill_basic", "basic", 120, 0);
californiumwireDenseMetalWiremill_basic.addItemInput(<contenttweaker:material_part:8736>);
californiumwireDenseMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4737>);
californiumwireDenseMetalWiremill_basic.addEnergyPerTickInput(4);
californiumwireDenseMetalWiremill_basic.build();

var californiumwireDenseMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireDenseMetalWiremill_advanced", "basic", 120, 0);
californiumwireDenseMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:8736>);
californiumwireDenseMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4737>);
californiumwireDenseMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumwireDenseMetalWiremill_advanced.addEnergyPerTickInput(1024);
californiumwireDenseMetalWiremill_advanced.build();

var californiumwireDenseMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireDenseMetalWiremill_industrial", "basic", 120, 0);
californiumwireDenseMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:8736>);
californiumwireDenseMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4737>);
californiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumwireDenseMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumwireDenseMetalWiremill_industrial.addEnergyPerTickInput(262144);
californiumwireDenseMetalWiremill_industrial.build();

var californiumwireDenseMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireDenseMetalWiremill_ultimate", "basic", 120, 0);
californiumwireDenseMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:8736>);
californiumwireDenseMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4737>);
californiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumwireDenseMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumwireDenseMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumwireDenseMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
californiumwireDenseMetalWiremill_ultimate.build();

var californiumwireFineMetalWiremill_basic = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireFineMetalWiremill_basic", "basic", 120, 0);
californiumwireFineMetalWiremill_basic.addItemInput(<contenttweaker:material_part:4709>);
californiumwireFineMetalWiremill_basic.addItemOutput(<contenttweaker:material_part:4736>);
californiumwireFineMetalWiremill_basic.addEnergyPerTickInput(4);
californiumwireFineMetalWiremill_basic.build();

var californiumwireFineMetalWiremill_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireFineMetalWiremill_advanced", "basic", 120, 0);
californiumwireFineMetalWiremill_advanced.addItemInput(<contenttweaker:material_part:4709>);
californiumwireFineMetalWiremill_advanced.addItemOutput(<contenttweaker:material_part:4736>);
californiumwireFineMetalWiremill_advanced.addFluidInput(<liquid:hydrogen> * 100);
californiumwireFineMetalWiremill_advanced.addEnergyPerTickInput(1024);
californiumwireFineMetalWiremill_advanced.build();

var californiumwireFineMetalWiremill_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireFineMetalWiremill_industrial", "basic", 120, 0);
californiumwireFineMetalWiremill_industrial.addItemInput(<contenttweaker:material_part:4709>);
californiumwireFineMetalWiremill_industrial.addItemOutput(<contenttweaker:material_part:4736>);
californiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:hydrogen> * 100);
californiumwireFineMetalWiremill_industrial.addFluidInput(<liquid:cotc_data> * 100);
californiumwireFineMetalWiremill_industrial.addEnergyPerTickInput(262144);
californiumwireFineMetalWiremill_industrial.build();

var californiumwireFineMetalWiremill_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("californiumwireFineMetalWiremill_ultimate", "basic", 120, 0);
californiumwireFineMetalWiremill_ultimate.addItemInput(<contenttweaker:material_part:4709>);
californiumwireFineMetalWiremill_ultimate.addItemOutput(<contenttweaker:material_part:4736>);
californiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:hydrogen> * 100);
californiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_data> * 100);
californiumwireFineMetalWiremill_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
californiumwireFineMetalWiremill_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
californiumwireFineMetalWiremill_ultimate.addEnergyPerTickInput(67108864);
californiumwireFineMetalWiremill_ultimate.build();

var einsteiniumdustMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMalleableMelting_basic", "basic", 60, 0);
einsteiniumdustMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumdustMalleableMelting_basic.addFluidOutput(<liquid:cotm_einsteinium_molten> * 144);
einsteiniumdustMalleableMelting_basic.addEnergyPerTickInput(4);
einsteiniumdustMalleableMelting_basic.build();

var einsteiniumdustMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMalleableMelting_advanced", "basic", 60, 0);
einsteiniumdustMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumdustMalleableMelting_advanced.addFluidOutput(<liquid:cotm_einsteinium_molten> * 144);
einsteiniumdustMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMalleableMelting_advanced.addEnergyPerTickInput(1024);
einsteiniumdustMalleableMelting_advanced.build();

var einsteiniumdustMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMalleableMelting_industrial", "basic", 60, 0);
einsteiniumdustMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumdustMalleableMelting_industrial.addFluidOutput(<liquid:cotm_einsteinium_molten> * 144);
einsteiniumdustMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMalleableMelting_industrial.addEnergyPerTickInput(262144);
einsteiniumdustMalleableMelting_industrial.build();

var einsteiniumdustMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMalleableMelting_ultimate", "basic", 60, 0);
einsteiniumdustMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1336>);
einsteiniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_einsteinium_molten> * 144);
einsteiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustMalleableMelting_ultimate.build();

var einsteiniumdustSmallMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMalleableMelting_basic", "basic", 60, 0);
einsteiniumdustSmallMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMalleableMelting_basic.addFluidOutput(<liquid:cotm_einsteinium_molten> * 36);
einsteiniumdustSmallMalleableMelting_basic.addEnergyPerTickInput(4);
einsteiniumdustSmallMalleableMelting_basic.build();

var einsteiniumdustSmallMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMalleableMelting_advanced", "basic", 60, 0);
einsteiniumdustSmallMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMalleableMelting_advanced.addFluidOutput(<liquid:cotm_einsteinium_molten> * 36);
einsteiniumdustSmallMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMalleableMelting_advanced.addEnergyPerTickInput(1024);
einsteiniumdustSmallMalleableMelting_advanced.build();

var einsteiniumdustSmallMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMalleableMelting_industrial", "basic", 60, 0);
einsteiniumdustSmallMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMalleableMelting_industrial.addFluidOutput(<liquid:cotm_einsteinium_molten> * 36);
einsteiniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustSmallMalleableMelting_industrial.addEnergyPerTickInput(262144);
einsteiniumdustSmallMalleableMelting_industrial.build();

var einsteiniumdustSmallMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMalleableMelting_ultimate", "basic", 60, 0);
einsteiniumdustSmallMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_einsteinium_molten> * 36);
einsteiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustSmallMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustSmallMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustSmallMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustSmallMalleableMelting_ultimate.build();

var einsteiniumdustTinyMalleableMelting_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMalleableMelting_basic", "basic", 60, 0);
einsteiniumdustTinyMalleableMelting_basic.addItemInput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMalleableMelting_basic.addFluidOutput(<liquid:cotm_einsteinium_molten> * 16);
einsteiniumdustTinyMalleableMelting_basic.addEnergyPerTickInput(4);
einsteiniumdustTinyMalleableMelting_basic.build();

var einsteiniumdustTinyMalleableMelting_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMalleableMelting_advanced", "basic", 60, 0);
einsteiniumdustTinyMalleableMelting_advanced.addItemInput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMalleableMelting_advanced.addFluidOutput(<liquid:cotm_einsteinium_molten> * 16);
einsteiniumdustTinyMalleableMelting_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMalleableMelting_advanced.addEnergyPerTickInput(1024);
einsteiniumdustTinyMalleableMelting_advanced.build();

var einsteiniumdustTinyMalleableMelting_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMalleableMelting_industrial", "basic", 60, 0);
einsteiniumdustTinyMalleableMelting_industrial.addItemInput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMalleableMelting_industrial.addFluidOutput(<liquid:cotm_einsteinium_molten> * 16);
einsteiniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMalleableMelting_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustTinyMalleableMelting_industrial.addEnergyPerTickInput(262144);
einsteiniumdustTinyMalleableMelting_industrial.build();

var einsteiniumdustTinyMalleableMelting_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMalleableMelting_ultimate", "basic", 60, 0);
einsteiniumdustTinyMalleableMelting_ultimate.addItemInput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotm_einsteinium_molten> * 16);
einsteiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustTinyMalleableMelting_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustTinyMalleableMelting_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustTinyMalleableMelting_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustTinyMalleableMelting_ultimate.build();

var einsteiniumdustMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_basic", "basic", 40, 0);
einsteiniumdustMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_basic.addEnergyPerTickInput(4);
einsteiniumdustMetalPulverize_basic.build();

var einsteiniumdustMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_advanced", "basic", 40, 0);
einsteiniumdustMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_advanced.addEnergyPerTickInput(1024);
einsteiniumdustMetalPulverize_advanced.build();

var einsteiniumdustMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_industrial", "basic", 40, 0);
einsteiniumdustMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMetalPulverize_industrial.addEnergyPerTickInput(262144);
einsteiniumdustMetalPulverize_industrial.build();

var einsteiniumdustMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustMetalPulverize_ultimate", "basic", 40, 0);
einsteiniumdustMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4739>);
einsteiniumdustMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1336>);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustMetalPulverize_ultimate.build();

var einsteiniumdustSmallMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMetalPulverize_basic", "basic", 40, 0);
einsteiniumdustSmallMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4740>);
einsteiniumdustSmallMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMetalPulverize_basic.addEnergyPerTickInput(4);
einsteiniumdustSmallMetalPulverize_basic.build();

var einsteiniumdustSmallMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMetalPulverize_advanced", "basic", 40, 0);
einsteiniumdustSmallMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4740>);
einsteiniumdustSmallMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMetalPulverize_advanced.addEnergyPerTickInput(1024);
einsteiniumdustSmallMetalPulverize_advanced.build();

var einsteiniumdustSmallMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMetalPulverize_industrial", "basic", 40, 0);
einsteiniumdustSmallMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4740>);
einsteiniumdustSmallMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustSmallMetalPulverize_industrial.addEnergyPerTickInput(262144);
einsteiniumdustSmallMetalPulverize_industrial.build();

var einsteiniumdustSmallMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustSmallMetalPulverize_ultimate", "basic", 40, 0);
einsteiniumdustSmallMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4740>);
einsteiniumdustSmallMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1337>);
einsteiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustSmallMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustSmallMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustSmallMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustSmallMetalPulverize_ultimate.build();

var einsteiniumdustTinyMetalPulverize_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMetalPulverize_basic", "basic", 40, 0);
einsteiniumdustTinyMetalPulverize_basic.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumdustTinyMetalPulverize_basic.addItemOutput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMetalPulverize_basic.addEnergyPerTickInput(4);
einsteiniumdustTinyMetalPulverize_basic.build();

var einsteiniumdustTinyMetalPulverize_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMetalPulverize_advanced", "basic", 40, 0);
einsteiniumdustTinyMetalPulverize_advanced.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumdustTinyMetalPulverize_advanced.addItemOutput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMetalPulverize_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMetalPulverize_advanced.addEnergyPerTickInput(1024);
einsteiniumdustTinyMetalPulverize_advanced.build();

var einsteiniumdustTinyMetalPulverize_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMetalPulverize_industrial", "basic", 40, 0);
einsteiniumdustTinyMetalPulverize_industrial.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumdustTinyMetalPulverize_industrial.addItemOutput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMetalPulverize_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustTinyMetalPulverize_industrial.addEnergyPerTickInput(262144);
einsteiniumdustTinyMetalPulverize_industrial.build();

var einsteiniumdustTinyMetalPulverize_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumdustTinyMetalPulverize_ultimate", "basic", 40, 0);
einsteiniumdustTinyMetalPulverize_ultimate.addItemInput(<contenttweaker:material_part:4741>);
einsteiniumdustTinyMetalPulverize_ultimate.addItemOutput(<contenttweaker:material_part:1338>);
einsteiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumdustTinyMetalPulverize_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumdustTinyMetalPulverize_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumdustTinyMetalPulverize_ultimate.addEnergyPerTickInput(67108864);
einsteiniumdustTinyMetalPulverize_ultimate.build();

var einsteiniumplateMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateMetalPress_basic", "basic", 100, 0);
einsteiniumplateMetalPress_basic.addItemInput(<contenttweaker:material_part:4739> * 1);
einsteiniumplateMetalPress_basic.addItemOutput(<contenttweaker:material_part:4743>);
einsteiniumplateMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumplateMetalPress_basic.build();

var einsteiniumplateMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateMetalPress_advanced", "basic", 100, 0);
einsteiniumplateMetalPress_advanced.addItemInput(<contenttweaker:material_part:4739> * 1);
einsteiniumplateMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4743>);
einsteiniumplateMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumplateMetalPress_advanced.build();

var einsteiniumplateMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateMetalPress_industrial", "basic", 100, 0);
einsteiniumplateMetalPress_industrial.addItemInput(<contenttweaker:material_part:4739> * 1);
einsteiniumplateMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4743>);
einsteiniumplateMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumplateMetalPress_industrial.build();

var einsteiniumplateMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateMetalPress_ultimate", "basic", 100, 0);
einsteiniumplateMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4739> * 1);
einsteiniumplateMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4743>);
einsteiniumplateMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumplateMetalPress_ultimate.build();

var einsteiniumplateToughMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateToughMetalPress_basic", "basic", 100, 0);
einsteiniumplateToughMetalPress_basic.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumplateToughMetalPress_basic.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumplateToughMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumplateToughMetalPress_basic.build();

var einsteiniumplateToughMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateToughMetalPress_advanced", "basic", 100, 0);
einsteiniumplateToughMetalPress_advanced.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumplateToughMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumplateToughMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateToughMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumplateToughMetalPress_advanced.build();

var einsteiniumplateToughMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateToughMetalPress_industrial", "basic", 100, 0);
einsteiniumplateToughMetalPress_industrial.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumplateToughMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumplateToughMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateToughMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateToughMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumplateToughMetalPress_industrial.build();

var einsteiniumplateToughMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateToughMetalPress_ultimate", "basic", 100, 0);
einsteiniumplateToughMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4739> * 4);
einsteiniumplateToughMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4745>);
einsteiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateToughMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateToughMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateToughMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumplateToughMetalPress_ultimate.build();

var einsteiniumplateDenseMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateDenseMetalPress_basic", "basic", 100, 0);
einsteiniumplateDenseMetalPress_basic.addItemInput(<contenttweaker:material_part:4739> * 9);
einsteiniumplateDenseMetalPress_basic.addItemOutput(<contenttweaker:material_part:4746>);
einsteiniumplateDenseMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumplateDenseMetalPress_basic.build();

var einsteiniumplateDenseMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateDenseMetalPress_advanced", "basic", 100, 0);
einsteiniumplateDenseMetalPress_advanced.addItemInput(<contenttweaker:material_part:4739> * 9);
einsteiniumplateDenseMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4746>);
einsteiniumplateDenseMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateDenseMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumplateDenseMetalPress_advanced.build();

var einsteiniumplateDenseMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateDenseMetalPress_industrial", "basic", 100, 0);
einsteiniumplateDenseMetalPress_industrial.addItemInput(<contenttweaker:material_part:4739> * 9);
einsteiniumplateDenseMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4746>);
einsteiniumplateDenseMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateDenseMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateDenseMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumplateDenseMetalPress_industrial.build();

var einsteiniumplateDenseMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateDenseMetalPress_ultimate", "basic", 100, 0);
einsteiniumplateDenseMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4739> * 9);
einsteiniumplateDenseMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4746>);
einsteiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateDenseMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateDenseMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateDenseMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumplateDenseMetalPress_ultimate.build();

var einsteiniumplateSmallMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateSmallMetalPress_basic", "basic", 100, 0);
einsteiniumplateSmallMetalPress_basic.addItemInput(<contenttweaker:material_part:4740> * 1);
einsteiniumplateSmallMetalPress_basic.addItemOutput(<contenttweaker:material_part:4760>);
einsteiniumplateSmallMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumplateSmallMetalPress_basic.build();

var einsteiniumplateSmallMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateSmallMetalPress_advanced", "basic", 100, 0);
einsteiniumplateSmallMetalPress_advanced.addItemInput(<contenttweaker:material_part:4740> * 1);
einsteiniumplateSmallMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4760>);
einsteiniumplateSmallMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateSmallMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumplateSmallMetalPress_advanced.build();

var einsteiniumplateSmallMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateSmallMetalPress_industrial", "basic", 100, 0);
einsteiniumplateSmallMetalPress_industrial.addItemInput(<contenttweaker:material_part:4740> * 1);
einsteiniumplateSmallMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4760>);
einsteiniumplateSmallMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateSmallMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateSmallMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumplateSmallMetalPress_industrial.build();

var einsteiniumplateSmallMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumplateSmallMetalPress_ultimate", "basic", 100, 0);
einsteiniumplateSmallMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4740> * 1);
einsteiniumplateSmallMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4760>);
einsteiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumplateSmallMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumplateSmallMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumplateSmallMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumplateSmallMetalPress_ultimate.build();

var einsteiniumcasingMetalPress_basic = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingMetalPress_basic", "basic", 100, 0);
einsteiniumcasingMetalPress_basic.addItemInput(<contenttweaker:material_part:4740> * 3);
einsteiniumcasingMetalPress_basic.addItemOutput(<contenttweaker:material_part:4742>);
einsteiniumcasingMetalPress_basic.addEnergyPerTickInput(8);
einsteiniumcasingMetalPress_basic.build();

var einsteiniumcasingMetalPress_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingMetalPress_advanced", "basic", 100, 0);
einsteiniumcasingMetalPress_advanced.addItemInput(<contenttweaker:material_part:4740> * 3);
einsteiniumcasingMetalPress_advanced.addItemOutput(<contenttweaker:material_part:4742>);
einsteiniumcasingMetalPress_advanced.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingMetalPress_advanced.addEnergyPerTickInput(2048);
einsteiniumcasingMetalPress_advanced.build();

var einsteiniumcasingMetalPress_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingMetalPress_industrial", "basic", 100, 0);
einsteiniumcasingMetalPress_industrial.addItemInput(<contenttweaker:material_part:4740> * 3);
einsteiniumcasingMetalPress_industrial.addItemOutput(<contenttweaker:material_part:4742>);
einsteiniumcasingMetalPress_industrial.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingMetalPress_industrial.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcasingMetalPress_industrial.addEnergyPerTickInput(524288);
einsteiniumcasingMetalPress_industrial.build();

var einsteiniumcasingMetalPress_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("einsteiniumcasingMetalPress_ultimate", "basic", 100, 0);
einsteiniumcasingMetalPress_ultimate.addItemInput(<contenttweaker:material_part:4740> * 3);
einsteiniumcasingMetalPress_ultimate.addItemOutput(<contenttweaker:material_part:4742>);
einsteiniumcasingMetalPress_ultimate.addFluidInput(<liquid:hydrogen> * 100);
einsteiniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_data> * 100);
einsteiniumcasingMetalPress_ultimate.addFluidInput(<liquid:cotc_neg_red_matter> * 100);
einsteiniumcasingMetalPress_ultimate.addFluidOutput(<liquid:cotc_pos_orange_matter> * 200);
einsteiniumcasingMetalPress_ultimate.addEnergyPerTickInput(134217728);
einsteiniumcasingMetalPress_ultimate.build();

