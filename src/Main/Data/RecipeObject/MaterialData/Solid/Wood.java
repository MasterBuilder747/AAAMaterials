package Main.Data.RecipeObject.MaterialData.Solid;

import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.Material;
import Main.Data.GameData.Registry;
import Main.Data.Tweakers.RecipeTweak;

public class Wood extends AMSolid {
    boolean isVanilla; //for quark integration

    public Wood(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                Machine[] machines, MachineMatter[] matters, MachineData data,
                Material m,
                boolean isVanilla) {
        super("Wood",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.isVanilla = isVanilla;
    }

    public void addVariants(Registry[] registries) {
        /*
        0 log
        1 planks
        2 sapling
        3 stairs
        4 slab
        5 fence
        6 fence_gate
        7 door
        8 boat
        9 leaves
        10 button
        11 pressure_plate
        12 bark
        13 carved_wood
        14 bookshelf
        15 chest
        16 chest_trap
        17 leave_carpet
        18 vertical_planks
        19 bark_slab
        20 bark_stairs
        21 bark_wall
        custom:
        plank
        */
        if (isVanilla) {
            this.addRegistryData("log", registries[0]);
            this.addRegistryData("planks", registries[1]);
            this.addRegistryData("sapling", registries[2]);
            this.addRegistryData("stairs", registries[3]);
            this.addRegistryData("slab", registries[4]);
            this.addRegistryData("fence", registries[5]);
            this.addRegistryData("fence_gate", registries[6]);
            this.addRegistryData("door", registries[7]);
            this.addRegistryData("boat", registries[8]);
            this.addRegistryData("leaves", registries[9]);
            this.addRegistryData("button", registries[10]);
            this.addRegistryData("pressure_plate", registries[11]);
            this.addRegistryData("bark", registries[12]);
            this.addRegistryData("carved_wood", registries[13]);
            this.addRegistryData("bookshelf", registries[14]);
            this.addRegistryData("chest", registries[15]);
            this.addRegistryData("chest_trap", registries[16]);
            this.addRegistryData("leaf_carpet", registries[17]);
            this.addRegistryData("vertical_planks", registries[18]);
            this.addRegistryData("bark_slab", registries[19]);
            this.addRegistryData("bark_stairs", registries[20]);
            this.addRegistryData("bark_wall", registries[21]);
        } else {

        }
    }

    @Override
    public String buildMaterial() {
        return genPartGroups();
    }

    @Override
    protected String buildSpecificRecipe() {
        //log = 1
        //1 log > short bark + short planks
        //2 logs > bark + planks
        //4 logs > long bark + long planks (sawmill)
        //block of planks = 8 short planks (glue compression)
        //plank > 2 short planks (cut)
        //long plank > 2 planks (cut)
        //long plank > 4 short planks (cut)
        //bark + water > some chemical for leather processing
        //log > sap/oil/resin/glue?/rosin/cellophane paper/cork/cane?
        //dye, pitch, menthol, and scented oils
        //bark: Dyes and medicines
        //sap: maple syrup, chewing gum, crayons, paint, and soap
        //sawdust: packaging
        //latex
        //wax
        //sponge
        //leaves and roots: oils for cosmetics and medicines
        //cannot punch it
        //dimension? overworld, nether, end, planets?
        //mining levels?

        //furnace.setFuel(<minecraft:coal:1>, 800);
        return null;
    }
    @Override
    protected String customItemKey(String key) {
        return null;
    }
    @Override
    protected String customLiquidKey(String key) {
        return null;
    }

    @Override
    public void print() {

    }
}
