package Main.Data.MachineRecipe;

import Main.Data.MachineResource.Machine.Machine;

public class SmeltingRecipe extends ARecipe {
    //example class
    public SmeltingRecipe(String name, Machine machine, int time, int priority) {
        super(name, machine, time, priority);
    }

    @Override
    public void print() {}

    @Override
    protected String buildAdditionalIO() {
        return "";
    }

    @Override
    protected String buildEnergy() {
        return "";
    }
}
