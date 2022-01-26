package Main.Data.Material.Malleable;

import Main.Data.Material.Material;

//data > material > malleable > metal
public class Metal extends AMalleable {
    boolean addSmelt;
    boolean addMachine;

    //this is a malleable metal, which means that it can be molded into different metal parts
    public Metal(Material m, boolean addSmelt, boolean addMachine) {
        super(m, 1);
        this.addSmelt = addSmelt;
        this.addMachine = addMachine;
    }

    @Override
    String buildPartMaterials() {
        return buildPart("smelt_parts") + buildPart("machine_parts");
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
