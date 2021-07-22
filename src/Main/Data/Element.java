package Main.Data;

public class Element extends Data {
    //PT general classification
    public String symbol;
    int number;
    double weight;

    //location
    int period;
    int group;

    int state; //default state at 20C / 273K
    //0 = unknown, 1 = solid, 2 = liquid, 3 = gas, 4 = plasma?
    //String groupName; //determined by the registry

    //temps: in Celsius
    int melting; //solid -> liquid
    int boiling; //liquid -> gas

    public Element(int period, int group, int number, String symbol, String name, double weight) {
        super(name);
        this.period = period;
        this.group = group;
        this.number = number;
        this.symbol = symbol;
        this.weight = weight;
        this.state = 1; //defaults to solid, can be changed later
    }
    //allows for custom elements not in the known ptable
    public Element(String name, String symbol) {
        super(name);
        this.symbol= symbol;
    }

    //attributes
    public void stateLiquid() { this.state = 2; }
    public void stateGas() { this.state = 3; }
    public void stateUnknown() { this.state = 0; }
    public void setMeltingPoint(int tempC) { this.melting = tempC; }
    public void setBoilingPoint(int tempC) { this.boiling = tempC; }

    //period, number, symbol, name, weight
    //1: H, Hydrogen, 1, 1.008
    @Override
    public void print() {
        System.out.println(this.period + ", " + this.group + ": " + this.symbol + ", " + this.name + ", " + this.number + ", " + this.weight);
    }

    @Override
    public String build() {
        return "";
    }
}