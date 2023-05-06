package Main.Data.Tweakers;

public class ORecipeTweak {
    public String machine;
    public boolean isMachineGroup;

    public String iInput;
    public String lInput;
    public String iOutput;
    public String lOutput;

    public int baseRecipeAmount;
    public int[] ioMultipliers;
    public int priority;

    public int chemAmount;
    //key*amount
    public int dataAmount;
    public int matInAmount;
    public int matOutAmount;

    ORecipeTweak(String machine, boolean isMachineGroup,
                 String iInput, String lInput, String iOutput, String lOutput,
                 int baseRecipeAmount, int[] ioMultipliers, int priority,
                 int chemAmount, int dataAmount, int matInAmount, int matOutAmount) {
        this.isMachineGroup = isMachineGroup;
        this.machine = machine;
        this.iInput = iInput;
        this.iOutput = iOutput;
        this.lInput = lInput;
        this.lOutput = lOutput;
        this.baseRecipeAmount = baseRecipeAmount;
        this.ioMultipliers = ioMultipliers;
        this.priority = priority;
        this.chemAmount = chemAmount;
        this.dataAmount = dataAmount;
        this.matInAmount = matInAmount;
        this.matOutAmount = matOutAmount;
    }
}
