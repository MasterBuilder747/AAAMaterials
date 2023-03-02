package Main.Generators.GameData;

import Main.Data.GameData.AGameData;
import Main.Generators.AGenerator;
import com.opencsv.CSVParser;

import java.io.BufferedReader;
import java.io.IOException;

public abstract class AGGameData<G extends AGameData> extends AGenerator<G> {
    public AGGameData(int params, String filename) {
        super(params, filename, "Registry");
        noReplace = true;
    }

    @Override
    protected void readLine(BufferedReader br, String[] s) throws IOException {
        CSVParser pr = new CSVParser();
        String[] ss = pr.parseLine(s[0]);
        checkParams(ss.length);
        readGameData(ss);
    }
    protected abstract void readGameData(String[] s);

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
}
