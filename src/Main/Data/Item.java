package Main.Data;

public class Item extends Data {
    private final String localName;

    public Item(String name, String localName) {
        super(name);
        this.localName = localName;
    }

    public String toString() {
        String var = this.name + "item";
        return "var " + var + " = mods.contenttweaker.VanillaFactory.createItem(\"" + this.name + "\").register();";
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }
}
