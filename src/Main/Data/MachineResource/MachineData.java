package Main.Data.MachineResource;

import Main.Data.Localized.Liquid.LLiquid;

public class MachineData extends AMachineResource {
    LLiquid data;

    public MachineData(String name) {
        super(name);
        this.data = new LLiquid(false, "data", "Data", "165e08", 6000, 5, 500, 6000, false);
    }

    public String getData() {
        return this.data.getUnlocalizedName();
    }

    @Override
    public String localize() {
        return this.data.localize();
    }

    @Override
    public String buildMaterial() {
        return this.data.buildMaterial();
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {}
    /*

    Data: a universal liquid that represents compute power
    There are 7 tiers of generation of data, multiple can be built per voltage tier to compensate for each machine that needs it
    every machine in lategame tier and up requires data to run
    machine requires a lot of power and coolant
    there might be a variant of data in the endgame machine tier
    data generators are essentially big server racks
    they get very expensive and are really big

     */

}
