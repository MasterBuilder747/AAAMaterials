package Main.Data;

//data > material > molecule
public abstract class AMolecule extends AMaterial {

    public AMolecule(String name, String localName, String color, String state) {
        super(name, localName, color, state);
    }
}
