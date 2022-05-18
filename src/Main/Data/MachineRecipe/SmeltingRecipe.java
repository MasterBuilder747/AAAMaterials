package Main.Data.MachineRecipe;

import Main.Data.MachineResource.Machine.Machine;

public class SmeltingRecipe extends AMachineRecipe {
    //example class
    public SmeltingRecipe(String name, Machine machine, String data, int tier, int time, double powerMultiplier, int priority) {
        super(name, machine, data, tier, time, powerMultiplier, priority);
    }
}
