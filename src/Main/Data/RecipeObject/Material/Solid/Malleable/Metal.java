package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.RecipeObject.MaterialRecipe.*;
import Main.Data.RecipeObject.MaterialRecipe.Singular.*;

import java.util.ArrayList;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m, MLiquid liquid, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, "Metal", machines, data, matters, registries, 1, liquid);
    }

    @Override
    String buildPartMaterials() {
        return this.genPartGroups();
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
                pulverize("ingot", "dust") +
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
                ;
    }

    private String pulverize(String input, String output) {
        if (isPart(output)) {
            PulverizeRecipe r = new PulverizeRecipe(this.machines, this.mData, this.matters, this.registries);
            r.createRecipe(this.NAME + output + "Metal", 40, 1, 0.5, 0, this.getDataLiquid());
            r.addIO(getPart(input), getPart(output));
            r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
            return r.buildRecipe();
        }
        return "";
    }
    private String press(int amountIn, String output) {
        PressRecipe r = new PressRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "Metal", 100, 1, 1.0, 0, this.getDataLiquid());
        r.addIO(getPart("ingot", amountIn), getPart(output));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String press(String input, int amountIn, String output) {
        PressRecipe r = new PressRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "Metal", 100, 1, 1.0, 0, this.getDataLiquid());
        r.addIO(getPart(input, amountIn), getPart(output));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String lathe(String input, String output, int amountOut) {
        LatheRecipe r = new LatheRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "Metal", 40, 1, 0.5, 0, this.getDataLiquid());
        r.addIO(getPart(input), getPart(output, amountOut));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String laserCutter(String input, String output) {
        LaserCutterRecipe r = new LaserCutterRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "Metal", 40, 1, 0.5, 0, this.getDataLiquid());
        r.addIO(getPart(input), getPart(output));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String welder(String input, int amountIn, String output) {
        //NOTE: this uses a soldering liquid (tin, solderingAlloy, antimony, etc)
        WelderRecipe r = new WelderRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "TinMetal", 40, 1, 0.5, 0, this.getDataLiquid());
        r.addIO(getPart(input, amountIn), getPart(output), getLiquid("cotm_tin_molten", 144));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String microLathe(String input, int amountIn, String output) {
        MicroLatheRecipe r = new MicroLatheRecipe(this.machines, this.mData, this.matters, this.registries);
        r.createRecipe(this.NAME + output + "Metal", 20, 1, 0.5, 0, this.getDataLiquid());
        r.addIO(getPart(input, amountIn), getPart(output));
        r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
        return r.buildRecipe();
    }
    private String coiller(String input, String output) {
        if (isPart(input) && isPart(output)) {
            CoillerRecipe r = new CoillerRecipe(this.machines, this.mData, this.matters, this.registries);
            r.createRecipe(this.NAME + output + "Metal", 200, 1, 0.5, 0, this.getDataLiquid());
            r.addIO(getPart(input), getPart(output));
            r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
            return r.buildRecipe();
        }
        return "";
    }
    private String heatedBender(String input, String output) {
        if (isPart(input) && isPart(output)) {
            HeatedBenderRecipe r = new HeatedBenderRecipe(this.machines, this.mData, this.matters, this.registries);
            r.createRecipe(this.NAME + output + "Metal", 200, 1, 0.5, 0, this.getDataLiquid());
            r.addIO(getPart(input), getPart(output));
            r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
            return r.buildRecipe();
        }
        return "";
    }
    private String sharpen(String input, String output) {
        if (isPart(input) && isPart(output)) {
            SharpenRecipe r = new SharpenRecipe(this.machines, this.mData, this.matters, this.registries);
            r.createRecipe(this.NAME + output + "Metal", 80, 1, 0.5, 0, this.getDataLiquid());
            r.addIO(getPart(input), getPart(output));
            r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
            return r.buildRecipe();
        }
        return "";
    }
    private String wiremill(String input, String output) {
        if (isPart(input) && isPart(output)) {
            WiremillRecipe r = new WiremillRecipe(this.machines, this.mData, this.matters, this.registries);
            r.createRecipe(this.NAME + output + "Metal", 120, 1, 0.5, 0, this.getDataLiquid());
            r.addIO(getPart(input), getPart(output));
            r.setMachineResources(100, 100, getMatterIn("-red*100"), getMatterOut("+orange*200"));
            return r.buildRecipe();
        }
        return "";
    }


    @Override
    String printParts() {
        return null;
    }
}
