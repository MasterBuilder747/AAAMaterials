package Main.Data.Material;

import Main.Data.AData;
import Main.Data.Registry;

//data > material
public abstract class AMaterialData extends AData {
    protected Material m; //in case basic data is needed
    Registry[] registries; //the array of registries that are used for adding recipes and other things

    public AMaterialData(Material m) {
        super(m.name);
        this.m = m;
    }

    protected void addRegistries(Registry[] registries) {
        this.registries = registries;
    }

    protected String buildPart(String partGroupName) {
        return this.m.name + ".registerParts(" + partGroupName + "_parts);\n";
    }
}
