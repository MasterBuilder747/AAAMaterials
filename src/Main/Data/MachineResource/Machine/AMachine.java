package Main.Data.MachineResource.Machine;

import Main.Data.MachineResource.AMachineResource;

public abstract class AMachine extends AMachineResource {
    public int minVoltage;
    public int itemInputs;
    public int itemOutputs;
    public int liquidInputs;
    public int liquidOutputs;
    public boolean hasEnergyInput;
    public boolean hasEnergyOutput;

    //this is a blueprint for the requirements of some machine, used for recipe validation
    public AMachine(String name, int minVoltage,
                    int itemInputs, int itemOutputs,
                    int liquidInputs, int liquidOutputs,
                    boolean hasEnergyInput, boolean hasEnergyOutput) {
        super(name);
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
        //this is internal data
        return null;
    }

    @Override
    public String localize() {
        return null;
    }
}
