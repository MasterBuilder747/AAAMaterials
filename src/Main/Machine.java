package Main;

public class Machine {
    //defines a machine based on its input and output types
    String name;
    int itemInputs;
    int itemOutputs;
    int liquidInputs;
    int liquidOutputs;
    boolean energyIn;
    boolean energyOut;

    Machine(String name) {
        this.name = name;
    }
    public void setInputs(int items, int liquids, boolean energy) {
        this.itemInputs = items;
        this.liquidInputs = liquids;
        this.energyIn = energy;
    }
    public void setOutputs(int items, int liquids, boolean energy) {
        this.itemOutputs = items;
        this.liquidOutputs = liquids;
        this.energyOut = energy;
    }
}
