package Main;

public class Compound {
    //array of elements
    private final Element[] e;
    String name;
    String symbol;

    public Compound(String name, Element[] elements) {
        this.name = name;
        this.e = elements;
        StringBuilder sb = new StringBuilder();
        for (Element i : elements) {
            sb.append(i.symbol);
        }
        this.symbol = sb.toString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("(");
        for (Element e : this.e) {
            sb.append(e);
        }
        sb.append(")");
        return sb.toString();
    }
}
