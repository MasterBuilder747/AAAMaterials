package Main;

import Main.Data.Element;

public class Ingredient {
    public int amount;
    Element e;
    public String symbol;

    public Ingredient(Element e, int amount) {
        this.amount = amount;
        this.symbol = e.symbol;
        this.e = e;
    }

    @Override
    public String toString() {
        return this.symbol + " x " + this.amount;
    }
}
