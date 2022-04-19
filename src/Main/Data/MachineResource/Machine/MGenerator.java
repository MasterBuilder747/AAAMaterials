package Main.Data.MachineResource.Machine;

public class MGenerator extends AMachine {
    //always generates power

    public MGenerator(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs, boolean hasEnergyInput, boolean hasEnergyOutput) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, false, true);
    }
}
