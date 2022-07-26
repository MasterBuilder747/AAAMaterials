package Main.Data.RecipeObject.Material.Solid.Malleable;

import Main.Data.GameData.Registry;
import Main.Data.MachineResource.Machine.Machine;
import Main.Data.MachineResource.MachineData;
import Main.Data.MachineResource.MachineMatter;
import Main.Data.RecipeObject.Material.Solid.AMSolid;
import Main.Data.RecipeObject.Material.Liquid.MLiquid;
import Main.Data.Material;

import java.util.ArrayList;

//data > material > malleable
public abstract class AMalleable extends AMSolid {
    double meltingMultiplier; //default is 1, but if 0, then recipes won't be generated
    MLiquid molten;
    //negative numbers indicate the value of this material, but it cannot be melted

    public AMalleable(Material m, String type, ArrayList<Machine> machines, MachineData data, ArrayList<MachineMatter> matters, ArrayList<Registry> registries,
                      double meltingMultiplier, MLiquid molten, String[] toolTipExclusions) {
        super(m, type, machines, data, matters, registries, toolTipExclusions);
        this.meltingMultiplier = meltingMultiplier;
        this.molten = molten;
    }

    protected String getMolten() {
        return this.molten.getBracket();
    }
    protected String getMolten(int amount) {
        return getMolten()+"*" + amount;
    }

    @Override
    public String buildMaterial() {
        /*
        Metal blocks?
        Block-of: [material]?
        block, slab, wall, stairs
        */
        StringBuilder sb = new StringBuilder();
        sb.append(buildPartMaterials());
        return sb.toString();
    }

    @Override
    public String buildSpecificRecipe() {
        //printNames();
        String melting = "";
        if (meltingMultiplier != 0) {
            melting =
                //nugget
                addRecipe(111, "melting", "nugget", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(112, "melting", "dustFineTiny", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(113, "melting", "powderTiny", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(114, "melting", "round", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(115, "melting", "screw", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(116, "melting", "boltSmall", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(117, "melting", "dustTiny", "", "", "@" + getMolten((int) (16 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //2 nuggets
                addRecipe(118, "melting", "bolt", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(119, "melting", "wireFine", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                //addRecipe(10, "melting", "wireFineInsulated", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(11, "melting", "casingSmall", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(12, "melting", "ringSmall", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(13, "melting", "rodSmall", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(14, "melting", "springSmall", "", "", "@" + getMolten((int) (32 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //morsel
                addRecipe(15, "melting", "morsel", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(16, "melting", "axle", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(17, "melting", "coil", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(18, "melting", "dustFineSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(19, "melting", "foil", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(20, "melting", "rod", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(21, "melting", "plateCurvedSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(22, "melting", "dustSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(23, "melting", "gearSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(24, "melting", "plateSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(25, "melting", "powderSmall", "", "", "@" + getMolten((int) (36 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //2 morsels
                //addRecipe(26, "melting", "wireInsulated", "", "", "@" + getMolten((int) (72 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(27, "melting", "casing", "", "", "@" + getMolten((int) (72 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(28, "melting", "ring", "", "", "@" + getMolten((int) (72 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(29, "melting", "spring", "", "", "@" + getMolten((int) (72 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(30, "melting", "wire", "", "", "@" + getMolten((int) (72 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //ingot
                addRecipe(31, "melting", "ingot", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(32, "melting", "plate", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(33, "melting", "plateCurved", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(34, "melting", "dust", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(35, "melting", "dustFine", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(36, "melting", "powder", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(37, "melting", "axleLarge", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(38, "melting", "gear", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(39, "melting", "hook", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                //addRecipe(40, "melting", "wireDenseInsulated", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(41, "melting", "turbineBlade", "", "", "@" + getMolten((int) (144 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //ingot + morsel
                addRecipe(42, "melting", "springLarge", "", "", "@" + getMolten((int) (180 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(43, "melting", "rodLong", "", "", "@" + getMolten((int) (180 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //2 ingots
                addRecipe(44, "melting", "cone", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(45, "melting", "wireDense", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(46, "melting", "drillhead", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(47, "melting", "plateLarge", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(48, "melting", "rotor", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(49, "melting", "sawblade", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(50, "melting", "rodThick", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(51, "melting", "ringU", "", "", "@" + getMolten((int) (288 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //2 ingots + 1 morsel
                addRecipe(52, "melting", "rail", "", "", "@" + getMolten((int) (324 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //4 ingots
                addRecipe(53, "melting", "metalSolid", "", "", "@" + getMolten((int) (576 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(54, "melting", "plateTough", "", "", "@" + getMolten((int) (576 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //8 ingots
                addRecipe(55, "melting", "beam", "", "", "@" + getMolten((int) (1152 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +

                //9 ingots
                //addRecipe(56, "melting", "block", "", "", "@" + getMolten((int) (1296 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(57, "melting", "plateDense", "", "", "@" + getMolten((int) (1296 * meltingMultiplier)), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100")
            ;
        }

        String parts = "";
        parts = parts +
                //create a chiselable item that can indicate the recipe for the same item inputs
                //String recipeType, String input, String lInput, String output, String lOutput,
                //int time, int tier, double powerMultiplier, int chemAmt, int dataAmt, String matterIn, String matterOut
                addRecipe(1, "pulverize", "ingot", "", "dust", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2, "pulverize", "morsel", "", "dustSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3, "pulverize", "nugget", "", "dustTiny", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"press", "ingot", "", "plate", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"press", "ingot*4", "", "plateTough", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"press", "ingot*9", "", "plateDense", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"press", "morsel", "", "plateSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5,"press", "morsel*3", "", "casing", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(6,"press", "plate", "", "foil*2", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(7,"press", "nugget*4", "", "casingSmall*2", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"lathe", "ingot", "", "rod*2", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"lathe", "ingot", "", "rodLong", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"lathe", "nugget*6", "", "axle", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"lathe", "ingot", "", "axleLarge*2", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5,"lathe", "metalSolid", "", "cone", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"cut", "plate", "", "gear", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"cut", "plateSmall", "", "gearSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"cut", "plateLarge", "", "rotor", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"welder", "plate*8", "", "beam", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"welder", "plateSmall*9", "", "rail", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"welder", "ring*12", "", "chain", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"welder", "rod*4", "", "rodThick", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"mLathe", "boltSmall", "", "screw", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"mLathe", "nugget*2", "", "bolt", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"mLathe", "nugget", "", "boltSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"mLathe", "nugget", "", "round", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5,"mLathe", "nugget*2", "", "rodSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"coiller", "rod", "", "spring", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"coiller", "rodSmall", "", "smallSpring", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"coiller", "rodLong", "", "springLarge", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"coiller", "wire", "", "coil", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"bender", "plate", "", "plateCurved", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"bender", "plateSmall", "", "plateCurvedSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"bender", "rod", "", "ring", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"bender", "rodSmall", "", "ringSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5,"bender", "rodThick", "", "ringU", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"sharpen", "gear", "", "turbineBlade", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"sharpen", "cone", "", "drillhead", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"sharpen", "gear", "", "sawblade", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"sharpen", "ringU", "", "hook", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(1,"wiremill", "rod", "", "wire", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"wiremill", "rodThick", "", "wireDense", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"wiremill", "rodSmall", "", "wireFine", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100")
        ;

        String metalParts = "";
        metalParts =
                addRecipe(1,"metalAssembler", "plateSmall,screwSmall*4,boltSmall*4", "", "plateScrewedSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2,"metalAssembler", "plate,screw*4,bolt*4", "", "plateScrewed", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3,"metalAssembler", "plateTough,screw*8,bolt*8", "", "plateScrewedTough", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4,"metalAssembler", "plateDense,screw*8,bolt*8", "", "plateScrewedDense", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5,"metalAssembler", "plateSuperDense,screw*12,bolt*12", "", "plateScrewedSuperDense", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(6,"metalAssembler", "gear*2,gearSmall*4,plateScrewed*4,plate*2,axle*2", "", "gearbox", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(7,"metalAssembler", "gear,gearSmall*2,plateScrewedSmall*4,plateSmall*2,axle", "", "gearboxSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(8,"metalAssembler", "ring*4,round*16,gear*2", "", "bearing", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(9,"metalAssembler", "ring*4,round*8,gearSmall*2", "", "bearingSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(10,"metalAssembler", "ring*12", "", "chain", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(11,"metalAssembler", "plateScrewedSmall*6,rodLong*4", "", "frameSmall", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(12,"metalAssembler", "plateScrewed*6,rail*4", "", "frame", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(13,"metalAssembler", "plateToughScrewed*6,beam*4", "", "frameLarge", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(14,"metalAssembler", "plateDenseScrewed*6,rail*4,beam*4,metalSolid", "", "frameHeavy", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(15,"metalAssembler", "plateSuperDenseScrewed*6,rail*8,beam*8,metalSolid*4", "", "frameSuper", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(16,"metalAssembler", "frame,screw*12,bolt*12,casing*6", "", "machineFrameBasic", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(17,"metalAssembler", "frameLarge,screw*24,bolt*24,casing*12", "", "machineFrameAdvanced", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(18,"metalAssembler", "frameHeavy,screw*36,bolt*36,casingLarge*18", "", "machineFrameIndustrial", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(19,"metalAssembler", "frameSuper,screw*48,bolt*48,casingLarge*24", "", "machineFrameUltimate", "", 100, 1, 0.5, 100, 100, "+red*100", "-orange*100")
        ;

        return
                addRecipe(1, "melting", "dust", "", "", "@"+getMolten(144), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(2, "melting", "dustSmall", "", "", "@"+getMolten(36), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(3, "melting", "dustTiny", "", "", "@"+getMolten(16), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(4, "melting", "dustFine", "", "", "@"+getMolten(108), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(5, "melting", "dustFineSmall", "", "", "@"+getMolten(27), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(6, "melting", "dustFineTiny", "", "", "@"+getMolten(12), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(7, "melting", "powder", "", "", "@"+getMolten(32), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(8, "melting", "powderSmall", "", "", "@"+getMolten(8), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                addRecipe(9, "melting", "powderTiny", "", "", "@"+getMolten(4), 100, 1, 0.5, 100, 100, "+red*100", "-orange*100") +
                melting +
                parts +
                metalParts +
                buildPartRecipes();
    }

    @Override
    public void print() {
        StringBuilder sb = new StringBuilder();

        sb.append(printParts());
        System.out.println(sb);
    }

    //    public void conductive() {
//        this.setParts("conductive");
//    }

/* //for GMetal
    @Override
    protected AMaterial addParameters(AMaterial m) {
        //name, localizedName, color, [comp1, comp2...], itemattributes, separation, combination
        //attributes:
        //blast = need to alloy this in a blast furnace
        //noDust, none
        //ex: silver, Silver, 101010, Ag, smelt, 0, 0

        //composition creation, handled by composition objects
        //Composition j = parseComp(s[3], s[0]);

        //state: global per each Material subtype, not a parameter
        m.setState(this.state);

        //items
        String[] parts = s[4].split(";\\s*");
        for (String p : parts) {
            if (groups.is(p)) {
                m.setParts(p);
            } else {
                error("Invalid item partGroup " + p);
            }
        }

        //ore blocks
        String[] blocks = s[5].split(";\\s*");
        for (String b : blocks) {
            if (groups.is(b)) {
                m.setBlocks(b);
            } else {
                error("Invalid block partGroup " + b);
            }
        }

        //set composition
//        try {
//            m.setComposition(j, Integer.parseInt(s[6]), Integer.parseInt(s[7]));
//        } catch (NumberFormatException e) {
//            error("Incorrect number input for compound attributes input");
//        }
        return m;
    }

 */


    /////-----from Smelt.java
    /*
    //defaults to false
    boolean isConductive;
    /*
    "fine_wire",
	"wire",
	"coil"
    */
    boolean isRadioactive;

    //0 = furnace/melter/smelter-> ingot,
    //1 = blast furnace-> ingot,
    //2 = blast furnace-> hot ingot -> cryogenic-> ingot //"hot_ingot"
    //3...
    int smeltMethod;

    //recipes:
    //base time & half/full power: determined by machine
    //power: defined here
    /*
    added parts:
	"ingot",
	"nugget",
	"casing",
	"plate",
	"plate_curved",
	"plate_tough",
	"dense_plate",
	"rod_small",
	"rod",
	"long_rod",
	"small_spring",
	"large_spring",
	"beam",
	"bolt",
	"screw",
	"round",
	"foil",
	"ring",
	"gear_small",
	"gear",
	"rotor"
    */
    int voltageTier;

    abstract String buildPartMaterials();
    abstract String buildPartRecipes();
    abstract String printParts();
}
