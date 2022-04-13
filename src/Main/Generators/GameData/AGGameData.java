package Main.Generators.GameData;

import Main.Data.GameData.AGameData;
import Main.Generators.AGenerator;
import Main.Util;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

public abstract class AGGameData<G extends AGameData> extends AGenerator<G> {
    final int minParams;

    public AGGameData(int PARAMS, String filename, int minParams) {
        super(PARAMS, filename);
        this.minParams = minParams;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
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

    protected abstract void readGameData(String[] s);
}
