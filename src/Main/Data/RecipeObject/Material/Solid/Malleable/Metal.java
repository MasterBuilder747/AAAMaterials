package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialRecipe.*;

import java.util.ArrayList;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m, MLiquid liquid, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, "Metal", machines, data, matters, registries, 1, liquid);
    }

    @Override
    String buildPartRecipes() {
        //smelting: ore -> ingot
        //melting: dust > ingot?
        //tiers of (s)melting:
        //1. melt to molten metal > shape molten metal...
        //2. blast furnace to ingot > melt to molten > shape
        //3. blast furnace to hot ingot > cooler/fridge/etc to ingot
        //4. blast furnace to super hot ingot > cryo freezer/chamber etc using cryo fluid/fuel
        //5. blast furnace to gas since there is no liquid form and it is so hot it is gaseous > gas freezer/etc to ingot/gas shape?
        //6. fusion furnace to plasma > ingot through plasma cooling chamber/etc
        return
                //create a chiselable item that can indicate the recipe for the same item inputs
                //String recipeType, String input, String lInput, String output, String lOutput,
                //int time, int tier, double powerMultiplier, int chemAmt, int dataAmt, String matterIn, String matterOut
                addRecipe("pulverize", "ingot", "@"+getMolten(100), "dust", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100")
                /*
                pulverize("morsel", "dustSmall") +
                pulverize("nugget", "dustTiny") +
                press(1, "plate") +
                press(4, "plateTough") +
                press(9, "plateDense") +
                press("morsel", 1, "plateSmall") +
                press("morsel", 3, "casing") +
                press("nugget", 3, "foil") +
                press("nugget", 4, "casingSmall") +
                lathe("ingot", "rod", 2) +
                lathe("ingot", "rodLong", 1) +
                lathe("nugget", "axle", 6) +
                lathe("ingot", "axleLarge", 2) +
                lathe("metalSolid", "cone", 1) +
                laserCutter("plate", "gear") +
                laserCutter("plateSmall","gearSmall") +
                laserCutter("plateLarge", "rotor") +
                welder("plate", 8,"beam") +
                welder("plateSmall", 9,"rail") +
                welder("ring", 12,"chain") +
                welder("rod", 4,"rodThick") +
                microLathe("nugget", 3, "screw") +
                microLathe("nugget", 2, "bolt") +
                microLathe("nugget", 1, "boltSmall") +
                microLathe("nugget", 1, "round") +
                microLathe("nugget", 2, "rodSmall") +
                coiller("rod", "spring") +
                coiller("rodSmall", "springSmall") +
                coiller("rodLong", "springLarge") +
                coiller("wire", "coil") +
                heatedBender("plate", "plateCurved") +
                heatedBender("plateSmall", "plateCurvedSmall") +
                heatedBender("rod", "ring") +
                heatedBender("rodSmall", "ringSmall") +
                heatedBender("rodThick", "ringU") +
                sharpen("gear", "turbine") +
                sharpen("cone", "drillhead") +
                sharpen("ringU", "sawblade") +
                sharpen("ringU", "hook") +
                wiremill("rod", "wire") +
                wiremill("rodThick", "wireDense") +
                wiremill("rodSmall", "wireFine")
                */
                ;
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
    }

    @Override
    String printParts() {
        return null;
    }
}
