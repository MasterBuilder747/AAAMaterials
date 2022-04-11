package Main.Data.Material;

import Main.Data.AData;

public class Data extends AData {
    /*

    Data: a universal liquid that represents compute power
    There are 7 tiers of generation of data, multiple can be built per voltage tier to compensate for each machine that needs it
    every machine in lategame tier and up requires data to run
    machine requires a lot of power and coolant
    there might be a variant of data in the endgame machine tier
    data generators are essentially big server racks
    they get very expensive and are really big

     */


    public Data() {
        super("data");
    }

    @Override
    public String buildMaterial() {
        return null;
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    @Override
    public void print() {

    }
}
