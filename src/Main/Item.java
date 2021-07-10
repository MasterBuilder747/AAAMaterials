package Main;

public class Item {
    String name;
    String localName;

    public Item(String name, String localName) {
        this.localName = localName;
        this.name = name;
    }

    public String toString() {
        String var = this.name + "item";
        return "var " + var + " = mods.contenttweaker.VanillaFactory.createItem(\"" + this.name + "\").register();";
    }
}
