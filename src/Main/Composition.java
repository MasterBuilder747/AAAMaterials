package Main;

import Main.Data.Element;
import Main.Data.Material;

//an internal class that represents a chemical composition using materials/elements
//this is a linked list
public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    int amount;
    //the stored current element/compound, printed/used in recipe, either/or
    Element e;
    Material m;

    public Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.e = e;
        this.amount = 1;
    }
    public Composition(Element e, int amount) {
        this.e = e;
        this.amount = amount;
    }
    public Composition(Material m) {
        this.m = m;
        this.amount = 1;
    }
    public Composition(Material m, int amount) {
        this.m = m;
        this.amount = amount;
    }

    public void add(Composition c) {
        this.comp = c;
    }

    public Element getE() {
        return this.e;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (this.amount > 1) {
                sb.append(this.amount);
            }
        }
        if (this.m != null) {
            sb.append("(");
            sb.append(this.m.getComp().getComp().toString());
            sb.append(")");
            if (this.amount > 1) {
                sb.append(this.amount);
            }
        }
        if (this.comp != null) {
            sb.append(this.comp);
        }
        return sb.toString();
    }
}
