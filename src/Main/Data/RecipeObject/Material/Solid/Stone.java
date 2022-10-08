package Main.Data.RecipeObject.Material.Solid;

import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.Material;
import Main.Data.GameData.Registry;
import Main.Data.Tweakers.RecipeTweak;

import java.util.ArrayList;

public class Stone extends AMSolid {
    String type; //does not have cobblestone registered for UB
    boolean noSlab; //only applied to Conglomerate...?
    public boolean oreStone; //is this a stone that encases an ore?

    public Stone(RecipeTweak tweak, Registry[] items, String[] liquids, String[] ores,
                 Machine[] machines, MachineMatter[] matters, MachineData data,
                 Material m,
                 String type, boolean noSlab, boolean oreStone) {
        super("Stone",
                tweak, items, liquids, ores,
                machines, matters, data,
                m);
        this.type = type;
        this.noSlab = noSlab;
        this.oreStone = oreStone;
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
        switch (this.type) {
            case "igneous", "metamorphic":
                //size = 25
                this.addRegistryData("stone", registries[0]);
                this.addRegistryData("monsterEgg", registries[1]);
                this.addRegistryData("cobblestone", registries[2]);
                this.addRegistryData("bricks", registries[3]);
                this.addRegistryData("gravel", registries[4]);
                this.addRegistryData("sand", registries[5]);
                this.addRegistryData("sandstone", registries[6]);
                this.addRegistryData("smoothSandstone", registries[7]);
                this.addRegistryData("chiseledSandstone", registries[8]);
                this.addRegistryData("clay", registries[9]);
                this.addRegistryData("overgrownStone", registries[10]);
                this.addRegistryData("snowyStone", registries[11]);
                this.addRegistryData("mossyCobblestone", registries[12]);
                this.addRegistryData("speleothem", registries[13]);
                this.addRegistryData("slabStone", registries[14]);
                this.addRegistryData("slabCobblestone", registries[15]);
                this.addRegistryData("slabBrick", registries[16]);
                this.addRegistryData("stoneButton", registries[17]);
                this.addRegistryData("cobblestoneButton", registries[18]);
                this.addRegistryData("wallStone", registries[19]);
                this.addRegistryData("wallCobblestone", registries[20]);
                this.addRegistryData("wallBrick", registries[21]);
                this.addRegistryData("stairStone", registries[22]);
                this.addRegistryData("stairCobblestone", registries[23]);
                this.addRegistryData("stairBrick", registries[24]);
                break;
            case "sedimentary":
                if (!this.noSlab) {
                    //size = 16
                    this.addRegistryData("stone", registries[0]);
                    this.addRegistryData("monsterEgg", registries[1]);
                    this.addRegistryData("gravel", registries[2]);
                    this.addRegistryData("sand", registries[3]);
                    this.addRegistryData("sandstone", registries[4]);
                    this.addRegistryData("smoothSandstone", registries[5]);
                    this.addRegistryData("chiseledSandstone", registries[6]);
                    this.addRegistryData("clay", registries[7]);
                    this.addRegistryData("overgrownStone", registries[8]);
                    this.addRegistryData("snowyStone", registries[9]);
                    this.addRegistryData("speleothem", registries[10]);
                    this.addRegistryData("slabStone", registries[11]);
                    this.addRegistryData("stoneButton", registries[12]);
                    this.addRegistryData("wallStone", registries[13]);
                    this.addRegistryData("stairStone", registries[14]);
                    this.addRegistryData("blockMossy", registries[15]);
                } else {
                    //size = 15
                    this.addRegistryData("stone", registries[0]);
                    this.addRegistryData("monsterEgg", registries[1]);
                    this.addRegistryData("gravel", registries[2]);
                    this.addRegistryData("sand", registries[3]);
                    this.addRegistryData("sandstone", registries[4]);
                    this.addRegistryData("smoothSandstone", registries[5]);
                    this.addRegistryData("chiseledSandstone", registries[6]);
                    this.addRegistryData("clay", registries[7]);
                    this.addRegistryData("overgrownStone", registries[8]);
                    this.addRegistryData("snowyStone", registries[9]);
                    this.addRegistryData("speleothem", registries[10]);
                    this.addRegistryData("stoneButton", registries[11]);
                    this.addRegistryData("wallStone", registries[12]);
                    this.addRegistryData("stairStone", registries[13]);
                    this.addRegistryData("blockMossy", registries[14]);
                }
                break;
            case "vanilla":
                //vanilla objects
                break;
            default:
                //custom
                break;
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
    public String buildSpecificRecipe() {
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
