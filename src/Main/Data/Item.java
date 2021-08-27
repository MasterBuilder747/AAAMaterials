package Main.Data;

public class Item extends ALocalizedData {

    public Item(String name, String localName) {
        super(name, localName);
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String build() {
        //genItem("circuit_lv");
        return "genItem(\"" + this.name + "\");\n";
    }

    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.name + ".name=" + this.localName + "\n";
    }
}
