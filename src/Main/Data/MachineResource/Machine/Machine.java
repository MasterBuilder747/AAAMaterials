package Main.Data.MachineResource.Machine;

public class Machine extends AMachine {
    //defines a processing machine, always takes energy in
    public String chemical; //the chemical to be used for enhancing advanced machine tiers recipes and up

    public Machine(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs, String chemical) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, true, false);
        this.chemical = chemical;
    }
}
