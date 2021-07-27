package Main.Data;

public class Fluid extends LocalizedData {
    String color;
    public boolean gas;

    public Fluid(String name, String localName, String color, boolean gas) {
        super(name, localName);
        this.color = color;
        this.gas = gas;
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }

    @Override
    public String build() {
        String var = this.name + "fluid";
        return "var " + var + " = mods.contenttweaker.VanillaFactory.createFluid(\"" + this.name + "\", Color.fromHex(" + this.color + "));\n" +
                var + ".setGaseous(" + this.gas + ");\n" +
                var + ".register();\n";
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
