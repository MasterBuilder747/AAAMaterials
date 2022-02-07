package Main;

import Main.Data.Element;

//an internal class that represents a chemical composition using materials/elements
//this is a linked list
public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    int amount;
    public Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.amount = 1;
    }
    public Composition(Element e, int amount) {
        this.amount = amount;
    }
    public Composition(Composition c) {
        this.comp = c;
        this.amount = 1;
    }
    public Composition(Composition c, int amount) {
        this.comp = c;
        this.amount = amount;
    }

    public void add(Composition c) {
        this.comp = c;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089

        StringBuilder sb = new StringBuilder();
/*        if (this.isMaterial) {
            sb.append(this.m.composition);
        } else {
            sb.append(this.e);
        }*/
        if (this.amount != 1) {
            sb.append(this.amount);
        }
        if (this.comp != null) {
            sb.append(this.comp);
        }
        return sb.toString();
    }
}
