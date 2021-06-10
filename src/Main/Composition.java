package Main;

import org.jetbrains.annotations.NotNull;

public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    private Element e = null;
    private Material m = null;
    int amount;
    boolean isMaterial;
    Composition comp; //the next one in the linked list

    public Composition(@NotNull Element e) {
        this.e = e;
        this.amount = 1;
    }
    public Composition(@NotNull Element e, int amount) {
        this.e = e;
        this.amount = amount;
    }
    public Composition(@NotNull Material m) {
        this.m = m;
        this.amount = 1;
        this.isMaterial = true;
    }
    public Composition(@NotNull Material m, int amount) {
        this.m = m;
        this.amount = amount;
        this.isMaterial = true;
    }

    public void add(@NotNull Composition c) {
        this.comp = c;
    }

    public String toString() {
        //outputs the entire tooltip
        //UTF-8 characters:
        //0-9: \u2080-\u2089

        StringBuilder sb = new StringBuilder();
        if (this.isMaterial) {
            sb.append(this.m.composition);
        } else {
            sb.append(this.e);
        }
        if (this.amount != 1) {
            sb.append(this.amount);
        }
        if (this.comp != null) {
            sb.append(this.comp);
        }
        return sb.toString();
    }
}
