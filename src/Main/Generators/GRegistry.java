package Main.Generators;

import Main.Data.Registry;

import java.io.BufferedReader;
import java.io.IOException;

public class GRegistry extends AGenerator<Registry> {

    public GRegistry(String filename) {
        super(filename);
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        //"-Mod name","Registry name","-Item ID","Meta/dmg","-Subtypes","Display name","Ore Dict keys,..."
        if (s.length < 7) {
            error("Parameter amount must be 7 or greater");
        } else {
            String[] ss = new String[s.length];
            for (int i = 0; i < 6; i++) {
                ss[i] = s[i].replace("\"", "");
            }
            System.arraycopy(s, 6, ss, 6, ss.length - 6);

            Registry r = new Registry(ss[1].substring(0, ss[1].indexOf(":")), ss[1].substring(ss[1].indexOf(":")+1), parseInt(ss[3]), ss[5]);
            String[] ores = new String[ss.length - 6];
            System.arraycopy(ss, 6, ores, 0, ores.length);
            String[] oress = new String[ores.length];
            for (int i = 0; i < ores.length; i++) {
                oress[i] = ores[i].replace("\"", "");
            }
            r.setOre(oress);
            //r.print();
            objects.add(r);
        }
    }
}
