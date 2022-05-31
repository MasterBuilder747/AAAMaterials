package Main.Data.RecipeObject.Material.Solid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.GameData.Registry;

import java.util.ArrayList;

public class Stone extends AMSolid {
    boolean isSedimentary; //does not have cobblestone registered for UB
    boolean noSlab; //only applied to Conglomerate...?

    public Stone(Material m, boolean isSedimentary, boolean noSlab, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries) {
        super(m, "Stone", machines, data, matters, registries);
        this.isSedimentary = isSedimentary;
        this.noSlab = noSlab;
    }

    //this assumes that all registries are in the registry
    public void addVariants(Registry[] registries) {
        /*
        UB parts, for all 24 stones:
        0 stone
        1 monster egg //monster egg doesn't spawn
        2 cobblestone
        3 bricks
        4 gravel
        5 sand
        6 sandstone
        7 smooth sandstone
        8 chiseled sandstone
        9 clay //doesn't spawn, drops normal clay
        10 overgrown stone (BoP)
        11 snowy stone (BoP)
        12 mossy cobblestone
        13 speleothem
        slab (
        14 stone,
        15 cobblestone,
        16 brick)
        17 stone button
        18 cobblestone button
        wall (
        19 stone,
        20 cobblestone,
        21 brick)
        stairs (
        22 stone,
        23 cobblestone,
        24 brick)
        */
        if (!this.isSedimentary) {
            //size = 25
            this.add("stone", registries[0]);
            this.add("monsterEgg", registries[1]);
            this.add("cobblestone", registries[2]);
            this.add("bricks", registries[3]);
            this.add("gravel", registries[4]);
            this.add("sand", registries[5]);
            this.add("sandstone", registries[6]);
            this.add("smoothSandstone", registries[7]);
            this.add("chiseledSandstone", registries[8]);
            this.add("clay", registries[9]);
            this.add("overgrownStone", registries[10]);
            this.add("snowyStone", registries[11]);
            this.add("mossyCobblestone", registries[12]);
            this.add("speleothem", registries[13]);
            this.add("slabStone", registries[14]);
            this.add("slabCobblestone", registries[15]);
            this.add("slabBrick", registries[16]);
            this.add("stoneButton", registries[17]);
            this.add("cobblestoneButton", registries[18]);
            this.add("wallStone", registries[19]);
            this.add("wallCobblestone", registries[20]);
            this.add("wallBrick", registries[21]);
            this.add("stairStone", registries[22]);
            this.add("stairCobblestone", registries[23]);
            this.add("stairBrick", registries[24]);
        } else {
            if (!this.noSlab) {
                //size = 16
                this.add("stone", registries[0]);
                this.add("monsterEgg", registries[1]);
                this.add("gravel", registries[2]);
                this.add("sand", registries[3]);
                this.add("sandstone", registries[4]);
                this.add("smoothSandstone", registries[5]);
                this.add("chiseledSandstone", registries[6]);
                this.add("clay", registries[7]);
                this.add("overgrownStone", registries[8]);
                this.add("snowyStone", registries[9]);
                this.add("speleothem", registries[10]);
                this.add("slabStone", registries[11]);
                this.add("stoneButton", registries[12]);
                this.add("wallStone", registries[13]);
                this.add("stairStone", registries[14]);
                this.add("blockMossy", registries[15]);
            } else {
                //size = 15
                this.add("stone", registries[0]);
                this.add("monsterEgg", registries[1]);
                this.add("gravel", registries[2]);
                this.add("sand", registries[3]);
                this.add("sandstone", registries[4]);
                this.add("smoothSandstone", registries[5]);
                this.add("chiseledSandstone", registries[6]);
                this.add("clay", registries[7]);
                this.add("overgrownStone", registries[8]);
                this.add("snowyStone", registries[9]);
                this.add("speleothem", registries[10]);
                this.add("stoneButton", registries[11]);
                this.add("wallStone", registries[12]);
                this.add("stairStone", registries[13]);
                this.add("blockMossy", registries[14]);
            }
        }
    }

    @Override
    public String buildMaterial() {
        /*
        //add these custom parts (COLORIZE BLOCKS LATER):
        additional parts:
        chisel custom designs?
        pebble
        */
        return this.genPartGroups();
    }

    @Override
    public String buildRecipe() {
        /*
        stone processing compound byproducts:
        SiO2, TiO2, Al2O3, FeO, MnO, MgO, CaO,
        Na2O, K2O, P2O5, LiO, CO2(LOI), Fe2O3,
        CaCO3, MgCO3, B2O3, H2O, SO3
        as well as other sub byproducts (centrifuge/sift?)

        combine with water/some liquid for gem prospecting

        this is used for gem prospecting as well

        //follows the cobblestone process:
        //*added
        //dust blocks are for skyblock only
        //stone > cobblestone + dust* > gravel + flint* > sand + fine dust* > powder dust*
        //clay: dirt + water sift> settled dirt > dry> clay
        */

        return null;
    }

    @Override
    public void print() {

    }
}
