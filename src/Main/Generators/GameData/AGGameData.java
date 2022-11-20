package Main.Generators.GameData;

import Main.Data.GameData.AGameData;
import Main.Generators.AGenerator;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGGameData<G extends AGameData> extends AGenerator<G> {
    final int minParams;
    boolean normalFormat;

    public AGGameData(int PARAMS, String filename, int minParams) {
        super(PARAMS, filename, "Registry");
        this.minParams = minParams;
    }
    public AGGameData(int PARAMS, String filename, int minParams, boolean normalFormat) {
        super(PARAMS, filename, "Registry");
        this.minParams = minParams;
        this.normalFormat = normalFormat;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        if (normalFormat) {
            readGameData(s);
            return;
        }
        if (minParams != -1 && s.length < minParams) error("Parameter amount must be " + minParams + " or greater");
        ArrayList<String> ss = new ArrayList<>();
        for (int i = 0; i < s.length; i++) {
            if (Util.amountOfChar(s[i], '\"') == 0 && Util.isNumber(s[i])) {
                ss.add(s[i]); //singular number
            } else if (Util.amountOfChar(s[i], '\"') == 1 && !Util.isNumber(s[i])) {
                //do array here
                StringBuilder sb = new StringBuilder();
                int j = 0;
                while (Util.amountOfChar(s[i+j], '\"') == 0) {
                    sb.append(s[i+j].replace("\"", ""));
                    j++;
                }
                sb.append(s[i+j].replace("\"", ""));
                ss.add(sb.toString());
            } else if (Util.amountOfChar(s[i], '\"') == 2 && !Util.isNumber(s[i])) {
                ss.add(s[i].replace("\"", ""));
            }
        }
        readGameData(ss.toArray(new String[0]));
    }

    public G getByRegistry(String reg) {
        for (G g: objects) {
            if (g.getRegistryName().equals(reg)) {
                return g;
            }
        }
        error("Unknown GameData " + reg);
        return null;
    }
    public void checkRegistry(String reg) {
        getByRegistry(reg);
    }

    protected abstract void readGameData(String[] s);
}
