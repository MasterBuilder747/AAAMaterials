#loader contenttweaker
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;

# RECIPES FILE
# ============================================

# -recipes
var basic7_basic = mods.modularmachinery.RecipeBuilder.newBuilder("basic7_basic", "basic", 20, 0);
basic7_basic.addItemInput(<ore:ingotIron>);
basic7_basic.addItemInput(<minecraft:wool:2> * 5);
basic7_basic.addFluidInput(<liquid:water>);
basic7_basic.addItemOutput(<minecraft:gold_ingot> * 2);
basic7_basic.addFluidOutput(<liquid:lava>);
basic7_basic.addEnergyPerTickInput(8);
var basic7_advanced = mods.modularmachinery.RecipeBuilder.newBuilder("basic7_advanced", "basic", 20, 0);
basic7_advanced.addItemInput(<ore:ingotIron>);
basic7_advanced.addItemInput(<minecraft:wool:2> * 5);
basic7_advanced.addFluidInput(<liquid:water>);
basic7_advanced.addItemOutput(<minecraft:gold_ingot> * 2);
basic7_advanced.addFluidOutput(<liquid:lava>);
basic7_advanced.addEnergyPerTickInput(2048);
basic7_advanced.addFluidInput(<liquid:hydrogen>);
basic7_advanced.addFluidOutput(<liquid:oxygen>);
var basic7_industrial = mods.modularmachinery.RecipeBuilder.newBuilder("basic7_industrial", "basic", 20, 0);
basic7_industrial.addItemInput(<ore:ingotIron>);
basic7_industrial.addItemInput(<minecraft:wool:2> * 5);
basic7_industrial.addFluidInput(<liquid:water>);
basic7_industrial.addItemOutput(<minecraft:gold_ingot> * 2);
basic7_industrial.addFluidOutput(<liquid:lava>);
basic7_industrial.addEnergyPerTickInput(524288);
basic7_industrial.addFluidInput(<liquid:hydrogen>);
basic7_industrial.addFluidOutput(<liquid:oxygen>);
basic7_industrial.addFluidInput(<liquid:data> * 1000);
var basic7_ultimate = mods.modularmachinery.RecipeBuilder.newBuilder("basic7_ultimate", "basic", 20, 0);
basic7_ultimate.addItemInput(<ore:ingotIron>);
basic7_ultimate.addItemInput(<minecraft:wool:2> * 5);
basic7_ultimate.addFluidInput(<liquid:water>);
basic7_ultimate.addItemOutput(<minecraft:gold_ingot> * 2);
basic7_ultimate.addFluidOutput(<liquid:lava>);
basic7_ultimate.addEnergyPerTickInput(134217728);
basic7_ultimate.addFluidInput(<liquid:hydrogen>);
basic7_ultimate.addFluidOutput(<liquid:oxygen>);
basic7_ultimate.addFluidInput(<liquid:data> * 1000);
basic7_ultimate.addFluidInput(<liquid:negredmatter> * 100);
basic7_ultimate.addFluidOutput(<liquid:posorangematter> * 10);
basic7_ultimate.build();


