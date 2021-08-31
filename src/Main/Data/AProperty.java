package Main.Data;

public class AProperty<P> extends AData {
    //defines a property to be used for further details per element
    public P property;

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
    public String build() {
        return "NULL";
    }

    public AProperty(String name, P property) {
        super(name);
        this.property = property;
    }
}
