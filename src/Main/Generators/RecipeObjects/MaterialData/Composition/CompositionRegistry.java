package Main.Generators.RecipeObjects.MaterialData.Composition;

import Main.Data.Material;
import Main.Data.RecipeObject.MaterialData.Composition.CompoundComposition;
import Main.Data.RecipeObject.MaterialData.Composition.MoleculeComposition;

import java.util.ArrayList;

public class CompositionRegistry {
    //registry of molecules and compounds together, where boolean is molecule
    String[] reg;
    MoleculeComposition[] moles;
    CompoundComposition[] comps;

    public CompositionRegistry(MoleculeComposition[] moles, CompoundComposition[] comps) {
        ArrayList<String> regA = new ArrayList<>();
        this.moles = moles;
        this.comps = comps;
        for (MoleculeComposition m : this.moles) {
            String symbol = m.symbol;
            //if (m.isDiatomic) symbol += "2";
            regA.add(symbol);
        }
        for (CompoundComposition c : this.comps) {
            regA.add(c.symbol);
        }
        this.reg = regA.toArray(new String[0]);
    }

    public Material getCompMat(String s, int line) {
        int b = -1;
        for (int i = 0; i < this.reg.length; i++) {
            if (this.reg[i].equals(s)) {
                b = i;
                break;
            }
        }
        if (b == -1) throw new IllegalArgumentException("Unknown molecule or composition: " + s + " at line " + line);
        if (b < this.moles.length) {
            for (MoleculeComposition m : this.moles) {
                //System.out.println(m.symbol);
                String search = s;
                //if (m.isDiatomic) search += "2";
                if (m.symbol.equals(search) && m.isDefault) {
                    return m.getMaterial();
                }
            }
            throw new IllegalArgumentException("Unknown molecule: " + s + " at line " + line);
        } else {
            for (CompoundComposition m : this.comps) {
                if (m.symbol.equals(s) && m.isDefault) return m.getMaterial();
            }
            throw new IllegalArgumentException("Unknown composition: " + s + " at line " + line);
        }
    }
}
