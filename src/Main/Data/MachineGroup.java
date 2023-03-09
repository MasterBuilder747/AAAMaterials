package Main.Data;

public class MachineGroup extends AData {
    String localName;
    String[] colors; //null if default
    int minVoltage;
    int[] itemInputs;
    int[] itemOutputs;
    int[] liquidInputs;
    int[] liquidOutputs;
    boolean hasEnergyInput;
    boolean hasEnergyOutput;

    public Machine basic;
    public Machine advanced;
    public Machine industrial;
    public Machine ultimate; //cannot be null, every group has at least one ult tier

    //machineName, local-Name, hexColors[], boolean isEnergyIn, boolean isEnergyOut, int minVoltage,
    //int[] itemInputAmounts, int[] itemOutputAmounts, int[] liquidInputAmounts, int[] liquidOutputAmounts
    //array is from least to greatest machine tier
    public MachineGroup(String name, String localName, String[] colors,
                        boolean hasEnergyInput, boolean hasEnergyOutput, int minVoltage,
                        int[] itemInputs, int[] itemOutputs,
                        int[] liquidInputs, int[] liquidOutputs
    ) {
        super(name);
        this.localName = localName;
        this.colors = colors;
        this.minVoltage = minVoltage;
        this.itemInputs = itemInputs;
        this.itemOutputs = itemOutputs;
        this.liquidInputs = liquidInputs;
        this.liquidOutputs = liquidOutputs;
        this.hasEnergyInput = hasEnergyInput;
        this.hasEnergyOutput = hasEnergyOutput;
    }

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        int voltage;
        if (minVoltage > 12) voltage = this.minVoltage;
        else voltage = 13;
        this.ultimate = createMachine(voltage, 3);

        if (minVoltage > 8) voltage = this.minVoltage;
        else voltage = 9;
        if (minVoltage < 13) this.industrial = createMachine(voltage, 2);

        if (minVoltage > 4) voltage = this.minVoltage;
        else voltage = 5;
        if (minVoltage < 9) this.advanced = createMachine(voltage, 1);

        if (minVoltage < 5) this.basic = createMachine(this.minVoltage, 0);

        return null;
    }

    private Machine createMachine(int voltage, int index) {
        return new Machine(
                this.NAME, this.localName, this.colors[index], voltage,
                this.itemInputs[index], this.itemOutputs[index],
                this.liquidInputs[index], this.liquidOutputs[index],
                this.hasEnergyInput, this.hasEnergyOutput
        );
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
