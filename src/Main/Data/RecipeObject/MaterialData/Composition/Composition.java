package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Data.Element;
import Main.Data.Material;
import Main.Ingredient;
import Main.Replacement;
import Main.Util;

import java.util.ArrayList;

//an internal class that represents a chemical composition using materials/elements
//this is a linked list
public class Composition {
    //an array of elements and/or compounds that are contained in a material.
    //used primarily to generate a tooltip for every item
    int amount = 1;
    //the stored current element/compound, printed/used in recipe, either/or
    Element e; //can be null, results in a placeholder element for minerals
    Material m; //can be null, results in a ? to represent no composition
    Replacement r; //for the mineral replacement system, uses the composition system
    public boolean isMolecule; //don't show parenthesis for this material's comp
    int charge;

    public Composition comp; //the next one in the linked list

    public Composition(Element e) {
        this.e = e;
    }
    public Composition(Element e, int amount) {
        this.e = e;
        this.amount = amount;
        if (this.amount < 1) throw new IllegalArgumentException("bad amount for " + this.amount);
    }
    public Composition(Element e, int amount, int charge) {
        this.e = e;
        this.amount = amount;
        if (this.amount < 1) throw new IllegalArgumentException("bad amount for " + this.amount);
        this.charge = charge;
    }
    public Composition(Material m) {
        this.m = m;
    }
    public Composition(Material m, int amount) {
        this.m = m;
        this.amount = amount;
        if (this.amount < 1) throw new IllegalArgumentException("bad amount for " + this.amount);
    }
    public Composition(Material m, int amount, int charge) {
        this.m = m;
        this.amount = amount;
        this.charge = charge;
        if (this.amount < 1) throw new IllegalArgumentException("bad amount for " + this.amount);
    }
    public Composition(Replacement r) {
        this.r = r;
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
    public void setMoleculeCharge(int charge) {
        this.isMolecule = true;
        this.charge = charge;
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
    //as it could contain ? for unknown material compositions, \u25a0 for placeholder element
    //but note that this IS used for searching for molecule compositions
    public String toTooltip() {
        //outputs the entire tooltip
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (isMolecule) {
                sb.append(Util.intToSuperscript(Math.abs(this.charge)));
                if (this.charge > 0) {
                    sb.append("⁺"); // \u207a
                } else {
                    sb.append("⁻"); // \u207b
                }
            }
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
                if (this.m.getComp().getCComp().isMolecule) {
                    sb.append(this.m.getComp().getCComp().toTooltip());
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toTooltip());
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(Util.intToSubscript(this.amount));
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp.toTooltip());
        return sb.toString();
    }
    //outputs the entire tooltip without unicode, to be used for searching, this is stored
    //ex: material: americium_242m1 localName: Americium-242m1 search key: Am
    public String toSymbol() {
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (isMolecule) {
                int chg = Math.abs(this.charge);
                if (chg != 1 && chg != 0) sb.append(chg);
                if (this.charge > 0) {
                    sb.append("+");
                } else {
                    sb.append("-");
                }
            }
            if (this.amount > 1) sb.append(this.amount);
        } else {
            //{@;Mg;[hydroxide]}2Mg5Si8O22[hydroxide]2
            //(■,Mg,OH)₂Mg₅Si₈O₂₂(OH)₂
            if (this.m == null && this.r == null) {
                //null element is a vacancy defect
                sb.append("0");
                if (this.amount > 1) sb.append(this.amount);
            }
        }
        if (this.m != null) {
            if (this.m.getComp() == null) {
                //material has no composition
                sb.append("?");
            } else {
                if (this.m.getComp().getCComp().isMolecule) {
                    sb.append(this.m.getComp().getCComp().toSymbol());
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toSymbol());
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(this.amount);
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp.toSymbol());
        return sb.toString();
    }
    public String toSymbolNoCharge() {
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (this.amount > 1) sb.append(this.amount);
        } else {
            //{@;Mg;[hydroxide]}2Mg5Si8O22[hydroxide]2
            //(■,Mg,OH)₂Mg₅Si₈O₂₂(OH)₂
            if (this.m == null && this.r == null) {
                //null element is a vacancy defect
                sb.append("0");
                if (this.amount > 1) sb.append(this.amount);
            }
        }
        if (this.m != null) {
            if (this.m.getComp() == null) {
                //material has no composition
                sb.append("?");
            } else {
                if (this.m.getComp().getCComp().isMolecule) {
                    sb.append(this.m.getComp().getCComp().toSymbol());
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toSymbol());
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(this.amount);
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp.toSymbol());
        return sb.toString();
    }
    public int calculateCharge() {
        int out = 0;
        if (this.e != null) {
            out += (this.charge * this.amount);
        }
        if (this.m != null && this.m.getComp() != null) {
            out += (this.m.getComp().charge * this.amount);
        }
        if (this.comp != null) {
            out += comp.calculateCharge();
        }
        return out;
    }
}
