package Main.Data.Material.State;

import Main.Data.Material.Material;

public class Solid extends AState {
    boolean addDust;
    boolean addFineDust;
    boolean addPowder;

    public Solid(Material m, boolean isDefault, boolean addDust, boolean addFineDust, boolean addPowder) {
        super(m, isDefault);
        this.addDust = addDust;
        this.addFineDust = addFineDust;
        this.addPowder = addPowder;
    }

    @Override
    public void print() {}

    @Override
    public String buildMaterial() {
        StringBuilder sb = new StringBuilder();
        //these shouldn't be hardcoded, need to find a way to avoid this
        if (this.addDust) sb.append(buildPart("dust"));
        if (this.addFineDust) sb.append(buildPart("fine"));
        if (this.addPowder) sb.append(buildPart("powder"));
        return sb.toString();
    }

    @Override
    public String buildRecipe() {
        return null;
    }
}
