package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineRecipe;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

public class RecipeObject extends AData {
    //machine recipes that get automatically added per recipe object
    //this adds for all tiers from minVoltage to the machine's maxVoltageTier
    Machine machine;
    MachineGroup machineGroup;
    MachineRecipe[] recipes;

    RecipeObject(String NAME, Machine machine) {
        super(NAME);
        this.machine = machine;
    }
    RecipeObject(String NAME, MachineGroup machineGroup) {
        super(NAME);
        this.machineGroup = machineGroup;
    }

    //String name, Machine machine, int time, int priority, long energyIn, long energyOut
    void createRecipe(String name, int time, int priority,
                             double[] tickDecMultipliers, int baseRecipeAmount, int[] ioMultipliers,
                             int minVoltage, double powerMultiplierIn, double powerMultiplierOut,
                             String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        if (minVoltage > 16 || minVoltage < 1) error("minimum voltage must be between 1 and 16 inclusive");
        if (powerMultiplierIn > 1 || powerMultiplierIn < 0) error("power multiplier in must be between 0 and 1 inclusive");
        if (powerMultiplierOut > 1 || powerMultiplierOut < 0) error("power multiplier out must be between 0 and 1 inclusive");
        long minEnergyIn = Math.round(Util.getVoltage(minVoltage) * powerMultiplierIn);
        long minEnergyOut = Math.round(Util.getVoltage(minVoltage) * powerMultiplierOut);
        int arrSize2;
        if (minVoltage == 1) arrSize2 = 15;
        else arrSize2 = (16-minVoltage)+1;
        if (tickDecMultipliers.length != arrSize2) error("Tick decrease multipliers have the wrong size of " +
                tickDecMultipliers.length + ", expected " + (arrSize2));
        if (ioMultipliers.length != 16) error("IO multipliers have must be size 16");

        int arrSize;
        if (this.machine != null) {
            arrSize = machine.maxVoltage-(minVoltage-1);
            this.recipes = new MachineRecipe[arrSize];
            this.recipes[0] = populateFirstRecipe(name, this.machine, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                    baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
            populateRecipes(1, this.recipes.length, name, this.recipes, this.machine, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                    baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
        } else {
            arrSize = 16-(minVoltage-1);
            this.recipes = new MachineRecipe[arrSize];
            if (minVoltage > 12) {
                //13,14,15,16
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(0, (16-minVoltage)+1, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
            } else if (minVoltage > 8) {
                //9,10,11,12
                int startingIndex = minVoltage-1;
                if (this.machineGroup.industrial != null) {
                    populateRecipes(startingIndex, 12, name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12, 16, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
            } else if (minVoltage > 4) {
                //5,6,7,8
                int startingIndex = minVoltage-1;
                if (this.machineGroup.advanced != null) {
                    populateRecipes(startingIndex, 8, name, this.recipes, this.machineGroup.advanced, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.industrial != null) {
                    populateRecipes(8, 12, name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12, 16, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
            } else {
                //1,2,3,4
                int startingIndex = minVoltage-1;
                if (minVoltage == 1) {
                    this.recipes[0] = populateFirstRecipe(name, this.machineGroup.basic, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                    startingIndex++;
                }
                if (this.machineGroup.basic != null) {
                    populateRecipes(startingIndex, 4, name, this.recipes, this.machineGroup.basic, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.advanced != null) {
                    populateRecipes(4, 8, name, this.recipes, this.machineGroup.advanced, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.industrial != null) {
                    populateRecipes(8, 12, name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12, 16, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs);
                }
            }
        }
    }
    private MachineRecipe[] addRecipes(ArrayList<MachineRecipe> ins) {
        MachineRecipe[] out = new MachineRecipe[ins.size()];
        for (int i = 0; i < ins.size(); i++) {
            out[i] = ins.get(i);
        }
        return out;
    }
    private void addToArrayList(MachineRecipe[] ins, ArrayList<MachineRecipe> outs) {
        outs.addAll(Arrays.asList(ins));
    }
    private MachineRecipe populateFirstRecipe(String name, Machine machine, int time, int priority, int minVoltage, long minEnergyIn, long minEnergyOut,
                                            int baseRecipeAmount, int[] ioMultipliers,
                                            String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        MachineRecipe r = new MachineRecipe(name+Util.toUpper(this.NAME)+"vt"+minVoltage, machine, time, priority, minEnergyIn, minEnergyOut);
        r.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        r.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        r.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        r.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultipliers[minVoltage-1]);
        return r;
    }
    private void populateRecipes(int startingIndex, int size, String name, MachineRecipe[] recipes, Machine machine, int time, int priority,
                                 int minVoltage, long minEnergyIn, long minEnergyOut,
                                 int baseRecipeAmount, int[] ioMultipliers, double[] tickDecMultipliers,
                                 String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs) {
        for (int i = startingIndex; i < size; i++) {
            //only to be used by a standalone machine
            //ticks=ROUND(baseTime*(1-(tickDecMultipliers[i]*(i-1))))
            //minEnergyIn/Out=baseEnergyIn/Out*2*i
            int ioVoltage = (minVoltage+i)-2;
            int ticks = ((int)Math.round(time*(1-(tickDecMultipliers[i]*i))));
            if (ticks < 1) error("ticks cannot be 0, must be 1 or greater");
            double pow = Math.pow(2.0, i);
            MachineRecipe r = new MachineRecipe(name + Util.toUpper(this.NAME)+"vt"+(i+1), machine, ticks, priority,
                    (long)(minEnergyIn * pow), (long)(minEnergyOut * pow));
            r.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            r.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultipliers[ioVoltage]);
            recipes[i] = r;
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
