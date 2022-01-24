package Main.Data.Material.Malleable;

import Main.Data.Material.Material;

//data > material > malleable > metal
public class Metal extends AMalleable {
    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m) {
        super(m, 1);
    }

    @Override
    String buildPartMaterials() {
        return this.m.name + ".registerParts(smelt_parts);\n" +
                this.m.name + ".registerParts(machine_parts);\n";
    }

    @Override
    String buildPartRecipes() {
        return null;
    }

    @Override
    String printParts() {
        return null;
    }
}
