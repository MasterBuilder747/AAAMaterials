package Main;

public class Compound {
    //array of elements
    private final Element[] e;

    Compound(Element[] elements) {
        this.e = elements;
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
