package Main.Generators.RecipeObjects;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.RecipeObject.Localized.Liquid.LLiquid;
import Main.Data.RecipeObject.Localized.Liquid.LPlasma;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.AGenerator;
import Main.Generators.GMachine;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GeneratorException;
import Main.Generators.MachineResource.GMachineData;
import Main.Generators.MachineResource.GMachineMatter;
import Main.Generators.Tweakers.GRecipeTweak;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGRecipeObject<R extends ARecipeObject> extends AGenerator<R> {
    protected boolean isReg; //enable recipes or no?
    //registries
    protected GRecipeTweak tweak;
    protected GRegistry registry;
    protected GLiquidRegistry liquids;
    protected GOreDictRegistry ores;
    //machine resources
    private final GMachine machines;
    private final GMachineGroup machineGroups;
    protected GMachineData datas;
    protected GMachineMatter matters;

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machines, GMachineGroup machineGroups, GMachineData datas, GMachineMatter matters) {
        super(PARAMS+8, filename, materialFolder);
        this.isReg = isReg;
        this.tweak = tweak;
        this.registry = registry;
        this.liquids = liquids;
        this.ores = ores;
        this.machines = machines;
        this.machineGroups = machineGroups;
        this.datas = datas;
        this.matters = matters;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
        int minVoltage = parseInt(s[0]);
        if (minVoltage > 16 || minVoltage < 1) error("minVoltage must be between 1 and 16 inclusive");
        double inMultiplier = parseDouble(s[1]);
        if (inMultiplier < 0 || inMultiplier > 1) error("Power input multiplier must be between 0 and 1 inclusive");
        double outMultiplier = parseDouble(s[2]);
        if (outMultiplier < 0 || outMultiplier > 1) error("Power output multiplier must be between 0 and 1");

        //int baseTime, double[] tickDecMultipliers[16-minVoltage+1],
        int time = parseInt(s[3]);
        if (time < 1) error("Time must be 1 tick or greater");
        double[] tickMultipliers;
        if (s[4].equals("-")) {
            tickMultipliers = new double[0];
        } else {
            tickMultipliers = parseDoubleArray(s[4], ";");
        }
        int arrSize = 16-minVoltage;
        if (tickMultipliers.length != arrSize)
            error("tick decrease multipliers is wrong size " + tickMultipliers.length + ", expected " + arrSize);

        //dataTypeOutput, (-/+)matterInType, (-/+)matterOutType
        LLiquid data = this.datas.get(s[5]).data;
        String matInS = s[6];
        MachineMatter matIn = this.matters.get(matInS.substring(1));
        LPlasma matterIn = null;
        if (matInS.startsWith("-")) {
            matterIn = matIn.neg;
        } else if (matInS.startsWith("+")) {
            matterIn = matIn.pos;
        } else error("must include matter input polarity as the first character");
        String matOutS = s[6];
        MachineMatter matOut = this.matters.get(matOutS.substring(1));
        LPlasma matterOut = null;
        if (matOutS.startsWith("-")) {
            matterOut = matOut.neg;
        } else if (matOutS.startsWith("+")) {
            matterOut = matOut.pos;
        } else error("must include matter output polarity as the first character");

        String[] ss = new String[s.length-8];
        System.arraycopy(s, 8, ss, 0, ss.length);
        readRecipeParameters(minVoltage, inMultiplier, outMultiplier, time, tickMultipliers, data, matterIn, matterOut, br, ss);
    }
    protected abstract void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
                                                 LLiquid data, LPlasma matterIn, LPlasma matterOut,
                                                 BufferedReader br, String[] s) throws IOException;

    protected RecipeTweak getRecipeTweak(String s) {
        if (this.isReg) {
            try {
                return this.tweak.get("F" + s);
            } catch (GeneratorException e) {
                //System.out.println("Warn: Unknown RecipeTweak: F" + s);
                return null;
            }
        }
        else return null;
    }

    //registries for data object constructors
    protected Registry[] getItems() {
        return this.registry.getObjects().toArray(new Registry[0]);
    }
    protected String[] getLiquids() {
        ArrayList<String> out = new ArrayList<>();
        for (LiquidRegistry l : this.liquids.getObjects()) {
            out.add(l.getUnlocalizedName());
        }
        return out.toArray(new String[0]);
    }
    protected String[] getOres() {
        ArrayList<String> out = new ArrayList<>();
        for (OreDict o : this.ores.getObjects()) {
            out.add(o.NAME);
        }
        return out.toArray(new String[0]);
    }
    protected Machine[] getMachineRegistry() {
        return this.machines.getObjects().toArray(new Machine[0]);
    }
    protected MachineGroup[] getMachineGroupRegistry() {
        return this.machineGroups.getObjects().toArray(new MachineGroup[0]);
    }
}
