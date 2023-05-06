package Main.Data.RecipeObject;

import Main.Data.AData;
import Main.Data.Machine.Machine;
import Main.Data.Machine.MachineGroup;
import Main.Data.Recipe.MachineRecipe;
import Main.Util;

import java.util.ArrayList;

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
                      String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs,
                      int chemAmount, String data, String matterIn, String matterOut) {
        if (minVoltage > 16 || minVoltage < 1) error("minimum voltage must be between 1 and 16 inclusive");
        if (powerMultiplierIn > 1 || powerMultiplierIn < 0) error("power multiplier in must be between 0 and 1 inclusive");
        if (powerMultiplierOut > 1 || powerMultiplierOut < 0) error("power multiplier out must be between 0 and 1 inclusive");
        long minEnergyIn = Math.round(Util.getVoltage(minVoltage) * powerMultiplierIn);
        long minEnergyOut = Math.round(Util.getVoltage(minVoltage) * powerMultiplierOut);
        if (ioMultipliers.length != 16) error("IO multipliers have must be size 16");

        int arrSize;
        if (this.machine != null) {
            arrSize = machine.maxVoltage-(minVoltage-1);
            this.recipes = new MachineRecipe[arrSize];
            this.recipes[0] = populateFirstRecipe(name, this.machine, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                    baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
            populateRecipes(1, this.recipes.length, name, this.recipes, this.machine, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                    baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
        } else {
            arrSize = 16-(minVoltage-1);
            this.recipes = new MachineRecipe[arrSize];
            if (minVoltage > 12) {
                //13,14,15,16
                if (this.machineGroup.ultimate != null) {
                    this.recipes[0] = populateFirstRecipe(name, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
                    populateRecipes(1, this.recipes.length, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
                }
            } else if (minVoltage > 8) {
                //9,10,11,12
                if (this.machineGroup.industrial != null) {
                    this.recipes[0] = populateFirstRecipe(name, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, null, null);
                    populateRecipes(1, 12 - (minVoltage - 1), name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, null, null);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12 - (minVoltage - 1), this.recipes.length, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
                }
            } else if (minVoltage > 4) {
                //5,6,7,8
                if (this.machineGroup.advanced != null) {
                    this.recipes[0] = populateFirstRecipe(name, this.machineGroup.advanced, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, null, null, null);
                    populateRecipes(1, 8 - (minVoltage - 1), name, this.recipes, this.machineGroup.advanced, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, null, null, null);
                }
                if (this.machineGroup.industrial != null) {
                    populateRecipes(8 - (minVoltage - 1), 12 - (minVoltage - 1), name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, null, null);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12 - (minVoltage - 1), this.recipes.length, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
                }
            } else {
                //1,2,3,4
                if (this.machineGroup.basic != null) {
                    this.recipes[0] = populateFirstRecipe(name, this.machineGroup.basic, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, 0, null, null, null);
                    populateRecipes(1, 4 - (minVoltage - 1), name, this.recipes, this.machineGroup.basic, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, 0, null, null, null);
                }
                if (this.machineGroup.advanced != null) {
                    populateRecipes(4 - (minVoltage - 1), 8 - (minVoltage - 1), name, this.recipes, this.machineGroup.advanced, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, null, null, null);
                }
                if (this.machineGroup.industrial != null) {
                    populateRecipes(8 - (minVoltage - 1), 12 - (minVoltage - 1), name, this.recipes, this.machineGroup.industrial, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, null, null);
                }
                if (this.machineGroup.ultimate != null) {
                    populateRecipes(12 - (minVoltage - 1), this.recipes.length, name, this.recipes, this.machineGroup.ultimate, time, priority, minVoltage, minEnergyIn, minEnergyOut,
                            baseRecipeAmount, ioMultipliers, tickDecMultipliers, itemInputs, liquidInputs, itemOutputs, liquidOutputs, chemAmount, data, matterIn, matterOut);
                }
            }
        }
    }
    private MachineRecipe populateFirstRecipe(String name, Machine machine, int time, int priority, int minVoltage, long minEnergyIn, long minEnergyOut,
                                              int baseRecipeAmount, int[] ioMultipliers,
                                              String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs,
                                              int chemAmount, String data, String matterIn, String matterOut) {
        MachineRecipe r = new MachineRecipe(name+Util.toUpper(this.NAME)+"vt"+minVoltage, machine, time, priority, minEnergyIn, minEnergyOut);
        int ioMultiplier = ioMultipliers[minVoltage-1];
        r.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultiplier);
        r.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultiplier);
        r.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultiplier);
        r.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultiplier);
        r.setVoltageUpgradeItem(minVoltage);
        if (chemAmount > 0 && machine.chemical != null) {
            r.liquidInputs.add(generateIOAmount(machine.chemical+"*"+chemAmount, baseRecipeAmount, ioMultiplier));
        }
        if (data != null) {
            r.liquidInputs.add(generateIOAmount(data, baseRecipeAmount, ioMultiplier));
        }
        if (matterIn != null) {
            r.liquidInputs.add(generateIOAmount(matterIn, baseRecipeAmount, ioMultiplier));
        }
        if (matterOut != null) {
            r.liquidOutputs.add(generateIOAmount(matterOut, baseRecipeAmount, ioMultiplier));
        }
        return r;
    }
    private void populateRecipes(int startingIndex, int size, String name, MachineRecipe[] recipes, Machine machine, int time, int priority,
                                 int minVoltage, long minEnergyIn, long minEnergyOut,
                                 int baseRecipeAmount, int[] ioMultipliers, double[] tickDecMultipliers,
                                 String[] itemInputs, String[] liquidInputs, String[] itemOutputs, String[] liquidOutputs,
                                 int chemAmount, String data, String matterIn, String matterOut) {
        for (int i = startingIndex; i < size; i++) {
            //only to be used by a standalone machine
            //ticks=ROUND(baseTime*(1-(tickDecMultipliers[i]*(i-1))))
            //minEnergyIn/Out=baseEnergyIn/Out*2*i
            int ioVoltageIndex = (minVoltage+i)-2;
            int ticks = ((int)Math.round(time*(1-(tickDecMultipliers[i-1]*i))));
            if (ticks < 1) error("ticks cannot be 0, must be 1 or greater");
            double pow = Math.pow(2.0, i);
            MachineRecipe r = new MachineRecipe(name + Util.toUpper(this.NAME)+"vt"+(minVoltage+i), machine, ticks, priority,
                    (long)(minEnergyIn * pow), (long)(minEnergyOut * pow));
            int ioMultiplier = ioMultipliers[i];
            r.itemInputs = generateIOAmounts(itemInputs, baseRecipeAmount, ioMultiplier);
            r.liquidInputs = generateIOAmounts(liquidInputs, baseRecipeAmount, ioMultiplier);
            r.itemOutputs = generateIOAmounts(itemOutputs, baseRecipeAmount, ioMultiplier);
            r.liquidOutputs = generateIOAmounts(liquidOutputs, baseRecipeAmount, ioMultiplier);
            r.setVoltageUpgradeItem(i+1);
            if (chemAmount > 0 && machine.chemical != null) {
                r.liquidInputs.add(generateIOAmount(machine.chemical+"*"+chemAmount, baseRecipeAmount, ioMultiplier));
            }
            if (data != null) {
                r.liquidInputs.add(generateIOAmount(data, baseRecipeAmount, ioMultiplier));
            }
            if (matterIn != null) {
                r.liquidInputs.add(generateIOAmount(matterIn, baseRecipeAmount, ioMultiplier));
            }
            if (matterOut != null) {
                r.liquidOutputs.add(generateIOAmount(matterOut, baseRecipeAmount, ioMultiplier));
            }
            recipes[i] = r;
        }
    }
    private ArrayList<String> generateIOAmounts(String[] ios, int baseRecipeAmount, int ioMultiplier) {
        ArrayList<String> out = new ArrayList<>();
        //recipes/operation=baseRecipeAmount*ioMultiplier
        for (String s : ios) {
            s = s.replace(" ", "");
            int amount = 1;
            if (s.contains("*")) amount = Integer.parseInt(s.substring(s.indexOf("*")+1));
            amount = amount*baseRecipeAmount*ioMultiplier;
            if (s.contains("*")) s = s.substring(0, s.indexOf("*"));
            s = s+"*"+amount;

            out.add(s);
        }
        return out;
    }
    private String generateIOAmount(String s, int baseRecipeAmount, int ioMultiplier) {
        //recipes/operation=baseRecipeAmount*ioMultiplier
        s = s.replace(" ", "");
        int amount = 1;
        if (s.contains("*")) amount = Integer.parseInt(s.substring(s.indexOf("*")+1));
        amount = amount*baseRecipeAmount*ioMultiplier;
        if (s.contains("*")) s = s.substring(0, s.indexOf("*"));
        s = s+"*"+amount;
        return s;
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
