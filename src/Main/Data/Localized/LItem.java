package Main.Data.Localized;

public class LItem extends ALocalizedData {

    public LItem(String name, String localName) {
        super(name, localName);
    }

    @Override
    public void print() {
        System.out.println(this.NAME);
    }

    @Override
    public String buildMaterial() {
        //genItem("circuit_lv");
        return "genItem(\"" + this.NAME + "\");\n";
    }

    @Override
    //item.contenttweaker.[name].name=[localName]
    public String localize() {
        return "item.contenttweaker." + this.NAME + ".name=" + this.localName + "\n";
    }
}
