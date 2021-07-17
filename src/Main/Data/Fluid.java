package Main.Data;

public class Fluid extends Data {
    String color;
    boolean gas;

    public Fluid(String name, String color, boolean gas) {
        super(name);
        this.color = color;
        this.gas = gas;
    }

    public String toString() {
        String var = this.name + "fluid";
        return "var " + var + " = mods.contenttweaker.VanillaFactory.createFluid(\"" + this.name + "\", Color.fromHex(" + this.color + "));\n" +
                var + ".setGaseous(" + this.gas + ");\n" +
                var + ".register();";
    }

    @Override
    public void print() {
        System.out.println(this.name);
    }
}
