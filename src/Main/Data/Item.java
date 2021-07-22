package Main.Data;

public class Item extends LocalizedData {

    public Item(String name, String localName) {
        super(name, localName);
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String build() {
        String var = this.name + "item";
        return "var " + var + " = mods.contenttweaker.VanillaFactory.createItem(\"" + this.name + "\").register();";
    }

    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.name + ".name=" + this.localName + "\n";
    }
}
