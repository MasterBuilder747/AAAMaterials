package Main.Data.Material;

import Main.Data.AData;
import Main.Data.Custom.Part;

public class Solid extends AData {
    Part p;

    public Solid(String name, Part p) {
        super(name);
        this.p = p;
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        return "ore:"+this.p.name+(this.name.substring(0, 1).toUpperCase())+this.name.substring(1);
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
