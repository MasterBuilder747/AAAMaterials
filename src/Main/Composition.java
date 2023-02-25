package Main;

import Main.Data.Element;
import Main.Data.Material;

import java.util.ArrayList;

//an internal class that represents a chemical composition using materials/elements
//this is a linked list
public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    int amount;
    //the stored current element/compound, printed/used in recipe, either/or
    Element e; //can be null, results in a placeholder element for minerals
    Material m; //can be null, results in a ? to represent no composition
    Replacement r; //for the mineral replacement system, uses the composition system

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
    public Composition(Replacement r) {
        this.r = r;
        this.amount = 1;
    }
    public Composition(Replacement r, int amount) {
        this.r = r;
        this.amount = amount;
    }

    public void add(Composition c) {
        this.comp = c;
    }
    public void addR(Replacement r) {
        this.r = r;
    }

    public Element getE() {
        return this.e;
    }

    public void printIngredients() {
        Ingredient[] ings = this.getIngredients();
        for (Ingredient i : ings) {
            System.out.println(i);
        }
    }

    private Ingredient[] getIngredients() {
        ArrayList<Ingredient> outs = new ArrayList<>();
        if (this.e != null) {
            outs.add(new Ingredient(this.e, this.amount));
        }
        if (this.m != null) {
            Ingredient[] matI = m.getComp().getCComp().getIngredients();
            for (Ingredient i : matI) {
                i.amount *= this.amount;
            }
            updateIngredients(matI, outs);
        }
        if (this.comp != null) {
            updateIngredients(comp.getIngredients(), outs);
        }
        return outs.toArray(new Ingredient[0]);
    }

     private static void updateIngredients(Ingredient[] ing1, ArrayList<Ingredient> ing2) {
        for (Ingredient i: ing1) {
            boolean exists = false;
            for (Ingredient j : ing2) {
                if (j.symbol.equals(i.symbol)) {
                    j.amount += i.amount;
                    exists = true;
                    break;
                }
            }
            if (!exists) {
                ing2.add(i);
            }
        }
    }

    //only use this for tooltips, do NOT use this for searching for compound compositions
    //as it could contain ? for unknown material compositions, \u0000 for placeholder element
    //but note that this IS used for searching for molecule compositions
    @Override
    public String toString() {
        //outputs the entire tooltip
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (this.amount > 1) sb.append(Util.intToSubscript(this.amount));
        } else {
            //{@;Mg;[hydroxide]}2Mg5Si8O22[hydroxide]2
            //(■,Mg,OH)₂Mg₅Si₈O₂₂(OH)₂
            if (this.m == null && this.r == null) {
                //null element is a vacancy defect
                sb.append("■"); // \u25a0
                if (this.amount > 1) sb.append(Util.intToSubscript(this.amount));
            }
        }
        if (this.m != null) {
            if (this.m.getComp() == null) {
                //material has no composition
                sb.append("?");
            } else {
                sb.append("(");
                sb.append(this.m.getComp().getCComp().toString());
                sb.append(")");
            }
            if (this.amount > 1) sb.append(Util.intToSubscript(this.amount));
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp);
        return sb.toString();
    }
}
