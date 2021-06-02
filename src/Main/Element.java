package Main;

public class Element {
    Chemical e;
    int amount;
    String name;
    String symbol;

    //holds a chemical that is already in the registry and an amount
    public Element(String name, Chemical e) {
        this.name = name;
        this.e = e;
        this.amount = 1;
        this.symbol = e.symbol;
    }
    public Element(String name, Chemical e, int amount) {
        this.name = name;
        this.e = e;
        this.amount = amount;
        this.symbol = e.symbol + amount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.e.symbol);
        if (this.amount != 1) {
            sb.append(this.amount);
        }
        return sb.toString();
    }
}
