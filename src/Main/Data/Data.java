package Main.Data;

public abstract class Data {
    //defines a data holding object
    public String name;

    public abstract void print();

    Data(String name) {
        this.name = name;
    }
}
