package Main.Data.Recipe;

import Main.Data.RecipeObject.Localized.Liquid.LLiquid;

public class MachineData extends AMachineResource {
    public LLiquid data;

    public MachineData(String name,
                       String localName, String color, int density, int luminosity, int temperature, int viscosity, boolean vaporize) {
        super(name);
        //data liquid will have to have a hardcoded recipe!
        this.data = new LLiquid(
                name,
                null, null, null,
                null, null,
                localName,
                color, false, vaporize,
                density, luminosity, temperature, viscosity);
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
