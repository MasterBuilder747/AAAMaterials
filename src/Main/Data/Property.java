package Main.Data;

public class Property extends AData {
    //defines a property to be used for further details per element
    //key value pair:
    //name is the key
    public final String p; //value

    /*
    Series
    State
    Weight
    Electronegativity
    Melting point
    Boiling point
    Electron affinity
    Ionization
    Radius
    Hardness
    Modulus
    Density
    Conductivity
    Abundance
    */

    @Override
    public void print() {

    }

    @Override
    public String buildMaterial() {
        return "NULL";
    }

    @Override
    public String buildRecipe() {
        return null;
    }

    public Property(String name, String p) {
        super(name);
        this.p = p;
    }
}
