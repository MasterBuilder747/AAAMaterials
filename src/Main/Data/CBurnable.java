package Main.Data;

import Main.Generators.GElement;

//data > material > molecule > chemical(m) > burnable(c)
public class CBurnable extends MChemical {

    public CBurnable(String name, String localName, String color, GElement ele) {
        super(name, localName, color, ele);
    }
}
