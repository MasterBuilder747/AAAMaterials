package Main.Data.Custom;

public class Liquid extends ALocalizedData {
    String color;
    public boolean gas;

    public Liquid(String name, String localName, String color, boolean gas) {
        super(name, localName);
        this.color = color;
        this.gas = gas;
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String buildMaterial() {
        //genFluid("fluid", "101010", true);
        return "genFluid(\"" + this.name + "\", \"" + this.color + "\", " + this.gas + ");\n";
    }

    @Override
    //fluid.[name]=[LocalName]
    //fluid.[name]=[LocalName] Gas
    public String localize() {
        StringBuilder sb = new StringBuilder();
        sb.append("fluid.");
        sb.append(this.name);
        sb.append("=");
        sb.append(this.localName);
        if (this.gas) sb.append(" Gas");
        sb.append("\n");
        return sb.toString();
    }
}