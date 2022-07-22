package Main;

import Main.Generators.RecipeObjects.Material.Composition.AGChemicalComposition;

import java.util.ArrayList;
import java.util.Arrays;

public class Compositions {
    Composition[] comps;

    public Compositions(Composition[] comps) {
        this.comps = comps;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        for (Composition cc : this.comps) {
            sb.append(cc.toString());
        }
        return sb.toString();
    }

    public Composition getComp() {
        return AGChemicalComposition.buildComposition(new ArrayList<>(Arrays.asList(this.comps)));
    }
}
