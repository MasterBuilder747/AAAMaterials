package Main.Generators.GameData;

import Main.Data.GameData.JCategory;
import Main.Data.GameData.ModRegistry;
import Main.Data.GameData.Registry;
import Main.Generators.GameData.Other.GJeiCategory;

import java.util.ArrayList;

public class GModRegistry extends AGGameData<ModRegistry> {
    GRegistry registry;
    GJeiCategory cats;

    public GModRegistry(String filename, GRegistry registry, GJeiCategory cats) {
        super(2, filename);
        this.registry = registry;
        this.cats = cats;
    }

    @Override
    protected void readGameData(String[] s) {
        ModRegistry m = new ModRegistry(s[0], s[1]);
        //registries
        //ModID,Mod name
        ArrayList<Registry> regs = new ArrayList<>();
        for (Registry r : this.registry.getObjects()) {
            if (r.mod.equals(m.getUnlocalizedName())) {
                regs.add(r);
            }
        }
        if (!regs.isEmpty()) m.setItems(regs.toArray(new Registry[0]));

        //JEI categories
        ArrayList<JCategory> jCats = new ArrayList<>();
        for (JCategory j : this.cats.getObjects()) {
            if (j.NAME.equals(m.getUnlocalizedName())) {
                jCats.add(j);
            }
        }
        if (!jCats.isEmpty()) m.setCats(jCats.toArray(new JCategory[0]));

        objects.add(m);
    }
}
