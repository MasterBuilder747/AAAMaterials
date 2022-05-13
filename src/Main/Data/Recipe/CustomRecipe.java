package Main.Data.Recipe;

public class CustomRecipe extends AMachineRecipe {
    public CustomRecipe(String name, String type, String machine, String chemical, String data, int tier, int time, double powerMultiplier, int priority) {
        super(name, type, machine, chemical, data, tier, time, powerMultiplier, priority);
    }
}
