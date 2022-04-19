package Main.Data.MachineResource.Machine;

public class Machine extends AMachine {
    //defines a processing machine, always takes energy in

    public Machine(String name, int minVoltage, int itemInputs, int itemOutputs, int liquidInputs, int liquidOutputs) {
        super(name, minVoltage, itemInputs, itemOutputs, liquidInputs, liquidOutputs, true, false);
    }
}
