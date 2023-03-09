package Main.Data;

public class Machine extends AData {
    String localName;
    String color;
    int minVoltage;
    int itemInputs;
    int itemOutputs;
    int liquidInputs;
    int liquidOutputs;
    boolean hasEnergyInput;
    boolean hasEnergyOutput;

    /*
    IMPORTANT NOTES:

    -MM machines' energy IO MUST have only one side exposed, multiple sides can be IOed!
    -EiO conduits CAN combine energy from the source and the powered machine to exceed its limit, regardless of tier
    -TE cryoducts only need to combine energy from the source in order to output more than 2.1B, only one side is needed for the machine to power
    -unless fixed, fluxnetworks has a limit of 1B transfer due to character bug
    -DE energy crystals suck, disable them
    -only one energy hatch per machine, for a maximum of 12,884,901,882 rf/t (max side IO * 6)
    -multiple hatches for items are allowed, but must set the amount of IO at stacks of 64 for the recipe
    -ticks are required for every recipe
    -can only have one tank per fluid IO, ex: you cannot split a 2000mB liquid output to 2 1000mB outputs
    */

    //VARIABLES:
    /*
    casing: modularmachinery:blockcasing
	vent: modularmachinery:blockcasing@1
	firebox: modularmachinery:blockcasing@2
	gearbox: modularmachinery:blockcasing@3
	casing_2: modularmachinery:blockcasing@4
	circuitry: modularmachinery:blockcasing@5
	energy_1_in: modularmachinery:blockenergyinputhatch@0
	energy_2_in: modularmachinery:blockenergyinputhatch@1
	energy_3_in: modularmachinery:blockenergyinputhatch@2
	energy_4_in: modularmachinery:blockenergyinputhatch@3
	energy_5_in: modularmachinery:blockenergyinputhatch@4
	energy_6_in: modularmachinery:blockenergyinputhatch@5
	energy_7_in: modularmachinery:blockenergyinputhatch@6
	energy_8_in: modularmachinery:blockenergyinputhatch@7
	energy_1_out: modularmachinery:blockenergyoutputhatch@0
	energy_2_out: modularmachinery:blockenergyoutputhatch@1
	energy_3_out: modularmachinery:blockenergyoutputhatch@2
	energy_4_out: modularmachinery:blockenergyoutputhatch@3
	energy_5_out: modularmachinery:blockenergyoutputhatch@4
	energy_6_out: modularmachinery:blockenergyoutputhatch@5
	energy_7_out: modularmachinery:blockenergyoutputhatch@6
	energy_8_out: modularmachinery:blockenergyoutputhatch@7
	fluid_1_in: modularmachinery:blockfluidinputhatch@0
	fluid_2_in: modularmachinery:blockfluidinputhatch@1
	fluid_3_in: modularmachinery:blockfluidinputhatch@2
	fluid_4_in: modularmachinery:blockfluidinputhatch@3
	fluid_5_in: modularmachinery:blockfluidinputhatch@4
	fluid_6_in: modularmachinery:blockfluidinputhatch@5
	fluid_7_in: modularmachinery:blockfluidinputhatch@6
	fluid_8_in: modularmachinery:blockfluidinputhatch@7
	fluid_1_out: modularmachinery:blockfluidoutputhatch@0
	fluid_2_out: modularmachinery:blockfluidoutputhatch@1
	fluid_3_out: modularmachinery:blockfluidoutputhatch@2
	fluid_4_out: modularmachinery:blockfluidoutputhatch@3
	fluid_5_out: modularmachinery:blockfluidoutputhatch@4
	fluid_6_out: modularmachinery:blockfluidoutputhatch@5
	fluid_7_out: modularmachinery:blockfluidoutputhatch@6
	fluid_8_out: modularmachinery:blockfluidoutputhatch@7
	item_1_in: modularmachinery:blockinputbus@0
	item_2_in: modularmachinery:blockinputbus@1
	item_3_in: modularmachinery:blockinputbus@2
	item_4_in: modularmachinery:blockinputbus@3
	item_5_in: modularmachinery:blockinputbus@4
	item_6_in: modularmachinery:blockinputbus@5
	item_7_in: modularmachinery:blockinputbus@6
	item_8_in: modularmachinery:blockinputbus@7
	item_1_out: modularmachinery:blockoutputbus@0
	item_2_out: modularmachinery:blockoutputbus@1
	item_3_out: modularmachinery:blockoutputbus@2
	item_4_out: modularmachinery:blockoutputbus@3
	item_5_out: modularmachinery:blockoutputbus@4
	item_6_out: modularmachinery:blockoutputbus@5
	item_7_out: modularmachinery:blockoutputbus@6
	item_8_out: modularmachinery:blockoutputbus@7
    */

    //this is a blueprint for the requirements of some machine, used for recipe validation
    public Machine(String name, String localName, String color, int minVoltage,
                   int itemInputs, int itemOutputs,
                   int liquidInputs, int liquidOutputs,
                   boolean hasEnergyInput, boolean hasEnergyOutput) {
        super(name);
        this.localName = localName;
        this.color = color;
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
        System.out.println(this.localName + ", v: " + this.minVoltage +
                "; i: " + this.itemInputs + "," + this.itemOutputs +
                "  l: " + this.liquidInputs + "," + this.liquidOutputs);
    }

    @Override
    public String buildMaterial() {
        return null;
    }
    @Override
    public String buildRecipe() {
        return null;
    }
}
