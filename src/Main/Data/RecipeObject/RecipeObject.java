package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.Machine.Machine;
import Main.Data.Recipe.MachineRecipe;
import Main.Util;

import java.util.ArrayList;

public class RecipeObject extends AData {
    //machine recipes that get automatically added per recipe object
    //this adds for all tiers from minVoltage to 16
    Machine machine;
    MachineRecipe[] recipes;

    RecipeObject(String NAME, Machine machine) {
        super(NAME);
        this.machine = machine;
    }

    //String name, Machine machine, int time, int priority, long energyIn, long energyOut
    void createRecipe(String name, int time, int priority,
                             double[] tickDecMultipliers, int baseRecipeAmount, int[] ioMultipliers,
                             int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                             String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        if (minVoltage > 16 || minVoltage < 1) error("minimum voltage must be between 1 and 16 inclusive");
        if (powerMultiplierIn > 1 || powerMultiplierIn < 0) error("power multiplier in must be between 0 and 1 inclusive");
        if (powerMultiplierOut > 1 || powerMultiplierOut < 0) error("power multiplier out must be between 0 and 1 inclusive");
        long energyIn = Math.round(this.machine.getMaxVoltage(minVoltage) * powerMultiplierIn);
        long energyOut = Math.round(this.machine.getMaxVoltage(minVoltage) * powerMultiplierOut);

        int arrSize = (16-minVoltage)+1;
        if (tickDecMultipliers.length != arrSize-1) error("Tick decrease multipliers have the wrong size of " +
                tickDecMultipliers.length + ", expected " + (arrSize-1));
        if (ioMultipliers.length != arrSize) error("IO multipliers have the wrong size of " +
                ioMultipliers.length + ", expected " + (arrSize));

        this.recipes = new MachineRecipe[arrSize];
        MachineRecipe rr = new MachineRecipe(name+Util.toUpper(this.NAME)+"vt"+minVoltage, this.machine, time, priority, energyIn, energyOut);
        rr.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        rr.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        rr.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        rr.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        this.recipes[0] = rr;
        for (int i = 1; i < this.recipes.length; i++) {
            //ticks=ROUND(baseTime*(1-(tickDecMultipliers[i]*(i-1))))
            //energyIn/Out=baseEnergyIn/Out*2*i
            int ioVoltage = (minVoltage+i)-1;
            int ticks = ((int)Math.round(time*(1-(tickDecMultipliers[i-1]*(i-1)))))-1;
            if (ticks < 1) error("ticks cannot be 0, must be 1 or greater");
            MachineRecipe r = new MachineRecipe(name + Util.toUpper(this.NAME)+"vt"+(minVoltage+i), this.machine, ticks, priority,
                    (long)(energyIn*(Math.pow(2.0, i))), (long)(energyOut*(Math.pow(2.0, i))));
            r.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            this.recipes[i] = r;
        }
    }
    private ArrayList<String> generateIOAmounts(String[] ios, int baseRecipeAmount, int tickDecMulti) {
        ArrayList<String> out = new ArrayList<>();
        //recipes/operation=baseRecipeAmount*ioMultiplier
        for (String s : ios) {
            s = s.replace(" ", "");
            int amount = 1;
            if (s.contains("*")) amount = Integer.parseInt(s.substring(s.indexOf("*")+1));
            amount = amount*baseRecipeAmount*tickDecMulti;
            if (s.contains("*")) s = s.substring(0, s.indexOf("*"));
            s = s+"*"+amount;

            out.add(s);
        }
        return out;
    }
    private void error(String msg) {
        throw new IllegalArgumentException(msg);
    }

    @Override
    public String buildRecipe() {
        StringBuilder sb = new StringBuilder();
        for (MachineRecipe r : this.recipes) {
            sb.append(r.buildRecipe());
        }
        return sb.toString();
    }
    @Override
    public void print() {
        for (MachineRecipe r : this.recipes) {
            r.print();
        }
    }

    @Override
    public String buildMaterial() {
        return null;
    }
}
