package Main.Generators.RecipeObjects;

import Main.Data.GameData.LiquidRegistry;
import Main.Data.GameData.OreDict;
import Main.Data.GameData.Registry;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineData;
import Main.Data.Recipe.MachineMatter;
import Main.Data.RecipeObject.ARecipeObject;
import Main.Data.Tweakers.RecipeTweak;
import Main.Generators.AGenerator;
import Main.Generators.GMachineGroup;
import Main.Generators.GameData.GLiquidRegistry;
import Main.Generators.GameData.GOreDictRegistry;
import Main.Generators.GameData.GRegistry;
import Main.Generators.GeneratorException;
import Main.Generators.GMachine;
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
    private final GMachine machine;
    private final GMachineGroup machineGroup;
    protected GMachineMatter matter;
    protected GMachineData data;

    public AGRecipeObject(int PARAMS, String filename, String materialFolder, boolean isReg,
                          GRecipeTweak tweak, GRegistry registry, GLiquidRegistry liquids, GOreDictRegistry ores,
                          GMachine machine, GMachineGroup machineGroup, GMachineMatter matter, GMachineData data) {
        super(PARAMS+4, filename, materialFolder);
        this.isReg = isReg;
        this.tweak = tweak;
        this.registry = registry;
        this.liquids = liquids;
        this.ores = ores;
        this.machine = machine;
        this.machineGroup = machineGroup;
        this.matter = matter;
        this.data = data;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //required for all child objects:
        //int minVoltage, double powerMultiplierIn;powerMultiplierOut, int baseTime, double[] tickDecMultipliers[16-minVoltage+1]
        int minVoltage = parseInt(s[0]);
        if (minVoltage > 16 || minVoltage < 1) error("minVoltage must be between 1 and 16 inclusive");

        String[] voltages = parseArray(s[1], ";");
        if (voltages.length != 2) error("Voltages parameter must include energy input and output, size 2 array");
        double inMultiplier = parseDouble(voltages[0]);
        if (inMultiplier < 0 || inMultiplier > 1) error("Power input multiplier must be between 0 and 1 inclusive");
        double outMultiplier = parseDouble(voltages[1]);
        if (outMultiplier < 0 || outMultiplier > 1) error("Power output multiplier must be between 0 and 1");

        int time = parseInt(s[2]);
        if (time < 1) error("Time must be 1 tick or greater");

        double[] tickMultipliers = parseDoubleArray(s[3], ";");
        int arrSize;
        if (minVoltage == 1) arrSize = 15;
        else arrSize = (16-minVoltage)+1;
        if (tickMultipliers.length != arrSize)
            error("tick decrease multipliers is wrong size " + tickMultipliers.length + ", expected " + arrSize);
        String[] ss = new String[s.length-4];
        System.arraycopy(s, 4, ss, 0, ss.length);
        readRecipeParameters(minVoltage, inMultiplier, outMultiplier, time, tickMultipliers, br, ss);
    }
    protected abstract void readRecipeParameters(int minVoltage, double inMultiplier, double outMultiplier, int baseTime, double[] tickDecMulti,
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
        return this.machine.getObjects().toArray(new Machine[0]);
    }
    protected MachineGroup[] getMachineGroupRegistry() {
        return this.machineGroup.getObjects().toArray(new MachineGroup[0]);
    }
    protected MachineData[] getDataRegistry() {
        return this.data.getObjects().toArray(new MachineData[0]);
    }
    protected MachineMatter[] getMatterRegistry() {
        return this.matter.getObjects().toArray(new MachineMatter[0]);
    }
}
