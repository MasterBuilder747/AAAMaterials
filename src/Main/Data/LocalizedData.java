package Main.Data;

public abstract class LocalizedData extends Data {
    //defines a data holding object
    public final String localName;

    public abstract String localize();

    public LocalizedData(String name, String localName) {
        super(name);
        this.localName = localName;
    }
}
