package Main;

public class Item {

    String name;

    public Item(String name) {
        this.name = name;
    }

    public String toString() {
        return "mods.contenttweaker.VanillaFactory.createItem(" + this.name + ").register();";
    }
}
