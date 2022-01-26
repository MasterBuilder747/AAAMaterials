package Main.Data.Localized;

public class LItem extends ALocalizedData {

    public LItem(String name, String localName) {
        super(name, localName);
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String buildMaterial() {
        //genItem("circuit_lv");
        return "genItem(\"" + this.name + "\");\n";
    }

    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.name + ".name=" + this.localName + "\n";
    }
}
