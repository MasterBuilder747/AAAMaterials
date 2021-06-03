package Main;

public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    private Element e;
    private Compound c;
    int amount;
    boolean isCompound;
    Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.e = e;
        this.amount = 1;
    }
    public Composition(Element e, int amount) {
        this.e = e;
        this.amount = amount;
    }
    public Composition(Compound c) {
        this.c = c;
        this.amount = 1;
        this.isCompound = true;
    }
    public Composition(Compound c, int amount) {
        this.c = c;
        this.amount = amount;
        this.isCompound = true;
    }

    public void add(Composition c) {
        this.comp = c;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089

        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e);
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
