package Main.Data;

public abstract class AData {
    //defines a data holding object
    public final String name;

    public abstract void print();
    public abstract String build();

    public AData(String name) {
        this.name = name;
    }
}
