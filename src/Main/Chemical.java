package Main;

public class Chemical {

    //PT general classification
    public String name;
    public String symbol;
    int number;
    double weight;

    //location
    int period;
    int group;

    int state; //default state at 20C / 273K
    //0 = unknown, 1 = solid, 2 = liquid, 3 = gas, 4 = plasma, 5 = bose-einstein
    //String groupName; //determined by the registry

    //temps: in Celsius
    int melting; //solid -> liquid
    int boiling; //liquid -> gas

    public Chemical(int period, int number, String symbol, String name, double weight) {
        this.name = name;
        this.period = period; //file will contain this info, but not the group
        this.number = number;
        this.symbol = symbol;
        this.weight = weight;
        this.state = 1; //defaults to solid, can be changed later
    }

    //period, number, symbol, name, weight
    //1: H, Hydrogen, 1, 1.008
    @Override
    public String toString() {
        return this.period + ": " + this.symbol + ", " + this.name + ", " + this.number + ", " + this.weight;
    }
}