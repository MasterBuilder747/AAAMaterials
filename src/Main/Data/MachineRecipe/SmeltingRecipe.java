package Main.Data.MachineRecipe;

public class SmeltingRecipe extends AMachineRecipe {
    public SmeltingRecipe(String name, String machine, String chemical, String data, int tier, int time, double powerMultiplier, int priority) {
        super(name, "smelting", machine, chemical, data, tier, time, powerMultiplier, priority);
    }
}
