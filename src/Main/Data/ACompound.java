package Main.Data;

//data > material > compound
public abstract class ACompound extends AMaterial {
    public ACompound(String name, String localName, String color, String state) {
        super(name, localName, color, state);
    }
}
