package Main;

public class Element {
    Chemical e;
    int amount;

    //holds a chemical that is already in the registry and an amount
    public Element(Chemical e) {
        this.e = e;
        this.amount = 1;
    }
    public Element(Chemical e, int amount) {
        this.e = e;
        this.amount = amount;
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
