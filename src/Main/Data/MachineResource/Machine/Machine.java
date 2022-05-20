package Main.Data.MachineResource.Machine;

public class Machine extends AModularMachine {
    //defines a processing machine, always takes energy in
    public String chemical; //the chemical's unlocalized name to be used for enhancing advanced machine tiers recipes and up, might be multiple?

    String matterIn; //the unlocalized name for each matter liquid being used by the machine
    String matterOut;

    public Machine(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs, String chemical) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, true, false);
        this.chemical = chemical;
    }

    @Override
    public void print() {
        System.out.println(this.NAME + ";" + this.chemical + ";" + this.minVoltage + ": i: " +
                this.itemInputs + "," + this.itemOutputs + "  l: " + this.liquidInputs + "," + this.liquidOutputs);
    }
}
