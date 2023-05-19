package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;

import java.util.HashMap;

public class CompositionRegistry {
    //registry of molecules and compounds together, where boolean is molecule
    HashMap<String, Boolean> reg;
    MoleculeComposition[] moles;
    CompoundComposition[] comps;

    public CompositionRegistry(MoleculeComposition[] moles, CompoundComposition[] comps) {
        this.reg = new HashMap<>();
        this.moles = moles;
        this.comps = comps;
        for (MoleculeComposition m : this.moles) {
            String symbol = m.symbol;
            if (m.isDiatomic) symbol += "2";
            this.reg.put(symbol, true);
        }
        for (CompoundComposition c : this.comps) {
            this.reg.put(c.symbol, false);
        }
    }

    public Material getCompMat(String s, int line) {
        Boolean b = this.reg.get(s);
        if (b == null) throw new IllegalArgumentException("Unknown molecule or composition: " + s + " at line " + line);
        if (Boolean.TRUE.equals(b)) {
            for (MoleculeComposition m : this.moles) {
                String search = m.symbol;
                if (m.isDiatomic) search+="2";
                if (search.equals(s)) {
                    return m.getMaterial();
                }
            }
            throw new IllegalArgumentException("Unknown molecule: " + s + " at line " + line);
        } else {
            for (CompoundComposition c : this.comps) {
                if (c.symbol.equals(s)) return c.getMaterial();
            }
            throw new IllegalArgumentException("Unknown composition: " + s + " at line " + line);
        }
    }
}
