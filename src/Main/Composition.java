package Main;

public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    private Element e;
    private Compound c;
    boolean isCompound;
    Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.e = e;
    }
    public Composition(Compound c) {
        this.c = c;
        this.isCompound = true;
    }
    //add an element
    public Composition(Element e, Composition comp) {
        this.e = e;
        this.comp = comp;
    }
    //add a compound
    public Composition(Compound c, Composition comp) {
        this.c = c;
        this.comp = comp;
        this.isCompound = true;
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
