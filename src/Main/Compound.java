package Main;

public class Compound {
    //array of elements
    private final Element[] e;
    String name;
    int amount;

    Compound(String name, Element[] elements) {
        this.name = name;
        this.e = elements;
        this.amount = 1;
    }
    Compound(String name, Element[] elements, int amount) {
        this.name = name;
        this.e = elements;
        this.amount = amount;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        for (Element e : this.e) {
            sb.append(e);
        }
        sb.append(")");
        if (this.amount != 1) {
            sb.append(this.amount);
        }
        return sb.toString();
    }
}
