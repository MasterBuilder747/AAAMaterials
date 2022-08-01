package Main.Generators.GameData;

import Main.Data.GameData.ModRegistry;
import Main.Data.GameData.Registry;

import java.util.ArrayList;

public class GModRegistry extends AGGameData<ModRegistry> {
    GRegistry registry;

    public GModRegistry(String filename, GRegistry registry) {
        super(2, filename, -1);
        this.registry = registry;
    }

    @Override
    protected void readGameData(String[] s) {
        //"ModID","Mod name"
        ModRegistry m = new ModRegistry(s[1], s[0]);
        ArrayList<Registry> regs = new ArrayList<>();
        for (Registry r : this.registry.getObjects()) {
            if (r.mod.equals(m.getUnlocalizedName())) {
                regs.add(r);
            }
        }
        if (!regs.isEmpty()) m.setItems(regs.toArray(new Registry[0]));
        objects.add(m);
    }
}
