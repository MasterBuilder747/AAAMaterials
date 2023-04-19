package Main.Data.Recipe;

import Main.Data.Machine.Machine;

public class MachineRecipe extends Recipe {
    //supports machine resources
    public MachineRecipe(String name, Machine machine, int time, int priority,
                         long energyIn, long energyOut) {
        super(name, machine, time, priority);
        this.energyIn = energyIn;
        this.energyOut = energyOut;
    }
    //these need to be called before buildRecipe!
    public void setChemResourceInput(int amount, float chance) {
        this.setChemicalInput(amount, chance);
    }
    //use -1 for 100% chance
    public void setResourceInput(String liquid, int amount, float chance) {
        //12.5%data*1000
        //there will be multiple tiers of data (depending on the amount of machine tiers of data generators)
        StringBuilder sb = new StringBuilder();
        if (chance > 0) {
            sb.append(chance);
            sb.append("%");
        }
        sb.append(liquid);
        if (amount > 1) {
            sb.append("*");
            sb.append(amount);
        }
        this.liquidInputs.add(sb.toString());
    }
    public void setResourceOutput(String liquid, int amount, float chance) {
        //12.5%matter*1000
        //only applies to matter
        StringBuilder sb = new StringBuilder();
        if (chance > 0) {
            sb.append(chance);
            sb.append("%");
        }
        sb.append(liquid);
        if (amount > 1) {
            sb.append("*");
            sb.append(amount);
        }
        this.liquidOutputs.add(sb.toString());
    }
}
