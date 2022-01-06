package Main.Data;

public abstract class AData {
    //defines a data holding object
    public final String name;

    public abstract void print();
    public abstract String buildMaterial();
    public abstract String buildRecipe();

    public AData(String name) {
        this.name = name;
    }
}
