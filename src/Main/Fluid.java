package Main;

public class Fluid {
    String name;
    String color;

    public Fluid(String name, String color) {
        this.name = name;
        this.color = color;
    }

    public String toString() {
        return "mods.contenttweaker.VanillaFactory.createFluid(\"" + this.name + "\", Color.fromHex(" + this.color + ").register();";
    }
}
