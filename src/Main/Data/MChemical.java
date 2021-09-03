package Main.Data;

//data > material > molecule > chemical(m)
public class MChemical extends AMolecule {
    //chemical molecules use elements in tooltips
    Element e; //stores all elemental properties, if needed

    public MChemical(String name, String localName, String color, String state, Element e) {
        super(name, localName, color, state);
        this.e = e;
        if (isState("solid")) {
            this.setParts("dust");
        }
    }
}
