package Main.Data.Material;

import Main.Data.AData;

//data > material
public abstract class AMaterialData extends AData {
    protected Material m; //in case basic data is needed

    public AMaterialData(Material m) {
        super(m.name);
        this.m = m;
    }

    protected String buildPart(String partGroupName) {
        return this.m.name + ".registerParts(" + partGroupName + ");\n";
    }
}
