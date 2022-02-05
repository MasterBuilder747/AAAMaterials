package Main.Data.Material;

public class Data extends AMaterialData {
    /*

    Data: a universal liquid that represents compute power
    There are 7 tiers of generation of data, multiple can be built per voltage tier to compensate for each machine that needs it
    every machine in lategame tier and up requires data to run
    machine requires a lot of power and coolant
    there might be a variant of data in the endgame machine tier
    data generators are essentially big server racks
    they get very expensive and are really big

     */


    public Data(Material m) {
        super(m);
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
