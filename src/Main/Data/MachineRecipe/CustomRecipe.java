package Main.Data.MachineRecipe;

import Main.Data.MachineResource.Machine.Machine;

public class CustomRecipe extends AMachineRecipe {
    public CustomRecipe(String name, Machine machine, String data, int tier, int time, double powerMultiplier, int priority) {
        super(name, machine, data, tier, time, powerMultiplier, priority);
    }
}
