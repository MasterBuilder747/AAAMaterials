package Main.Data.MachineResource.Machine;

public class MNoEnergy extends AModularMachine {
    public MNoEnergy(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, false, false);
    }

    @Override
    public void print() {

    }
}
