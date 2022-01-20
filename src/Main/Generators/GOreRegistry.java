package Main.Generators;

import Main.Data.Material.OreRegistry;
import Main.RegistryName;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Arrays;

public class GOreRegistry extends AGenerator<OreRegistry> {
    GMaterial material;

    public GOreRegistry(String filename, GMaterial material) {
        super(filename);
        this.material = material;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //materialName, poorOreRegistry:meta, oreRegistry:meta, denseOreRegistry:meta
        if (s.length != 4) {
            error(4);
        }
        if (material.is(s[0])) {
            RegistryName[] rs = new RegistryName[3];
            for (int i = 1; i < 4; i++) {
                String[] s1 = Util.split(s[i], ":");
                if (s1.length != 2) {
                    error("Meta not defined for registry name " + Arrays.toString(s1) + " (ignore the []) colon \":\" must be present as a separator");
                }
                String name = s1[0];
                String meta = s1[1];
                RegistryName r = new RegistryName(name);
                r.setMeta(Integer.parseInt(meta));
                String oreDict = switch(i) {
                    case 1 -> "poorOre";
                    case 2 -> "ore";
                    case 3 -> "denseOre";
                    default -> "";
                };
                String type = switch(i) {
                    case 1 -> "Poor ";
                    case 3 -> "Dense ";
                    default -> "";
                };
                String upper = Util.toUpper(s[0]);
                r.setOre(oreDict + upper); //typeOreMaterial, oreMaterial
                r.setLocal(type + upper + " Ore"); //type materialName Ore
                rs[i-1] = r;
            }
            objects.add(new OreRegistry(material.get(s[0]), rs[0], rs[1], rs[2]));
        } else {
            error("Unknown material " + s[0]);
        }
    }
}
