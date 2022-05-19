package Main.Data.MachineResource.Machine;

public class MGenerator extends AModularMachine {
    public MGenerator(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, false, true);
    }
}
