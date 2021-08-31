package Main.Data;

public class Element extends AData {
    AProperty[] properties;

    //PT general classification
    public String symbol;
    int number;
    double weight;

    //location
    int period;
    int group;

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
    }
    //allows for custom elements not in the known ptable
    public Element(String name, String symbol) {
        super(name);
        this.symbol= symbol;
    }
    public<D> void addProperty(AProperty<D> p) {
        this.properties[0] = p;
    }

    //attributes
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
        return "NULL";
    }
}