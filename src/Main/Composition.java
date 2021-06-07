package Main;

public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    private final Element c;
    int amount;
    boolean isCompound;
    Composition comp; //the next one in the linked list

    public Composition(Element c) {
        this.c = c;
        this.amount = 1;
    }
    public Composition(Element c, int amount) {
        this.c = c;
        this.amount = amount;
    }

    public void add(Composition c) {
        this.comp = c;
        this.isCompound = true;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089

        StringBuilder sb = new StringBuilder();
        if (this.c != null) {
            sb.append(this.c);
        }
        if (this.c != null) {
            sb.append(this.c);
        }
        if (this.comp != null) {
            sb.append(comp);
        }
        return sb.toString();
    }
}
