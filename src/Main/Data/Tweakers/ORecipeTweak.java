package Main.Data.Tweakers;

public class ORecipeTweak {
    public boolean isMachineGroup;

    public String machine;
    public String iInput;
    public String lInput;
    public String iOutput;
    public String lOutput;
    public int baseRecipeAmount;
    public int[] ioMultipliers;
    public int priority;

    ORecipeTweak(String machine, boolean isMachineGroup,
                 String iInput, String lInput, String iOutput, String lOutput,
                 int baseRecipeAmount, int[] ioMultipliers, int priority) {
        this.isMachineGroup = isMachineGroup;
        this.machine = machine;
        this.iInput = iInput;
        this.iOutput = iOutput;
        this.lInput = lInput;
        this.lOutput = lOutput;
        this.baseRecipeAmount = baseRecipeAmount;
        this.ioMultipliers = ioMultipliers;
        this.priority = priority;
    }
}
