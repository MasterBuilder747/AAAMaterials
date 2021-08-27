package Main.Data;

import Main.Generators.GElement;

//data > material > molecule > chemical(m)
public class MChemical extends AMolecule {
    GElement ele;

    public MChemical(String name, String localName, String color, GElement ele) {
        super(name, localName, color);
        this.ele = ele;
    }
}
