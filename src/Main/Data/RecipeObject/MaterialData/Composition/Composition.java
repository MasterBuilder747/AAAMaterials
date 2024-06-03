package Main.Data.RecipeObject.MaterialData.Composition;

import Main.Data.Element;
import Main.Data.Material;
import Main.Ingredient;
import Main.Replacement;
import Main.Util;

import java.util.ArrayList;
import java.util.Arrays;

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

    public void setMoleculeCharge(int charge) {
        this.isMolecule = true;
        this.charge = charge;
    }

    public Element getE() {
        return this.e;
    }

    //how many elements, materials, and replacements are there?
    //this does not add up their amounts or charges
    public int getSize() {
        int out = 0;
        if (e != null || m != null || r != null) {
            out = 1;
        }
        if (comp != null) {
            out += comp.getSize();
        }
        return out;
    }

    String[] getAll() {
        ArrayList<String> mats = new ArrayList<>();
        if (e != null) mats.add("e:"+e.NAME.toLowerCase());
        if (m != null) mats.add("m:"+m.NAME);
        if (r != null) mats.add(getStringBuilder().toString());
        if (comp != null) {
            mats.addAll(Arrays.asList(comp.getAll()));
        }
        return mats.toArray(new String[0]);
    }
    String[] getAllMats(boolean includeReplacements) {
        ArrayList<String> mats = new ArrayList<>();
        if (e != null) mats.add(e.NAME.toLowerCase());
        if (m != null) mats.add(m.NAME);
        if (r != null && includeReplacements) mats.add(getStringBuilder().toString());
        if (comp != null) {
            mats.addAll(Arrays.asList(comp.getAllMats(includeReplacements)));
        }
        return mats.toArray(new String[0]);
    }
    private StringBuilder getStringBuilder() {
        StringBuilder sb = new StringBuilder();
        sb.append("r:");
        for (int i = 0; i < r.comps.length-1; i++) {
            String[] cps = r.comps[i].getAll();
            for (int j = 0; j < cps.length-1; j++) {
                sb.append(cps[j]);
                sb.append(";");
            }
            sb.append(cps[cps.length-1]);
            sb.append(";");
        }
        String[] cps = r.comps[r.comps.length-1].getAll();
        for (int j = 0; j < cps.length-1; j++) {
            sb.append(cps[j]);
            sb.append(";");
        }
        sb.append(cps[cps.length-1]);
        return sb;
    }

    //gets either a material, or an element
    Material getMaterial(String mat) {
        String[] mats = getAll();
        for (String s : mats) {
            String[] m = Util.split(s, ":");
            if (m[1].equals(mat)) {

            }
        }
        if (m != null && m.NAME.equals(mat)) {
            return m;
        }
        if (comp != null) {
            return comp.getMaterial(mat);
        } else {
            return null;
        }
    }
    boolean containsMaterial(String name) {
        String[] mats = getAll();
        //Util.printArray(mats);
        for (String s : mats) {
            String[] m = Util.split(s, ":");
            if (!m[0].equals("r")) {
                if (m[1].equals(name)) return true;
            } else {
                //put the replacement string back together for proper parsing
                StringBuilder sb = new StringBuilder();
                for (int i = 1; i < m.length-1; i++) {
                    sb.append(m[i]);
                    sb.append(":");
                }
                sb.append(m[m.length-1]);
                String rFix = sb.toString();

                String[] rs = Util.split(rFix, ";");
                for (String r : rs) {
                    String[] readR = Util.split(r, ":");
                    if (!readR[0].equals("r")) {
                        if (readR[1].equals(name)) return true;
                    } //else recursion? replacements in replacements? This would cause issues when splitting!
                }
            }
        }
        return false;
    }
    boolean containsReplacement() {
        if (this.r != null) {
            return true;
        } else {
            if (this.comp != null) return this.comp.containsReplacement();
            else return false;
        }
    }
    //given a material name, return its amount in the comp assuming mat exists
    int getMatAmount(String mat) {
        if (m == null || !m.NAME.equals(mat)) {
            if (comp != null) {
                return comp.getMatAmount(mat);
            }
        }
        return amount;
    }
    //gets the next material that is not exclusion (for CompoundRec)
    String getOtherMaterialName(String exclusion) {
        if (m != null && !m.NAME.equals(exclusion)) {
            return m.NAME;
        } else if (e != null && !e.NAME.toLowerCase().equals(exclusion)) {
            return e.NAME.toLowerCase();
        } else {
            if (comp != null) {
                return comp.getOtherMaterialName(exclusion);
            } return null;
        }
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
    public String toTooltip(boolean isCharge) {
        //outputs the entire tooltip
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (isMolecule && isCharge) {
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
                sb.append(this.amount);
            } else {
                if (this.m.getComp().getCComp().isMolecule) {
                    sb.append(this.m.getComp().getCComp().toTooltip(isCharge));
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toTooltip(isCharge));
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(Util.intToSubscript(this.amount));
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp.toTooltip(isCharge));
        return sb.toString();
    }
    //outputs the entire tooltip without unicode, this is for errors
    //ex: material: americium_242m1 localName: Americium-242m1 search key: Am
    public String toSymbolWithCharge() {
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
                    sb.append(this.m.getComp().getCComp().toSymbolWithCharge());
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toSymbolWithCharge());
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(this.amount);
        }
        if (this.r != null) sb.append(r);
        if (this.comp != null) sb.append(this.comp.toSymbolWithCharge());
        return sb.toString();
    }

    //this is used for searching only, not displaying as a tooltip
    public String toSymbolNoCharge() {
        StringBuilder sb = new StringBuilder();
        if (this.e != null) {
            sb.append(this.e.symbol);
            if (this.amount > 1) sb.append(this.amount);
        } else {
            //{@;Mg;[hydroxide]}2Mg5Si8O22[hydroxide]2
            //{0,Mg,OH}2Mg5Si8O22(OH)2
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
                    sb.append(this.m.getComp().getCComp().toSymbolNoCharge());
                } else {
                    sb.append("(");
                    sb.append(this.m.getComp().getCComp().toSymbolNoCharge());
                    sb.append(")");
                }
            }
            if (this.amount > 1) sb.append(this.amount);
        }
        if (this.r != null) sb.append(r.toText());
        if (this.comp != null) sb.append(this.comp.toSymbolNoCharge());
        return sb.toString();
    }
    //for the comp file
    //NOTE: this does not recur, only one is displayed at a time
    public String toCompFileSyntax() {
        if (this.e != null) {
            if (this.comp != null) return "MATERIAL";
            else return this.e.symbol;
        }
        if (this.m != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("[");
            if (this.m.getComp() == null) {
                //material has no composition
                sb.append("!");
            }
            sb.append(this.m.NAME);
            sb.append("]");
            return sb.toString();
        }
        return null;
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
