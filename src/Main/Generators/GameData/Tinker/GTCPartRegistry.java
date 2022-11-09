package Main.Generators.GameData.Tinker;

import Main.Data.GameData.Registry;
import Main.Data.GameData.TCPart;
import Main.Generators.AGenerator;

import java.io.BufferedReader;
import java.io.IOException;

public class GTCPartRegistry extends AGenerator<TCPart> {
    public GTCPartRegistry(String filename) {
        super(4, filename, "Registry/Tinker/");
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        String item = s[1];
        String mod;
        String registry;
        if (item.contains(":")) {
            mod = item.substring(0, item.indexOf(":"));
            registry = item.substring(item.indexOf(":")+1);
        } else {
            mod = "tconstruct";
            registry = item;
        }
        //name, itemStack, type, amount
        //note that this is the general TiC part with NO NBT data, this does not exist in the item registry!
        Registry r = new Registry(mod, registry, 0);
        objects.add(new TCPart(s[0], r, s[2], parseDouble(s[3])));
    }

    public TCPart[] getPartRegistry() {
        return this.objects.toArray(new TCPart[0]);
    }

    //called after registration
    public String exportPartTweaks() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.objects.size(); i++) {
            sb.append("\t\t");
            sb.append(this.objects.get(i).getBracket());
            if (i < this.objects.size()-1) sb.append("\n");
        }
        return sb.toString();
    }
}
