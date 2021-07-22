package Main.Data;

public abstract class Data {
    //defines a data holding object
    public final String name;

    public abstract void print();
    public abstract String build();

    public Data(String name) {
        this.name = name;
    }
}
